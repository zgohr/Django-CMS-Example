from cms.app_base import CMSApp
from cms.apphook_pool import apphook_pool
from django.utils.translation import ugettext_lazy as _

class RegistrationApp(CMSApp):
    name = _("Registration") # give your app a name, this is required
    urls = ["registration.backends.default.urls"] # link your app to url configuration(s)

apphook_pool.register(RegistrationApp) # register your app
