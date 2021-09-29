//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <xzx_luban/xzx_luban_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) xzx_luban_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "XzxLubanPlugin");
  xzx_luban_plugin_register_with_registrar(xzx_luban_registrar);
}
