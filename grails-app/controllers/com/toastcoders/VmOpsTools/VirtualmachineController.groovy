package com.toastcoders.VmOpsTools

import grails.plugin.springsecurity.annotation.Secured

@Secured(['ROLE_USER', 'ROLE_ADMIN'])
class VirtualmachineController {

    static scaffold = true
}
