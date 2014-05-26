package com.toastcoders.VmOpsTools

import com.toastcoders.VmOpsTools.exceptions.MissingUuid
import com.toastcoders.VmOpsTools.vmware.Client
import com.toastcoders.VmOpsTools.vmware.Virtualmachine.Migrate
import org.grails.jaxrs.provider.DomainObjectNotFoundException

class VirtualmachineResourceService {

    Map migrate(Long virtualMachineId, Long newHostsystemId) {
        String vmuuid = Virtualmachine.findById(virtualMachineId)?.uuid
        String hostuuid = Hostsystem.findById(newHostsystemId)?.uuid
        if (!vmuuid) {
            throw new MissingUuid(virtualMachineId)
        }
        if (!hostuuid) {
            throw new MissingUuid(newHostsystemId)
        }
        Client connection = new Client(virtualMachineId)
        Migrate client = new Migrate(connection)
        Boolean status = client.migrate(vmuuid, hostuuid)
        if (!status) {
            return ["migration":"failed"]
        }
        ["migration":"success"]
    }

    public Virtualmachine create(Virtualmachine dto) {
        dto.save()
    }

    public Virtualmachine read(def id) {
        Virtualmachine obj = Virtualmachine.get(id)
        if (!obj) {
            throw new DomainObjectNotFoundException(Virtualmachine.class, id)
        }
        obj
    }

    public List<Virtualmachine> readAll() {
        Virtualmachine.findAll()
    }

    Virtualmachine update(Virtualmachine dto) {
        Virtualmachine obj = Virtualmachine.get(dto.id)
        if (!obj) {
            throw new DomainObjectNotFoundException(Virtualmachine.class, dto.id)
        }
        obj.properties = dto.properties
        obj
    }

    void delete(def id) {
        def obj = Virtualmachine.get(id)
        if (obj) {
            obj.delete()
        }
    }

}