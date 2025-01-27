/*
 * Copyright (C) 2016 Canonical, Ltd.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation; version 3.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * Authored by: Thomas Voß <thomas.voss@canonical.com>
 *
 */

#ifndef OPENVMI_CONFIG_H_
#define OPENVMI_CONFIG_H_

#include <cstdint>
#include <string>

namespace openvmi {
namespace build {
/// @brief version marks the version
static constexpr const char *version{"version : 1.0.0"};

// path for system configuration
static constexpr const char *default_resource_path{"/usr/local/share/openvmi"};
static constexpr const char *default_data_path{"/usr/local/var/lib/openvmi"};
}  // namespace build
}  // namespace openvmi

#endif  // OPENVMI_CONFIG_H_
