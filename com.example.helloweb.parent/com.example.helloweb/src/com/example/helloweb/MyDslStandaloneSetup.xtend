/*
 * generated by Xtext 2.14.0
 */
package com.example.helloweb


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class MyDslStandaloneSetup extends MyDslStandaloneSetupGenerated {

	def static void doSetup() {
		new MyDslStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
