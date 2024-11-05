return {
  stds = {
    factorio_control_stage = {
      read_globals = {
        _ENV = {
          other_fields = true,
          read_only = false
        },
        _G = {
          other_fields = true,
          read_only = false
        },
        _VERSION = {},
        arg = {
          other_fields = true
        },
        assert = {},
        bit32 = {
          fields = {
            arshift = {},
            band = {},
            bnot = {},
            bor = {},
            btest = {},
            bxor = {},
            extract = {},
            lrotate = {},
            lshift = {},
            replace = {},
            rrotate = {},
            rshift = {}
          }
        },
        collectgarbage = {},
        commands = {
          fields = {
            add_command = {},
            commands = {
              other_fields = true,
              read_only = false
            },
            game_commands = {
              other_fields = true,
              read_only = false
            },
            object_name = {
              read_only = false
            },
            remove_command = {}
          }
        },
        debug = {
          fields = {
            getinfo = {},
            traceback = {}
          }
        },
        defines = {
          fields = {
            alert_type = {
              fields = {
                custom = {},
                entity_destroyed = {},
                entity_under_attack = {},
                no_material_for_construction = {},
                no_storage = {},
                not_enough_construction_robots = {},
                not_enough_repair_packs = {},
                train_out_of_fuel = {},
                turret_fire = {}
              }
            },
            behavior_result = {
              fields = {
                deleted = {},
                fail = {},
                in_progress = {},
                success = {}
              }
            },
            build_check_type = {
              fields = {
                blueprint_ghost = {},
                ghost_revive = {},
                manual = {},
                manual_ghost = {},
                script = {},
                script_ghost = {}
              }
            },
            chain_signal_state = {
              fields = {
                all_open = {},
                none = {},
                none_open = {},
                partially_open = {}
              }
            },
            chunk_generated_status = {
              fields = {
                basic_tiles = {},
                corrected_tiles = {},
                custom_tiles = {},
                entities = {},
                nothing = {},
                tiles = {}
              }
            },
            circuit_condition_index = {
              fields = {
                arithmetic_combinator = {},
                constant_combinator = {},
                decider_combinator = {},
                inserter_circuit = {},
                inserter_logistic = {},
                lamp = {},
                offshore_pump = {},
                pump = {}
              }
            },
            circuit_connector_id = {
              fields = {
                accumulator = {},
                combinator_input = {},
                combinator_output = {},
                constant_combinator = {},
                container = {},
                electric_pole = {},
                inserter = {},
                lamp = {},
                linked_container = {},
                offshore_pump = {},
                programmable_speaker = {},
                pump = {},
                rail_chain_signal = {},
                rail_signal = {},
                roboport = {},
                storage_tank = {},
                wall = {}
              }
            },
            command = {
              fields = {
                attack = {},
                attack_area = {},
                build_base = {},
                compound = {},
                flee = {},
                go_to_location = {},
                group = {},
                stop = {},
                wander = {}
              }
            },
            compound_command = {
              fields = {
                logical_and = {},
                logical_or = {},
                return_last = {}
              }
            },
            control_behavior = {
              fields = {
                inserter = {
                  fields = {
                    circuit_mode_of_operation = {
                      fields = {
                        enable_disable = {},
                        none = {},
                        read_hand_contents = {},
                        set_filters = {},
                        set_stack_size = {}
                      }
                    },
                    hand_read_mode = {
                      fields = {
                        hold = {},
                        pulse = {}
                      }
                    }
                  }
                },
                lamp = {
                  fields = {
                    circuit_mode_of_operation = {
                      fields = {
                        use_colors = {}
                      }
                    }
                  }
                },
                logistic_container = {
                  fields = {
                    circuit_mode_of_operation = {
                      fields = {
                        send_contents = {},
                        set_requests = {}
                      }
                    }
                  }
                },
                mining_drill = {
                  fields = {
                    resource_read_mode = {
                      fields = {
                        entire_patch = {},
                        this_miner = {}
                      }
                    }
                  }
                },
                transport_belt = {
                  fields = {
                    content_read_mode = {
                      fields = {
                        hold = {},
                        pulse = {}
                      }
                    }
                  }
                },
                type = {
                  fields = {
                    accumulator = {},
                    arithmetic_combinator = {},
                    constant_combinator = {},
                    container = {},
                    decider_combinator = {},
                    generic_on_off = {},
                    inserter = {},
                    lamp = {},
                    logistic_container = {},
                    mining_drill = {},
                    programmable_speaker = {},
                    rail_chain_signal = {},
                    rail_signal = {},
                    roboport = {},
                    storage_tank = {},
                    train_stop = {},
                    transport_belt = {},
                    wall = {}
                  }
                }
              }
            },
            controllers = {
              fields = {
                character = {},
                cutscene = {},
                editor = {},
                ghost = {},
                god = {},
                spectator = {}
              }
            },
            deconstruction_item = {
              fields = {
                entity_filter_mode = {
                  fields = {
                    blacklist = {},
                    whitelist = {}
                  }
                },
                tile_filter_mode = {
                  fields = {
                    blacklist = {},
                    whitelist = {}
                  }
                },
                tile_selection_mode = {
                  fields = {
                    always = {},
                    never = {},
                    normal = {},
                    only = {}
                  }
                }
              }
            },
            difficulty = {
              fields = {
                easy = {},
                hard = {},
                normal = {}
              }
            },
            difficulty_settings = {
              fields = {
                recipe_difficulty = {
                  fields = {
                    expensive = {},
                    normal = {}
                  }
                },
                technology_difficulty = {
                  fields = {
                    expensive = {},
                    normal = {}
                  }
                }
              }
            },
            direction = {
              fields = {
                east = {},
                north = {},
                northeast = {},
                northwest = {},
                south = {},
                southeast = {},
                southwest = {},
                west = {}
              }
            },
            disconnect_reason = {
              fields = {
                afk = {},
                banned = {},
                cannot_keep_up = {},
                desync_limit_reached = {},
                dropped = {},
                kicked = {},
                kicked_and_deleted = {},
                quit = {},
                reconnect = {},
                switching_servers = {},
                wrong_input = {}
              }
            },
            distraction = {
              fields = {
                by_anything = {},
                by_damage = {},
                by_enemy = {},
                none = {}
              }
            },
            entity_status = {
              fields = {
                cant_divide_segments = {},
                charging = {},
                closed_by_circuit_network = {},
                disabled = {},
                disabled_by_control_behavior = {},
                disabled_by_script = {},
                discharging = {},
                fluid_ingredient_shortage = {},
                full_output = {},
                fully_charged = {},
                item_ingredient_shortage = {},
                launching_rocket = {},
                low_input_fluid = {},
                low_power = {},
                low_temperature = {},
                marked_for_deconstruction = {},
                missing_required_fluid = {},
                missing_science_packs = {},
                networks_connected = {},
                networks_disconnected = {},
                no_ammo = {},
                no_fuel = {},
                no_ingredients = {},
                no_input_fluid = {},
                no_minable_resources = {},
                no_modules_to_transmit = {},
                no_power = {},
                no_recipe = {},
                no_research_in_progress = {},
                normal = {},
                not_connected_to_rail = {},
                not_plugged_in_electric_network = {},
                opened_by_circuit_network = {},
                out_of_logistic_network = {},
                preparing_rocket_for_launch = {},
                recharging_after_power_outage = {},
                turned_off_during_daytime = {},
                waiting_for_source_items = {},
                waiting_for_space_in_destination = {},
                waiting_for_target_to_be_built = {},
                waiting_for_train = {},
                waiting_to_launch_rocket = {},
                working = {}
              }
            },
            events = {
              fields = {
                on_ai_command_completed = {},
                on_area_cloned = {},
                on_biter_base_built = {},
                on_brush_cloned = {},
                on_build_base_arrived = {},
                on_built_entity = {},
                on_cancelled_deconstruction = {},
                on_cancelled_upgrade = {},
                on_character_corpse_expired = {},
                on_chart_tag_added = {},
                on_chart_tag_modified = {},
                on_chart_tag_removed = {},
                on_chunk_charted = {},
                on_chunk_deleted = {},
                on_chunk_generated = {},
                on_combat_robot_expired = {},
                on_console_chat = {},
                on_console_command = {},
                on_cutscene_cancelled = {},
                on_cutscene_finished = {},
                on_cutscene_started = {},
                on_cutscene_waypoint_reached = {},
                on_difficulty_settings_changed = {},
                on_entity_cloned = {},
                on_entity_color_changed = {},
                on_entity_damaged = {},
                on_entity_destroyed = {},
                on_entity_died = {},
                on_entity_logistic_slot_changed = {},
                on_entity_renamed = {},
                on_entity_settings_pasted = {},
                on_entity_spawned = {},
                on_equipment_inserted = {},
                on_equipment_removed = {},
                on_force_cease_fire_changed = {},
                on_force_created = {},
                on_force_friends_changed = {},
                on_force_reset = {},
                on_forces_merged = {},
                on_forces_merging = {},
                on_game_created_from_scenario = {},
                on_gui_checked_state_changed = {},
                on_gui_click = {},
                on_gui_closed = {},
                on_gui_confirmed = {},
                on_gui_elem_changed = {},
                on_gui_hover = {},
                on_gui_leave = {},
                on_gui_location_changed = {},
                on_gui_opened = {},
                on_gui_selected_tab_changed = {},
                on_gui_selection_state_changed = {},
                on_gui_switch_state_changed = {},
                on_gui_text_changed = {},
                on_gui_value_changed = {},
                on_land_mine_armed = {},
                on_lua_shortcut = {},
                on_marked_for_deconstruction = {},
                on_marked_for_upgrade = {},
                on_market_item_purchased = {},
                on_mod_item_opened = {},
                on_permission_group_added = {},
                on_permission_group_deleted = {},
                on_permission_group_edited = {},
                on_permission_string_imported = {},
                on_picked_up_item = {},
                on_player_alt_reverse_selected_area = {},
                on_player_alt_selected_area = {},
                on_player_ammo_inventory_changed = {},
                on_player_armor_inventory_changed = {},
                on_player_banned = {},
                on_player_built_tile = {},
                on_player_cancelled_crafting = {},
                on_player_changed_force = {},
                on_player_changed_position = {},
                on_player_changed_surface = {},
                on_player_cheat_mode_disabled = {},
                on_player_cheat_mode_enabled = {},
                on_player_clicked_gps_tag = {},
                on_player_configured_blueprint = {},
                on_player_configured_spider_remote = {},
                on_player_crafted_item = {},
                on_player_created = {},
                on_player_cursor_stack_changed = {},
                on_player_deconstructed_area = {},
                on_player_demoted = {},
                on_player_died = {},
                on_player_display_resolution_changed = {},
                on_player_display_scale_changed = {},
                on_player_driving_changed_state = {},
                on_player_dropped_item = {},
                on_player_fast_transferred = {},
                on_player_flushed_fluid = {},
                on_player_gun_inventory_changed = {},
                on_player_input_method_changed = {},
                on_player_joined_game = {},
                on_player_kicked = {},
                on_player_left_game = {},
                on_player_main_inventory_changed = {},
                on_player_mined_entity = {},
                on_player_mined_item = {},
                on_player_mined_tile = {},
                on_player_muted = {},
                on_player_pipette = {},
                on_player_placed_equipment = {},
                on_player_promoted = {},
                on_player_removed = {},
                on_player_removed_equipment = {},
                on_player_repaired_entity = {},
                on_player_respawned = {},
                on_player_reverse_selected_area = {},
                on_player_rotated_entity = {},
                on_player_selected_area = {},
                on_player_set_quick_bar_slot = {},
                on_player_setup_blueprint = {},
                on_player_toggled_alt_mode = {},
                on_player_toggled_map_editor = {},
                on_player_trash_inventory_changed = {},
                on_player_unbanned = {},
                on_player_unmuted = {},
                on_player_used_capsule = {},
                on_player_used_spider_remote = {},
                on_post_entity_died = {},
                on_pre_build = {},
                on_pre_chunk_deleted = {},
                on_pre_entity_settings_pasted = {},
                on_pre_ghost_deconstructed = {},
                on_pre_ghost_upgraded = {},
                on_pre_permission_group_deleted = {},
                on_pre_permission_string_imported = {},
                on_pre_player_crafted_item = {},
                on_pre_player_died = {},
                on_pre_player_left_game = {},
                on_pre_player_mined_item = {},
                on_pre_player_removed = {},
                on_pre_player_toggled_map_editor = {},
                on_pre_robot_exploded_cliff = {},
                on_pre_script_inventory_resized = {},
                on_pre_surface_cleared = {},
                on_pre_surface_deleted = {},
                on_research_cancelled = {},
                on_research_finished = {},
                on_research_reversed = {},
                on_research_started = {},
                on_resource_depleted = {},
                on_robot_built_entity = {},
                on_robot_built_tile = {},
                on_robot_exploded_cliff = {},
                on_robot_mined = {},
                on_robot_mined_entity = {},
                on_robot_mined_tile = {},
                on_robot_pre_mined = {},
                on_rocket_launch_ordered = {},
                on_rocket_launched = {},
                on_runtime_mod_setting_changed = {},
                on_script_inventory_resized = {},
                on_script_path_request_finished = {},
                on_script_trigger_effect = {},
                on_sector_scanned = {},
                on_selected_entity_changed = {},
                on_spider_command_completed = {},
                on_string_translated = {},
                on_surface_cleared = {},
                on_surface_created = {},
                on_surface_deleted = {},
                on_surface_imported = {},
                on_surface_renamed = {},
                on_technology_effects_reset = {},
                on_tick = {},
                on_train_changed_state = {},
                on_train_created = {},
                on_train_schedule_changed = {},
                on_trigger_created_entity = {},
                on_trigger_fired_artillery = {},
                on_unit_added_to_group = {},
                on_unit_group_created = {},
                on_unit_group_finished_gathering = {},
                on_unit_removed_from_group = {},
                on_worker_robot_expired = {},
                script_raised_built = {},
                script_raised_destroy = {},
                script_raised_revive = {},
                script_raised_set_tiles = {},
                script_raised_teleported = {}
              }
            },
            flow_precision_index = {
              fields = {
                fifty_hours = {},
                five_seconds = {},
                one_hour = {},
                one_minute = {},
                one_thousand_hours = {},
                ten_hours = {},
                ten_minutes = {},
                two_hundred_fifty_hours = {}
              }
            },
            game_controller_interaction = {
              fields = {
                always = {},
                never = {},
                normal = {}
              }
            },
            group_state = {
              fields = {
                attacking_distraction = {},
                attacking_target = {},
                finished = {},
                gathering = {},
                moving = {},
                pathfinding = {},
                wander_in_group = {}
              }
            },
            gui_type = {
              fields = {
                achievement = {},
                blueprint_library = {},
                bonus = {},
                controller = {},
                custom = {},
                entity = {},
                equipment = {},
                item = {},
                logistic = {},
                none = {},
                other_player = {},
                permissions = {},
                player_management = {},
                production = {},
                research = {},
                script_inventory = {},
                server_management = {},
                tile = {},
                trains = {},
                tutorials = {}
              }
            },
            input_action = {
              fields = {
                activate_copy = {},
                activate_cut = {},
                activate_paste = {},
                add_permission_group = {},
                add_train_station = {},
                admin_action = {},
                alt_reverse_select_area = {},
                alt_select_area = {},
                alt_select_blueprint_entities = {},
                alternative_copy = {},
                begin_mining = {},
                begin_mining_terrain = {},
                build = {},
                build_rail = {},
                build_terrain = {},
                cancel_craft = {},
                cancel_deconstruct = {},
                cancel_new_blueprint = {},
                cancel_research = {},
                cancel_upgrade = {},
                change_active_character_tab = {},
                change_active_item_group_for_crafting = {},
                change_active_item_group_for_filters = {},
                change_active_quick_bar = {},
                change_arithmetic_combinator_parameters = {},
                change_decider_combinator_parameters = {},
                change_entity_label = {},
                change_item_description = {},
                change_item_label = {},
                change_multiplayer_config = {},
                change_picking_state = {},
                change_programmable_speaker_alert_parameters = {},
                change_programmable_speaker_circuit_parameters = {},
                change_programmable_speaker_parameters = {},
                change_riding_state = {},
                change_shooting_state = {},
                change_train_stop_station = {},
                change_train_wait_condition = {},
                change_train_wait_condition_data = {},
                clear_cursor = {},
                connect_rolling_stock = {},
                copy = {},
                copy_entity_settings = {},
                copy_opened_blueprint = {},
                copy_opened_item = {},
                craft = {},
                cursor_split = {},
                cursor_transfer = {},
                custom_input = {},
                cycle_blueprint_book_backwards = {},
                cycle_blueprint_book_forwards = {},
                deconstruct = {},
                delete_blueprint_library = {},
                delete_blueprint_record = {},
                delete_custom_tag = {},
                delete_permission_group = {},
                destroy_item = {},
                destroy_opened_item = {},
                disconnect_rolling_stock = {},
                drag_train_schedule = {},
                drag_train_wait_condition = {},
                drop_blueprint_record = {},
                drop_item = {},
                edit_blueprint_tool_preview = {},
                edit_custom_tag = {},
                edit_permission_group = {},
                export_blueprint = {},
                fast_entity_split = {},
                fast_entity_transfer = {},
                flush_opened_entity_fluid = {},
                flush_opened_entity_specific_fluid = {},
                go_to_train_station = {},
                grab_blueprint_record = {},
                gui_checked_state_changed = {},
                gui_click = {},
                gui_confirmed = {},
                gui_elem_changed = {},
                gui_hover = {},
                gui_leave = {},
                gui_location_changed = {},
                gui_selected_tab_changed = {},
                gui_selection_state_changed = {},
                gui_switch_state_changed = {},
                gui_text_changed = {},
                gui_value_changed = {},
                import_blueprint = {},
                import_blueprint_string = {},
                import_blueprints_filtered = {},
                import_permissions_string = {},
                inventory_split = {},
                inventory_transfer = {},
                launch_rocket = {},
                lua_shortcut = {},
                map_editor_action = {},
                market_offer = {},
                mod_settings_changed = {},
                open_achievements_gui = {},
                open_blueprint_library_gui = {},
                open_blueprint_record = {},
                open_bonus_gui = {},
                open_character_gui = {},
                open_current_vehicle_gui = {},
                open_equipment = {},
                open_gui = {},
                open_item = {},
                open_logistic_gui = {},
                open_mod_item = {},
                open_parent_of_opened_item = {},
                open_production_gui = {},
                open_technology_gui = {},
                open_tips_and_tricks_gui = {},
                open_train_gui = {},
                open_train_station_gui = {},
                open_trains_gui = {},
                paste_entity_settings = {},
                place_equipment = {},
                quick_bar_pick_slot = {},
                quick_bar_set_selected_page = {},
                quick_bar_set_slot = {},
                reassign_blueprint = {},
                remove_cables = {},
                remove_train_station = {},
                reset_assembling_machine = {},
                reset_item = {},
                reverse_select_area = {},
                rotate_entity = {},
                select_area = {},
                select_blueprint_entities = {},
                select_entity_slot = {},
                select_item = {},
                select_mapper_slot = {},
                select_next_valid_gun = {},
                select_tile_slot = {},
                send_spidertron = {},
                set_auto_launch_rocket = {},
                set_autosort_inventory = {},
                set_behavior_mode = {},
                set_car_weapons_control = {},
                set_circuit_condition = {},
                set_circuit_mode_of_operation = {},
                set_controller_logistic_trash_filter_item = {},
                set_deconstruction_item_tile_selection_mode = {},
                set_deconstruction_item_trees_and_rocks_only = {},
                set_entity_color = {},
                set_entity_energy_property = {},
                set_entity_logistic_trash_filter_item = {},
                set_filter = {},
                set_flat_controller_gui = {},
                set_heat_interface_mode = {},
                set_heat_interface_temperature = {},
                set_infinity_container_filter_item = {},
                set_infinity_container_remove_unfiltered_items = {},
                set_infinity_pipe_filter = {},
                set_inserter_max_stack_size = {},
                set_inventory_bar = {},
                set_linked_container_link_i_d = {},
                set_logistic_filter_item = {},
                set_logistic_filter_signal = {},
                set_player_color = {},
                set_recipe_notifications = {},
                set_request_from_buffers = {},
                set_research_finished_stops_game = {},
                set_signal = {},
                set_splitter_priority = {},
                set_train_stopped = {},
                set_trains_limit = {},
                set_vehicle_automatic_targeting_parameters = {},
                setup_assembling_machine = {},
                setup_blueprint = {},
                setup_single_blueprint_record = {},
                smart_pipette = {},
                spawn_item = {},
                stack_split = {},
                stack_transfer = {},
                start_repair = {},
                start_research = {},
                start_walking = {},
                stop_building_by_moving = {},
                switch_connect_to_logistic_network = {},
                switch_constant_combinator_state = {},
                switch_inserter_filter_mode_state = {},
                switch_power_switch_state = {},
                switch_to_rename_stop_gui = {},
                take_equipment = {},
                toggle_deconstruction_item_entity_filter_mode = {},
                toggle_deconstruction_item_tile_filter_mode = {},
                toggle_driving = {},
                toggle_enable_vehicle_logistics_while_moving = {},
                toggle_entity_logistic_requests = {},
                toggle_equipment_movement_bonus = {},
                toggle_map_editor = {},
                toggle_personal_logistic_requests = {},
                toggle_personal_roboport = {},
                toggle_show_entity_info = {},
                translate_string = {},
                undo = {},
                upgrade = {},
                upgrade_opened_blueprint_by_item = {},
                upgrade_opened_blueprint_by_record = {},
                use_artillery_remote = {},
                use_item = {},
                wire_dragging = {},
                write_to_console = {}
              }
            },
            input_method = {
              fields = {
                game_controller = {},
                keyboard_and_mouse = {}
              }
            },
            inventory = {
              fields = {
                artillery_turret_ammo = {},
                artillery_wagon_ammo = {},
                assembling_machine_input = {},
                assembling_machine_modules = {},
                assembling_machine_output = {},
                beacon_modules = {},
                burnt_result = {},
                car_ammo = {},
                car_trunk = {},
                cargo_wagon = {},
                character_ammo = {},
                character_armor = {},
                character_corpse = {},
                character_guns = {},
                character_main = {},
                character_trash = {},
                character_vehicle = {},
                chest = {},
                editor_ammo = {},
                editor_armor = {},
                editor_guns = {},
                editor_main = {},
                fuel = {},
                furnace_modules = {},
                furnace_result = {},
                furnace_source = {},
                god_main = {},
                item_main = {},
                lab_input = {},
                lab_modules = {},
                mining_drill_modules = {},
                roboport_material = {},
                roboport_robot = {},
                robot_cargo = {},
                robot_repair = {},
                rocket = {},
                rocket_silo_input = {},
                rocket_silo_modules = {},
                rocket_silo_output = {},
                rocket_silo_result = {},
                rocket_silo_rocket = {},
                spider_ammo = {},
                spider_trash = {},
                spider_trunk = {},
                turret_ammo = {}
              }
            },
            logistic_member_index = {
              fields = {
                character_provider = {},
                character_requester = {},
                character_storage = {},
                generic_on_off_behavior = {},
                logistic_container = {},
                vehicle_storage = {}
              }
            },
            logistic_mode = {
              fields = {
                active_provider = {},
                buffer = {},
                none = {},
                passive_provider = {},
                requester = {},
                storage = {}
              }
            },
            mouse_button_type = {
              fields = {
                left = {},
                middle = {},
                none = {},
                right = {}
              }
            },
            print_skip = {
              fields = {
                if_redundant = {},
                if_visible = {},
                never = {}
              }
            },
            print_sound = {
              fields = {
                always = {},
                never = {},
                use_player_settings = {}
              }
            },
            prototypes = {},
            rail_connection_direction = {
              fields = {
                left = {},
                none = {},
                right = {},
                straight = {}
              }
            },
            rail_direction = {
              fields = {
                back = {},
                front = {}
              }
            },
            relative_gui_position = {
              fields = {
                bottom = {},
                left = {},
                right = {},
                top = {}
              }
            },
            relative_gui_type = {
              fields = {
                accumulator_gui = {},
                achievement_gui = {},
                additional_entity_info_gui = {},
                admin_gui = {},
                arithmetic_combinator_gui = {},
                armor_gui = {},
                assembling_machine_gui = {},
                assembling_machine_select_recipe_gui = {},
                beacon_gui = {},
                blueprint_book_gui = {},
                blueprint_library_gui = {},
                blueprint_setup_gui = {},
                bonus_gui = {},
                burner_equipment_gui = {},
                car_gui = {},
                constant_combinator_gui = {},
                container_gui = {},
                controller_gui = {},
                decider_combinator_gui = {},
                deconstruction_item_gui = {},
                electric_energy_interface_gui = {},
                electric_network_gui = {},
                entity_variations_gui = {},
                entity_with_energy_source_gui = {},
                equipment_grid_gui = {},
                furnace_gui = {},
                generic_on_off_entity_gui = {},
                heat_interface_gui = {},
                infinity_pipe_gui = {},
                inserter_gui = {},
                item_with_inventory_gui = {},
                lab_gui = {},
                lamp_gui = {},
                linked_container_gui = {},
                loader_gui = {},
                logistic_gui = {},
                market_gui = {},
                mining_drill_gui = {},
                other_player_gui = {},
                permissions_gui = {},
                pipe_gui = {},
                power_switch_gui = {},
                production_gui = {},
                programmable_speaker_gui = {},
                rail_chain_signal_gui = {},
                rail_signal_gui = {},
                reactor_gui = {},
                rename_stop_gui = {},
                resource_entity_gui = {},
                roboport_gui = {},
                rocket_silo_gui = {},
                script_inventory_gui = {},
                server_config_gui = {},
                spider_vehicle_gui = {},
                splitter_gui = {},
                standalone_character_gui = {},
                storage_tank_gui = {},
                tile_variations_gui = {},
                train_gui = {},
                train_stop_gui = {},
                trains_gui = {},
                transport_belt_gui = {},
                upgrade_item_gui = {},
                wall_gui = {}
              }
            },
            render_mode = {
              fields = {
                chart = {},
                chart_zoomed_in = {},
                game = {}
              }
            },
            rich_text_setting = {
              fields = {
                disabled = {},
                enabled = {},
                highlight = {}
              }
            },
            riding = {
              fields = {
                acceleration = {
                  fields = {
                    accelerating = {},
                    braking = {},
                    nothing = {},
                    reversing = {}
                  }
                },
                direction = {
                  fields = {
                    left = {},
                    right = {},
                    straight = {}
                  }
                }
              }
            },
            rocket_silo_status = {
              fields = {
                arms_advance = {},
                arms_retract = {},
                building_rocket = {},
                create_rocket = {},
                doors_closing = {},
                doors_opened = {},
                doors_opening = {},
                engine_starting = {},
                launch_started = {},
                launch_starting = {},
                lights_blinking_close = {},
                lights_blinking_open = {},
                rocket_flying = {},
                rocket_ready = {},
                rocket_rising = {}
              }
            },
            shooting = {
              fields = {
                not_shooting = {},
                shooting_enemies = {},
                shooting_selected = {}
              }
            },
            signal_state = {
              fields = {
                closed = {},
                open = {},
                reserved = {},
                reserved_by_circuit_network = {}
              }
            },
            train_state = {
              fields = {
                arrive_signal = {},
                arrive_station = {},
                destination_full = {},
                manual_control = {},
                manual_control_stop = {},
                no_path = {},
                no_schedule = {},
                on_the_path = {},
                path_lost = {},
                wait_signal = {},
                wait_station = {}
              }
            },
            transport_line = {
              fields = {
                left_line = {},
                left_split_line = {},
                left_underground_line = {},
                right_line = {},
                right_split_line = {},
                right_underground_line = {},
                secondary_left_line = {},
                secondary_left_split_line = {},
                secondary_right_line = {},
                secondary_right_split_line = {}
              }
            },
            wire_connection_id = {
              fields = {
                electric_pole = {},
                power_switch_left = {},
                power_switch_right = {}
              }
            },
            wire_type = {
              fields = {
                copper = {},
                green = {},
                red = {}
              }
            }
          }
        },
        error = {},
        game = {
          fields = {
            achievement_prototypes = {
              other_fields = true,
              read_only = false
            },
            active_mods = {
              other_fields = true,
              read_only = false
            },
            ammo_category_prototypes = {
              other_fields = true,
              read_only = false
            },
            auto_save = {},
            autoplace_control_prototypes = {
              other_fields = true,
              read_only = false
            },
            autosave_enabled = {},
            backer_names = {
              other_fields = true,
              read_only = false
            },
            ban_player = {},
            check_consistency = {},
            check_prototype_translations = {},
            connected_players = {
              other_fields = true,
              read_only = false
            },
            console_command_used = {
              read_only = false
            },
            count_pipe_groups = {},
            create_force = {},
            create_inventory = {},
            create_profiler = {},
            create_random_generator = {},
            create_surface = {},
            custom_input_prototypes = {
              other_fields = true,
              read_only = false
            },
            damage_prototypes = {
              other_fields = true,
              read_only = false
            },
            decode_string = {},
            decorative_prototypes = {
              other_fields = true,
              read_only = false
            },
            default_map_gen_settings = {
              read_only = false
            },
            delete_surface = {},
            difficulty = {
              read_only = false
            },
            difficulty_settings = {
              read_only = false
            },
            direction_to_string = {},
            disable_replay = {},
            disable_tutorial_triggers = {},
            draw_resource_selection = {},
            encode_string = {},
            enemy_has_vision_on_land_mines = {},
            entity_prototypes = {
              other_fields = true,
              read_only = false
            },
            equipment_category_prototypes = {
              other_fields = true,
              read_only = false
            },
            equipment_grid_prototypes = {
              other_fields = true,
              read_only = false
            },
            equipment_prototypes = {
              other_fields = true,
              read_only = false
            },
            evaluate_expression = {},
            finished = {
              read_only = false
            },
            finished_but_continuing = {
              read_only = false
            },
            fluid_prototypes = {
              other_fields = true,
              read_only = false
            },
            font_prototypes = {
              other_fields = true,
              read_only = false
            },
            force_crc = {},
            forces = {
              other_fields = true,
              read_only = false
            },
            fuel_category_prototypes = {
              other_fields = true,
              read_only = false
            },
            get_active_entities_count = {},
            get_entity_by_tag = {},
            get_filtered_achievement_prototypes = {},
            get_filtered_decorative_prototypes = {},
            get_filtered_entity_prototypes = {},
            get_filtered_equipment_prototypes = {},
            get_filtered_fluid_prototypes = {},
            get_filtered_item_prototypes = {},
            get_filtered_mod_setting_prototypes = {},
            get_filtered_recipe_prototypes = {},
            get_filtered_technology_prototypes = {},
            get_filtered_tile_prototypes = {},
            get_map_exchange_string = {},
            get_player = {},
            get_script_inventories = {},
            get_surface = {},
            get_train_by_id = {},
            get_train_stops = {},
            is_demo = {},
            is_multiplayer = {},
            is_valid_sound_path = {},
            is_valid_sprite_path = {},
            item_group_prototypes = {
              other_fields = true,
              read_only = false
            },
            item_prototypes = {
              other_fields = true,
              read_only = false
            },
            item_subgroup_prototypes = {
              other_fields = true,
              read_only = false
            },
            json_to_table = {},
            kick_player = {},
            map_gen_presets = {
              other_fields = true,
              read_only = false
            },
            map_settings = {
              read_only = false
            },
            max_beacon_supply_area_distance = {
              read_only = false
            },
            max_electric_pole_connection_distance = {
              read_only = false
            },
            max_electric_pole_supply_area_distance = {
              read_only = false
            },
            max_force_distraction_chunk_distance = {
              read_only = false
            },
            max_force_distraction_distance = {
              read_only = false
            },
            max_gate_activation_distance = {
              read_only = false
            },
            max_inserter_reach_distance = {
              read_only = false
            },
            max_pipe_to_ground_distance = {
              read_only = false
            },
            max_underground_belt_distance = {
              read_only = false
            },
            merge_forces = {},
            mod_setting_prototypes = {
              other_fields = true,
              read_only = false
            },
            module_category_prototypes = {
              other_fields = true,
              read_only = false
            },
            mute_player = {},
            named_noise_expressions = {
              other_fields = true,
              read_only = false
            },
            noise_layer_prototypes = {
              other_fields = true,
              read_only = false
            },
            object_name = {
              read_only = false
            },
            parse_map_exchange_string = {},
            particle_prototypes = {
              other_fields = true,
              read_only = false
            },
            permissions = {
              fields = {
                create_group = {},
                get_group = {},
                groups = {
                  other_fields = true,
                  read_only = false
                },
                help = {},
                object_name = {
                  read_only = false
                },
                valid = {
                  read_only = false
                }
              }
            },
            play_sound = {},
            player = {
              fields = {
                activate_paste = {},
                add_alert = {},
                add_custom_alert = {},
                add_recipe_notification = {},
                add_to_clipboard = {},
                admin = {},
                afk_time = {
                  read_only = false
                },
                associate_character = {},
                auto_sort_main_inventory = {
                  read_only = false
                },
                blueprint_to_setup = {
                  other_fields = true,
                  read_only = false
                },
                build_from_cursor = {},
                can_build_from_cursor = {},
                can_place_entity = {},
                character = {
                  other_fields = true
                },
                chat_color = {},
                clear_console = {},
                clear_cursor = {},
                clear_recipe_notifications = {},
                clear_selection = {},
                close_map = {},
                color = {},
                connect_to_server = {},
                connected = {
                  read_only = false
                },
                controller_type = {
                  read_only = false
                },
                create_character = {},
                create_local_flying_text = {},
                cursor_stack_temporary = {},
                cutscene_character = {
                  other_fields = true,
                  read_only = false
                },
                disable_alert = {},
                disable_recipe_groups = {},
                disable_recipe_subgroups = {},
                disassociate_character = {},
                display_resolution = {
                  read_only = false
                },
                display_scale = {
                  read_only = false
                },
                drag_target = {
                  read_only = false
                },
                drag_wire = {},
                enable_alert = {},
                enable_recipe_groups = {},
                enable_recipe_subgroups = {},
                entity_copy_source = {
                  other_fields = true,
                  read_only = false
                },
                exit_cutscene = {},
                game_view_settings = {},
                get_active_quick_bar_page = {},
                get_alerts = {},
                get_associated_characters = {},
                get_goal_description = {},
                get_infinity_inventory_filter = {},
                get_quick_bar_slot = {},
                gui = {
                  other_fields = true,
                  read_only = false
                },
                hand_location = {},
                help = {},
                index = {
                  read_only = false
                },
                infinity_inventory_filters = {
                  other_fields = true
                },
                input_method = {
                  read_only = false
                },
                is_alert_enabled = {},
                is_alert_muted = {},
                is_shortcut_available = {},
                is_shortcut_toggled = {},
                jump_to_cutscene_waypoint = {},
                last_online = {
                  read_only = false
                },
                log_active_entity_chunk_counts = {},
                log_active_entity_counts = {},
                map_view_settings = {},
                minimap_enabled = {},
                mod_settings = {
                  other_fields = true,
                  read_only = false
                },
                mute_alert = {},
                name = {
                  read_only = false
                },
                object_name = {
                  read_only = false
                },
                online_time = {
                  read_only = false
                },
                open_map = {},
                opened_self = {
                  read_only = false
                },
                permission_group = {
                  other_fields = true
                },
                pipette_entity = {},
                play_sound = {},
                print = {},
                print_entity_statistics = {},
                print_lua_object_statistics = {},
                print_robot_jobs = {},
                remove_alert = {},
                remove_unfiltered_items = {},
                render_mode = {
                  read_only = false
                },
                request_translation = {},
                request_translations = {},
                set_active_quick_bar_page = {},
                set_controller = {},
                set_ending_screen_data = {},
                set_goal_description = {},
                set_infinity_inventory_filter = {},
                set_quick_bar_slot = {},
                set_shortcut_available = {},
                set_shortcut_toggled = {},
                show_on_map = {},
                spectator = {},
                start_selection = {},
                stashed_controller_type = {
                  read_only = false
                },
                tag = {},
                ticks_to_respawn = {},
                toggle_map_editor = {},
                unlock_achievement = {},
                unmute_alert = {},
                use_from_cursor = {},
                valid = {
                  read_only = false
                },
                zoom = {},
                zoom_to_world = {}
              }
            },
            players = {
              other_fields = true,
              read_only = false
            },
            pollution_statistics = {
              fields = {
                clear = {},
                force = {
                  other_fields = true,
                  read_only = false
                },
                get_flow_count = {},
                get_input_count = {},
                get_output_count = {},
                help = {},
                input_counts = {
                  other_fields = true,
                  read_only = false
                },
                object_name = {
                  read_only = false
                },
                on_flow = {},
                output_counts = {
                  other_fields = true,
                  read_only = false
                },
                set_input_count = {},
                set_output_count = {},
                valid = {
                  read_only = false
                }
              }
            },
            print = {},
            purge_player = {},
            recipe_category_prototypes = {
              other_fields = true,
              read_only = false
            },
            recipe_prototypes = {
              other_fields = true,
              read_only = false
            },
            regenerate_entity = {},
            reload_mods = {},
            reload_script = {},
            remove_offline_players = {},
            remove_path = {},
            request_train_path = {},
            reset_game_state = {},
            reset_time_played = {},
            resource_category_prototypes = {
              other_fields = true,
              read_only = false
            },
            save_atlas = {},
            server_save = {},
            set_game_state = {},
            set_wait_for_screenshots_to_finish = {},
            shortcut_prototypes = {
              other_fields = true,
              read_only = false
            },
            show_message_dialog = {},
            speed = {},
            styles = {
              other_fields = true,
              read_only = false
            },
            surfaces = {
              other_fields = true,
              read_only = false
            },
            table_to_json = {},
            take_screenshot = {},
            take_technology_screenshot = {},
            technology_prototypes = {
              other_fields = true,
              read_only = false
            },
            tick = {
              read_only = false
            },
            tick_paused = {},
            ticks_played = {
              read_only = false
            },
            ticks_to_run = {},
            tile_prototypes = {
              other_fields = true,
              read_only = false
            },
            trivial_smoke_prototypes = {
              other_fields = true,
              read_only = false
            },
            unban_player = {},
            unmute_player = {},
            virtual_signal_prototypes = {
              other_fields = true,
              read_only = false
            },
            write_file = {}
          }
        },
        getmetatable = {},
        global = {
          other_fields = true,
          read_only = false
        },
        ipairs = {},
        load = {},
        loadstring = {},
        localised_print = {},
        log = {},
        math = {
          fields = {
            abs = {},
            acos = {},
            asin = {},
            atan = {},
            atan2 = {},
            ceil = {},
            cos = {},
            cosh = {},
            deg = {},
            exp = {},
            floor = {},
            fmod = {},
            frexp = {},
            huge = {},
            ldexp = {},
            log = {},
            log10 = {},
            max = {},
            min = {},
            modf = {},
            pi = {},
            pow = {},
            rad = {},
            random = {},
            randomseed = {},
            sin = {},
            sinh = {},
            sqrt = {},
            tan = {},
            tanh = {}
          }
        },
        module = {},
        next = {},
        package = {
          fields = {
            loaded = {
              other_fields = true,
              read_only = false
            }
          }
        },
        pairs = {},
        pcall = {},
        print = {},
        rawequal = {},
        rawget = {},
        rawlen = {},
        rawset = {},
        rcon = {
          fields = {
            object_name = {
              read_only = false
            },
            print = {}
          }
        },
        remote = {
          fields = {
            add_interface = {},
            call = {},
            interfaces = {
              other_fields = true,
              read_only = false
            },
            object_name = {
              read_only = false
            },
            remove_interface = {}
          }
        },
        rendering = {
          fields = {
            bring_to_front = {},
            clear = {},
            destroy = {},
            draw_animation = {},
            draw_arc = {},
            draw_circle = {},
            draw_light = {},
            draw_line = {},
            draw_polygon = {},
            draw_rectangle = {},
            draw_sprite = {},
            draw_text = {},
            get_alignment = {},
            get_all_ids = {},
            get_angle = {},
            get_animation = {},
            get_animation_offset = {},
            get_animation_speed = {},
            get_color = {},
            get_dash_length = {},
            get_draw_on_ground = {},
            get_filled = {},
            get_font = {},
            get_forces = {},
            get_from = {},
            get_gap_length = {},
            get_intensity = {},
            get_left_top = {},
            get_max_radius = {},
            get_min_radius = {},
            get_minimum_darkness = {},
            get_only_in_alt_mode = {},
            get_orientation = {},
            get_orientation_target = {},
            get_oriented = {},
            get_oriented_offset = {},
            get_players = {},
            get_radius = {},
            get_render_layer = {},
            get_right_bottom = {},
            get_scale = {},
            get_scale_with_zoom = {},
            get_sprite = {},
            get_start_angle = {},
            get_surface = {},
            get_target = {},
            get_text = {},
            get_time_to_live = {},
            get_to = {},
            get_type = {},
            get_use_rich_text = {},
            get_use_target_orientation = {},
            get_vertical_alignment = {},
            get_vertices = {},
            get_visible = {},
            get_width = {},
            get_x_scale = {},
            get_y_scale = {},
            is_font_valid = {},
            is_valid = {},
            object_name = {
              read_only = false
            },
            set_alignment = {},
            set_angle = {},
            set_animation = {},
            set_animation_offset = {},
            set_animation_speed = {},
            set_color = {},
            set_corners = {},
            set_dash_length = {},
            set_dashes = {},
            set_draw_on_ground = {},
            set_filled = {},
            set_font = {},
            set_forces = {},
            set_from = {},
            set_gap_length = {},
            set_intensity = {},
            set_left_top = {},
            set_max_radius = {},
            set_min_radius = {},
            set_minimum_darkness = {},
            set_only_in_alt_mode = {},
            set_orientation = {},
            set_orientation_target = {},
            set_oriented = {},
            set_oriented_offset = {},
            set_players = {},
            set_radius = {},
            set_render_layer = {},
            set_right_bottom = {},
            set_scale = {},
            set_scale_with_zoom = {},
            set_sprite = {},
            set_start_angle = {},
            set_target = {},
            set_text = {},
            set_time_to_live = {},
            set_to = {},
            set_use_rich_text = {},
            set_use_target_orientation = {},
            set_vertical_alignment = {},
            set_vertices = {},
            set_visible = {},
            set_width = {},
            set_x_scale = {},
            set_y_scale = {}
          }
        },
        require = {},
        script = {
          fields = {
            active_mods = {
              other_fields = true,
              read_only = false
            },
            generate_event_name = {},
            get_event_filter = {},
            get_event_handler = {},
            get_event_order = {},
            get_prototype_history = {},
            level = {
              other_fields = true,
              read_only = false
            },
            mod_name = {
              read_only = false
            },
            object_name = {
              read_only = false
            },
            on_configuration_changed = {},
            on_event = {},
            on_init = {},
            on_load = {},
            on_nth_tick = {},
            raise_biter_base_built = {},
            raise_console_chat = {},
            raise_event = {},
            raise_market_item_purchased = {},
            raise_player_crafted_item = {},
            raise_player_fast_transferred = {},
            raise_script_built = {},
            raise_script_destroy = {},
            raise_script_revive = {},
            raise_script_set_tiles = {},
            raise_script_teleported = {},
            register_metatable = {},
            register_on_entity_destroyed = {},
            set_event_filter = {}
          }
        },
        select = {},
        serpent = {
          fields = {
            _COPYRIGHT = {},
            _DESCRIPTION = {},
            _NAME = {},
            _VERSION = {},
            block = {},
            dump = {},
            line = {},
            load = {},
            serialize = {}
          }
        },
        setmetatable = {},
        settings = {
          fields = {
            get_player_settings = {},
            global = {
              other_fields = true,
              read_only = false
            },
            object_name = {
              read_only = false
            },
            player = {
              other_fields = true,
              read_only = false
            },
            player_default = {
              other_fields = true,
              read_only = false
            },
            startup = {
              other_fields = true,
              read_only = false
            }
          }
        },
        string = {
          fields = {
            byte = {},
            char = {},
            dump = {},
            find = {},
            format = {},
            gmatch = {},
            gsub = {},
            len = {},
            lower = {},
            match = {},
            pack = {},
            packsize = {},
            rep = {},
            reverse = {},
            sub = {},
            unpack = {},
            upper = {}
          }
        },
        table = {
          fields = {
            concat = {},
            insert = {},
            maxn = {},
            pack = {},
            pairs_concat = {},
            remove = {},
            sort = {},
            unpack = {}
          }
        },
        table_size = {},
        tonumber = {},
        tostring = {},
        type = {},
        unpack = {},
        xpcall = {}
      }
    },
    factorio_data_stage = {
      read_globals = {
        _ENV = {
          other_fields = true,
          read_only = false
        },
        _G = {
          other_fields = true,
          read_only = false
        },
        _VERSION = {},
        arg = {
          other_fields = true
        },
        assert = {},
        bit32 = {
          fields = {
            arshift = {},
            band = {},
            bnot = {},
            bor = {},
            btest = {},
            bxor = {},
            extract = {},
            lrotate = {},
            lshift = {},
            replace = {},
            rrotate = {},
            rshift = {}
          }
        },
        bonus_gui_ordering = {
          fields = {
            ["artillery-shell"] = {},
            artillery_range = {},
            beam = {},
            biological = {},
            bullet = {},
            ["cannon-shell"] = {},
            capsule = {},
            character = {},
            electric = {},
            flamethrower = {},
            follower_robots = {},
            grenade = {},
            inserter = {},
            landmine = {},
            laser = {},
            melee = {},
            mining_productivity = {},
            research_speed = {},
            rocket = {},
            ["shotgun-shell"] = {},
            stack_inserter = {},
            train_braking_force = {},
            turret_attack = {},
            worker_robots = {}
          }
        },
        collectgarbage = {},
        data = {
          fields = {
            extend = {},
            is_demo = {},
            raw = {
              other_fields = true,
              read_only = false
            }
          }
        },
        debug = {
          fields = {
            getinfo = {},
            traceback = {}
          }
        },
        defines = {
          fields = {
            alert_type = {
              fields = {
                custom = {},
                entity_destroyed = {},
                entity_under_attack = {},
                no_material_for_construction = {},
                no_storage = {},
                not_enough_construction_robots = {},
                not_enough_repair_packs = {},
                train_out_of_fuel = {},
                turret_fire = {}
              }
            },
            behavior_result = {
              fields = {
                deleted = {},
                fail = {},
                in_progress = {},
                success = {}
              }
            },
            build_check_type = {
              fields = {
                blueprint_ghost = {},
                ghost_revive = {},
                manual = {},
                manual_ghost = {},
                script = {},
                script_ghost = {}
              }
            },
            chain_signal_state = {
              fields = {
                all_open = {},
                none = {},
                none_open = {},
                partially_open = {}
              }
            },
            chunk_generated_status = {
              fields = {
                basic_tiles = {},
                corrected_tiles = {},
                custom_tiles = {},
                entities = {},
                nothing = {},
                tiles = {}
              }
            },
            circuit_condition_index = {
              fields = {
                arithmetic_combinator = {},
                constant_combinator = {},
                decider_combinator = {},
                inserter_circuit = {},
                inserter_logistic = {},
                lamp = {},
                offshore_pump = {},
                pump = {}
              }
            },
            circuit_connector_id = {
              fields = {
                accumulator = {},
                combinator_input = {},
                combinator_output = {},
                constant_combinator = {},
                container = {},
                electric_pole = {},
                inserter = {},
                lamp = {},
                linked_container = {},
                offshore_pump = {},
                programmable_speaker = {},
                pump = {},
                rail_chain_signal = {},
                rail_signal = {},
                roboport = {},
                storage_tank = {},
                wall = {}
              }
            },
            command = {
              fields = {
                attack = {},
                attack_area = {},
                build_base = {},
                compound = {},
                flee = {},
                go_to_location = {},
                group = {},
                stop = {},
                wander = {}
              }
            },
            compound_command = {
              fields = {
                logical_and = {},
                logical_or = {},
                return_last = {}
              }
            },
            control_behavior = {
              fields = {
                inserter = {
                  fields = {
                    circuit_mode_of_operation = {
                      fields = {
                        enable_disable = {},
                        none = {},
                        read_hand_contents = {},
                        set_filters = {},
                        set_stack_size = {}
                      }
                    },
                    hand_read_mode = {
                      fields = {
                        hold = {},
                        pulse = {}
                      }
                    }
                  }
                },
                lamp = {
                  fields = {
                    circuit_mode_of_operation = {
                      fields = {
                        use_colors = {}
                      }
                    }
                  }
                },
                logistic_container = {
                  fields = {
                    circuit_mode_of_operation = {
                      fields = {
                        send_contents = {},
                        set_requests = {}
                      }
                    }
                  }
                },
                mining_drill = {
                  fields = {
                    resource_read_mode = {
                      fields = {
                        entire_patch = {},
                        this_miner = {}
                      }
                    }
                  }
                },
                transport_belt = {
                  fields = {
                    content_read_mode = {
                      fields = {
                        hold = {},
                        pulse = {}
                      }
                    }
                  }
                },
                type = {
                  fields = {
                    accumulator = {},
                    arithmetic_combinator = {},
                    constant_combinator = {},
                    container = {},
                    decider_combinator = {},
                    generic_on_off = {},
                    inserter = {},
                    lamp = {},
                    logistic_container = {},
                    mining_drill = {},
                    programmable_speaker = {},
                    rail_chain_signal = {},
                    rail_signal = {},
                    roboport = {},
                    storage_tank = {},
                    train_stop = {},
                    transport_belt = {},
                    wall = {}
                  }
                }
              }
            },
            controllers = {
              fields = {
                character = {},
                cutscene = {},
                editor = {},
                ghost = {},
                god = {},
                spectator = {}
              }
            },
            deconstruction_item = {
              fields = {
                entity_filter_mode = {
                  fields = {
                    blacklist = {},
                    whitelist = {}
                  }
                },
                tile_filter_mode = {
                  fields = {
                    blacklist = {},
                    whitelist = {}
                  }
                },
                tile_selection_mode = {
                  fields = {
                    always = {},
                    never = {},
                    normal = {},
                    only = {}
                  }
                }
              }
            },
            difficulty = {
              fields = {
                easy = {},
                hard = {},
                normal = {}
              }
            },
            difficulty_settings = {
              fields = {
                recipe_difficulty = {
                  fields = {
                    expensive = {},
                    normal = {}
                  }
                },
                technology_difficulty = {
                  fields = {
                    expensive = {},
                    normal = {}
                  }
                }
              }
            },
            direction = {
              fields = {
                east = {},
                north = {},
                northeast = {},
                northwest = {},
                south = {},
                southeast = {},
                southwest = {},
                west = {}
              }
            },
            disconnect_reason = {
              fields = {
                afk = {},
                banned = {},
                cannot_keep_up = {},
                desync_limit_reached = {},
                dropped = {},
                kicked = {},
                kicked_and_deleted = {},
                quit = {},
                reconnect = {},
                switching_servers = {},
                wrong_input = {}
              }
            },
            distraction = {
              fields = {
                by_anything = {},
                by_damage = {},
                by_enemy = {},
                none = {}
              }
            },
            entity_status = {
              fields = {
                cant_divide_segments = {},
                charging = {},
                closed_by_circuit_network = {},
                disabled = {},
                disabled_by_control_behavior = {},
                disabled_by_script = {},
                discharging = {},
                fluid_ingredient_shortage = {},
                full_output = {},
                fully_charged = {},
                item_ingredient_shortage = {},
                launching_rocket = {},
                low_input_fluid = {},
                low_power = {},
                low_temperature = {},
                marked_for_deconstruction = {},
                missing_required_fluid = {},
                missing_science_packs = {},
                networks_connected = {},
                networks_disconnected = {},
                no_ammo = {},
                no_fuel = {},
                no_ingredients = {},
                no_input_fluid = {},
                no_minable_resources = {},
                no_modules_to_transmit = {},
                no_power = {},
                no_recipe = {},
                no_research_in_progress = {},
                normal = {},
                not_connected_to_rail = {},
                not_plugged_in_electric_network = {},
                opened_by_circuit_network = {},
                out_of_logistic_network = {},
                preparing_rocket_for_launch = {},
                recharging_after_power_outage = {},
                turned_off_during_daytime = {},
                waiting_for_source_items = {},
                waiting_for_space_in_destination = {},
                waiting_for_target_to_be_built = {},
                waiting_for_train = {},
                waiting_to_launch_rocket = {},
                working = {}
              }
            },
            events = {
              fields = {
                on_ai_command_completed = {},
                on_area_cloned = {},
                on_biter_base_built = {},
                on_brush_cloned = {},
                on_build_base_arrived = {},
                on_built_entity = {},
                on_cancelled_deconstruction = {},
                on_cancelled_upgrade = {},
                on_character_corpse_expired = {},
                on_chart_tag_added = {},
                on_chart_tag_modified = {},
                on_chart_tag_removed = {},
                on_chunk_charted = {},
                on_chunk_deleted = {},
                on_chunk_generated = {},
                on_combat_robot_expired = {},
                on_console_chat = {},
                on_console_command = {},
                on_cutscene_cancelled = {},
                on_cutscene_finished = {},
                on_cutscene_started = {},
                on_cutscene_waypoint_reached = {},
                on_difficulty_settings_changed = {},
                on_entity_cloned = {},
                on_entity_color_changed = {},
                on_entity_damaged = {},
                on_entity_destroyed = {},
                on_entity_died = {},
                on_entity_logistic_slot_changed = {},
                on_entity_renamed = {},
                on_entity_settings_pasted = {},
                on_entity_spawned = {},
                on_equipment_inserted = {},
                on_equipment_removed = {},
                on_force_cease_fire_changed = {},
                on_force_created = {},
                on_force_friends_changed = {},
                on_force_reset = {},
                on_forces_merged = {},
                on_forces_merging = {},
                on_game_created_from_scenario = {},
                on_gui_checked_state_changed = {},
                on_gui_click = {},
                on_gui_closed = {},
                on_gui_confirmed = {},
                on_gui_elem_changed = {},
                on_gui_hover = {},
                on_gui_leave = {},
                on_gui_location_changed = {},
                on_gui_opened = {},
                on_gui_selected_tab_changed = {},
                on_gui_selection_state_changed = {},
                on_gui_switch_state_changed = {},
                on_gui_text_changed = {},
                on_gui_value_changed = {},
                on_land_mine_armed = {},
                on_lua_shortcut = {},
                on_marked_for_deconstruction = {},
                on_marked_for_upgrade = {},
                on_market_item_purchased = {},
                on_mod_item_opened = {},
                on_permission_group_added = {},
                on_permission_group_deleted = {},
                on_permission_group_edited = {},
                on_permission_string_imported = {},
                on_picked_up_item = {},
                on_player_alt_reverse_selected_area = {},
                on_player_alt_selected_area = {},
                on_player_ammo_inventory_changed = {},
                on_player_armor_inventory_changed = {},
                on_player_banned = {},
                on_player_built_tile = {},
                on_player_cancelled_crafting = {},
                on_player_changed_force = {},
                on_player_changed_position = {},
                on_player_changed_surface = {},
                on_player_cheat_mode_disabled = {},
                on_player_cheat_mode_enabled = {},
                on_player_clicked_gps_tag = {},
                on_player_configured_blueprint = {},
                on_player_configured_spider_remote = {},
                on_player_crafted_item = {},
                on_player_created = {},
                on_player_cursor_stack_changed = {},
                on_player_deconstructed_area = {},
                on_player_demoted = {},
                on_player_died = {},
                on_player_display_resolution_changed = {},
                on_player_display_scale_changed = {},
                on_player_driving_changed_state = {},
                on_player_dropped_item = {},
                on_player_fast_transferred = {},
                on_player_flushed_fluid = {},
                on_player_gun_inventory_changed = {},
                on_player_input_method_changed = {},
                on_player_joined_game = {},
                on_player_kicked = {},
                on_player_left_game = {},
                on_player_main_inventory_changed = {},
                on_player_mined_entity = {},
                on_player_mined_item = {},
                on_player_mined_tile = {},
                on_player_muted = {},
                on_player_pipette = {},
                on_player_placed_equipment = {},
                on_player_promoted = {},
                on_player_removed = {},
                on_player_removed_equipment = {},
                on_player_repaired_entity = {},
                on_player_respawned = {},
                on_player_reverse_selected_area = {},
                on_player_rotated_entity = {},
                on_player_selected_area = {},
                on_player_set_quick_bar_slot = {},
                on_player_setup_blueprint = {},
                on_player_toggled_alt_mode = {},
                on_player_toggled_map_editor = {},
                on_player_trash_inventory_changed = {},
                on_player_unbanned = {},
                on_player_unmuted = {},
                on_player_used_capsule = {},
                on_player_used_spider_remote = {},
                on_post_entity_died = {},
                on_pre_build = {},
                on_pre_chunk_deleted = {},
                on_pre_entity_settings_pasted = {},
                on_pre_ghost_deconstructed = {},
                on_pre_ghost_upgraded = {},
                on_pre_permission_group_deleted = {},
                on_pre_permission_string_imported = {},
                on_pre_player_crafted_item = {},
                on_pre_player_died = {},
                on_pre_player_left_game = {},
                on_pre_player_mined_item = {},
                on_pre_player_removed = {},
                on_pre_player_toggled_map_editor = {},
                on_pre_robot_exploded_cliff = {},
                on_pre_script_inventory_resized = {},
                on_pre_surface_cleared = {},
                on_pre_surface_deleted = {},
                on_research_cancelled = {},
                on_research_finished = {},
                on_research_reversed = {},
                on_research_started = {},
                on_resource_depleted = {},
                on_robot_built_entity = {},
                on_robot_built_tile = {},
                on_robot_exploded_cliff = {},
                on_robot_mined = {},
                on_robot_mined_entity = {},
                on_robot_mined_tile = {},
                on_robot_pre_mined = {},
                on_rocket_launch_ordered = {},
                on_rocket_launched = {},
                on_runtime_mod_setting_changed = {},
                on_script_inventory_resized = {},
                on_script_path_request_finished = {},
                on_script_trigger_effect = {},
                on_sector_scanned = {},
                on_selected_entity_changed = {},
                on_spider_command_completed = {},
                on_string_translated = {},
                on_surface_cleared = {},
                on_surface_created = {},
                on_surface_deleted = {},
                on_surface_imported = {},
                on_surface_renamed = {},
                on_technology_effects_reset = {},
                on_tick = {},
                on_train_changed_state = {},
                on_train_created = {},
                on_train_schedule_changed = {},
                on_trigger_created_entity = {},
                on_trigger_fired_artillery = {},
                on_unit_added_to_group = {},
                on_unit_group_created = {},
                on_unit_group_finished_gathering = {},
                on_unit_removed_from_group = {},
                on_worker_robot_expired = {},
                script_raised_built = {},
                script_raised_destroy = {},
                script_raised_revive = {},
                script_raised_set_tiles = {},
                script_raised_teleported = {}
              }
            },
            flow_precision_index = {
              fields = {
                fifty_hours = {},
                five_seconds = {},
                one_hour = {},
                one_minute = {},
                one_thousand_hours = {},
                ten_hours = {},
                ten_minutes = {},
                two_hundred_fifty_hours = {}
              }
            },
            game_controller_interaction = {
              fields = {
                always = {},
                never = {},
                normal = {}
              }
            },
            group_state = {
              fields = {
                attacking_distraction = {},
                attacking_target = {},
                finished = {},
                gathering = {},
                moving = {},
                pathfinding = {},
                wander_in_group = {}
              }
            },
            gui_type = {
              fields = {
                achievement = {},
                blueprint_library = {},
                bonus = {},
                controller = {},
                custom = {},
                entity = {},
                equipment = {},
                item = {},
                logistic = {},
                none = {},
                other_player = {},
                permissions = {},
                player_management = {},
                production = {},
                research = {},
                script_inventory = {},
                server_management = {},
                tile = {},
                trains = {},
                tutorials = {}
              }
            },
            input_action = {
              fields = {
                activate_copy = {},
                activate_cut = {},
                activate_paste = {},
                add_permission_group = {},
                add_train_station = {},
                admin_action = {},
                alt_reverse_select_area = {},
                alt_select_area = {},
                alt_select_blueprint_entities = {},
                alternative_copy = {},
                begin_mining = {},
                begin_mining_terrain = {},
                build = {},
                build_rail = {},
                build_terrain = {},
                cancel_craft = {},
                cancel_deconstruct = {},
                cancel_new_blueprint = {},
                cancel_research = {},
                cancel_upgrade = {},
                change_active_character_tab = {},
                change_active_item_group_for_crafting = {},
                change_active_item_group_for_filters = {},
                change_active_quick_bar = {},
                change_arithmetic_combinator_parameters = {},
                change_decider_combinator_parameters = {},
                change_entity_label = {},
                change_item_description = {},
                change_item_label = {},
                change_multiplayer_config = {},
                change_picking_state = {},
                change_programmable_speaker_alert_parameters = {},
                change_programmable_speaker_circuit_parameters = {},
                change_programmable_speaker_parameters = {},
                change_riding_state = {},
                change_shooting_state = {},
                change_train_stop_station = {},
                change_train_wait_condition = {},
                change_train_wait_condition_data = {},
                clear_cursor = {},
                connect_rolling_stock = {},
                copy = {},
                copy_entity_settings = {},
                copy_opened_blueprint = {},
                copy_opened_item = {},
                craft = {},
                cursor_split = {},
                cursor_transfer = {},
                custom_input = {},
                cycle_blueprint_book_backwards = {},
                cycle_blueprint_book_forwards = {},
                deconstruct = {},
                delete_blueprint_library = {},
                delete_blueprint_record = {},
                delete_custom_tag = {},
                delete_permission_group = {},
                destroy_item = {},
                destroy_opened_item = {},
                disconnect_rolling_stock = {},
                drag_train_schedule = {},
                drag_train_wait_condition = {},
                drop_blueprint_record = {},
                drop_item = {},
                edit_blueprint_tool_preview = {},
                edit_custom_tag = {},
                edit_permission_group = {},
                export_blueprint = {},
                fast_entity_split = {},
                fast_entity_transfer = {},
                flush_opened_entity_fluid = {},
                flush_opened_entity_specific_fluid = {},
                go_to_train_station = {},
                grab_blueprint_record = {},
                gui_checked_state_changed = {},
                gui_click = {},
                gui_confirmed = {},
                gui_elem_changed = {},
                gui_hover = {},
                gui_leave = {},
                gui_location_changed = {},
                gui_selected_tab_changed = {},
                gui_selection_state_changed = {},
                gui_switch_state_changed = {},
                gui_text_changed = {},
                gui_value_changed = {},
                import_blueprint = {},
                import_blueprint_string = {},
                import_blueprints_filtered = {},
                import_permissions_string = {},
                inventory_split = {},
                inventory_transfer = {},
                launch_rocket = {},
                lua_shortcut = {},
                map_editor_action = {},
                market_offer = {},
                mod_settings_changed = {},
                open_achievements_gui = {},
                open_blueprint_library_gui = {},
                open_blueprint_record = {},
                open_bonus_gui = {},
                open_character_gui = {},
                open_current_vehicle_gui = {},
                open_equipment = {},
                open_gui = {},
                open_item = {},
                open_logistic_gui = {},
                open_mod_item = {},
                open_parent_of_opened_item = {},
                open_production_gui = {},
                open_technology_gui = {},
                open_tips_and_tricks_gui = {},
                open_train_gui = {},
                open_train_station_gui = {},
                open_trains_gui = {},
                paste_entity_settings = {},
                place_equipment = {},
                quick_bar_pick_slot = {},
                quick_bar_set_selected_page = {},
                quick_bar_set_slot = {},
                reassign_blueprint = {},
                remove_cables = {},
                remove_train_station = {},
                reset_assembling_machine = {},
                reset_item = {},
                reverse_select_area = {},
                rotate_entity = {},
                select_area = {},
                select_blueprint_entities = {},
                select_entity_slot = {},
                select_item = {},
                select_mapper_slot = {},
                select_next_valid_gun = {},
                select_tile_slot = {},
                send_spidertron = {},
                set_auto_launch_rocket = {},
                set_autosort_inventory = {},
                set_behavior_mode = {},
                set_car_weapons_control = {},
                set_circuit_condition = {},
                set_circuit_mode_of_operation = {},
                set_controller_logistic_trash_filter_item = {},
                set_deconstruction_item_tile_selection_mode = {},
                set_deconstruction_item_trees_and_rocks_only = {},
                set_entity_color = {},
                set_entity_energy_property = {},
                set_entity_logistic_trash_filter_item = {},
                set_filter = {},
                set_flat_controller_gui = {},
                set_heat_interface_mode = {},
                set_heat_interface_temperature = {},
                set_infinity_container_filter_item = {},
                set_infinity_container_remove_unfiltered_items = {},
                set_infinity_pipe_filter = {},
                set_inserter_max_stack_size = {},
                set_inventory_bar = {},
                set_linked_container_link_i_d = {},
                set_logistic_filter_item = {},
                set_logistic_filter_signal = {},
                set_player_color = {},
                set_recipe_notifications = {},
                set_request_from_buffers = {},
                set_research_finished_stops_game = {},
                set_signal = {},
                set_splitter_priority = {},
                set_train_stopped = {},
                set_trains_limit = {},
                set_vehicle_automatic_targeting_parameters = {},
                setup_assembling_machine = {},
                setup_blueprint = {},
                setup_single_blueprint_record = {},
                smart_pipette = {},
                spawn_item = {},
                stack_split = {},
                stack_transfer = {},
                start_repair = {},
                start_research = {},
                start_walking = {},
                stop_building_by_moving = {},
                switch_connect_to_logistic_network = {},
                switch_constant_combinator_state = {},
                switch_inserter_filter_mode_state = {},
                switch_power_switch_state = {},
                switch_to_rename_stop_gui = {},
                take_equipment = {},
                toggle_deconstruction_item_entity_filter_mode = {},
                toggle_deconstruction_item_tile_filter_mode = {},
                toggle_driving = {},
                toggle_enable_vehicle_logistics_while_moving = {},
                toggle_entity_logistic_requests = {},
                toggle_equipment_movement_bonus = {},
                toggle_map_editor = {},
                toggle_personal_logistic_requests = {},
                toggle_personal_roboport = {},
                toggle_show_entity_info = {},
                translate_string = {},
                undo = {},
                upgrade = {},
                upgrade_opened_blueprint_by_item = {},
                upgrade_opened_blueprint_by_record = {},
                use_artillery_remote = {},
                use_item = {},
                wire_dragging = {},
                write_to_console = {}
              }
            },
            input_method = {
              fields = {
                game_controller = {},
                keyboard_and_mouse = {}
              }
            },
            inventory = {
              fields = {
                artillery_turret_ammo = {},
                artillery_wagon_ammo = {},
                assembling_machine_input = {},
                assembling_machine_modules = {},
                assembling_machine_output = {},
                beacon_modules = {},
                burnt_result = {},
                car_ammo = {},
                car_trunk = {},
                cargo_wagon = {},
                character_ammo = {},
                character_armor = {},
                character_corpse = {},
                character_guns = {},
                character_main = {},
                character_trash = {},
                character_vehicle = {},
                chest = {},
                editor_ammo = {},
                editor_armor = {},
                editor_guns = {},
                editor_main = {},
                fuel = {},
                furnace_modules = {},
                furnace_result = {},
                furnace_source = {},
                god_main = {},
                item_main = {},
                lab_input = {},
                lab_modules = {},
                mining_drill_modules = {},
                roboport_material = {},
                roboport_robot = {},
                robot_cargo = {},
                robot_repair = {},
                rocket = {},
                rocket_silo_input = {},
                rocket_silo_modules = {},
                rocket_silo_output = {},
                rocket_silo_result = {},
                rocket_silo_rocket = {},
                spider_ammo = {},
                spider_trash = {},
                spider_trunk = {},
                turret_ammo = {}
              }
            },
            logistic_member_index = {
              fields = {
                character_provider = {},
                character_requester = {},
                character_storage = {},
                generic_on_off_behavior = {},
                logistic_container = {},
                vehicle_storage = {}
              }
            },
            logistic_mode = {
              fields = {
                active_provider = {},
                buffer = {},
                none = {},
                passive_provider = {},
                requester = {},
                storage = {}
              }
            },
            mouse_button_type = {
              fields = {
                left = {},
                middle = {},
                none = {},
                right = {}
              }
            },
            print_skip = {
              fields = {
                if_redundant = {},
                if_visible = {},
                never = {}
              }
            },
            print_sound = {
              fields = {
                always = {},
                never = {},
                use_player_settings = {}
              }
            },
            prototypes = {},
            rail_connection_direction = {
              fields = {
                left = {},
                none = {},
                right = {},
                straight = {}
              }
            },
            rail_direction = {
              fields = {
                back = {},
                front = {}
              }
            },
            relative_gui_position = {
              fields = {
                bottom = {},
                left = {},
                right = {},
                top = {}
              }
            },
            relative_gui_type = {
              fields = {
                accumulator_gui = {},
                achievement_gui = {},
                additional_entity_info_gui = {},
                admin_gui = {},
                arithmetic_combinator_gui = {},
                armor_gui = {},
                assembling_machine_gui = {},
                assembling_machine_select_recipe_gui = {},
                beacon_gui = {},
                blueprint_book_gui = {},
                blueprint_library_gui = {},
                blueprint_setup_gui = {},
                bonus_gui = {},
                burner_equipment_gui = {},
                car_gui = {},
                constant_combinator_gui = {},
                container_gui = {},
                controller_gui = {},
                decider_combinator_gui = {},
                deconstruction_item_gui = {},
                electric_energy_interface_gui = {},
                electric_network_gui = {},
                entity_variations_gui = {},
                entity_with_energy_source_gui = {},
                equipment_grid_gui = {},
                furnace_gui = {},
                generic_on_off_entity_gui = {},
                heat_interface_gui = {},
                infinity_pipe_gui = {},
                inserter_gui = {},
                item_with_inventory_gui = {},
                lab_gui = {},
                lamp_gui = {},
                linked_container_gui = {},
                loader_gui = {},
                logistic_gui = {},
                market_gui = {},
                mining_drill_gui = {},
                other_player_gui = {},
                permissions_gui = {},
                pipe_gui = {},
                power_switch_gui = {},
                production_gui = {},
                programmable_speaker_gui = {},
                rail_chain_signal_gui = {},
                rail_signal_gui = {},
                reactor_gui = {},
                rename_stop_gui = {},
                resource_entity_gui = {},
                roboport_gui = {},
                rocket_silo_gui = {},
                script_inventory_gui = {},
                server_config_gui = {},
                spider_vehicle_gui = {},
                splitter_gui = {},
                standalone_character_gui = {},
                storage_tank_gui = {},
                tile_variations_gui = {},
                train_gui = {},
                train_stop_gui = {},
                trains_gui = {},
                transport_belt_gui = {},
                upgrade_item_gui = {},
                wall_gui = {}
              }
            },
            render_mode = {
              fields = {
                chart = {},
                chart_zoomed_in = {},
                game = {}
              }
            },
            rich_text_setting = {
              fields = {
                disabled = {},
                enabled = {},
                highlight = {}
              }
            },
            riding = {
              fields = {
                acceleration = {
                  fields = {
                    accelerating = {},
                    braking = {},
                    nothing = {},
                    reversing = {}
                  }
                },
                direction = {
                  fields = {
                    left = {},
                    right = {},
                    straight = {}
                  }
                }
              }
            },
            rocket_silo_status = {
              fields = {
                arms_advance = {},
                arms_retract = {},
                building_rocket = {},
                create_rocket = {},
                doors_closing = {},
                doors_opened = {},
                doors_opening = {},
                engine_starting = {},
                launch_started = {},
                launch_starting = {},
                lights_blinking_close = {},
                lights_blinking_open = {},
                rocket_flying = {},
                rocket_ready = {},
                rocket_rising = {}
              }
            },
            shooting = {
              fields = {
                not_shooting = {},
                shooting_enemies = {},
                shooting_selected = {}
              }
            },
            signal_state = {
              fields = {
                closed = {},
                open = {},
                reserved = {},
                reserved_by_circuit_network = {}
              }
            },
            train_state = {
              fields = {
                arrive_signal = {},
                arrive_station = {},
                destination_full = {},
                manual_control = {},
                manual_control_stop = {},
                no_path = {},
                no_schedule = {},
                on_the_path = {},
                path_lost = {},
                wait_signal = {},
                wait_station = {}
              }
            },
            transport_line = {
              fields = {
                left_line = {},
                left_split_line = {},
                left_underground_line = {},
                right_line = {},
                right_split_line = {},
                right_underground_line = {},
                secondary_left_line = {},
                secondary_left_split_line = {},
                secondary_right_line = {},
                secondary_right_split_line = {}
              }
            },
            wire_connection_id = {
              fields = {
                electric_pole = {},
                power_switch_left = {},
                power_switch_right = {}
              }
            },
            wire_type = {
              fields = {
                copper = {},
                green = {},
                red = {}
              }
            }
          }
        },
        error = {},
        feature_flags = {},
        getmetatable = {},
        ipairs = {},
        load = {},
        loadstring = {},
        localised_print = {},
        log = {},
        math = {
          fields = {
            abs = {},
            acos = {},
            asin = {},
            atan = {},
            atan2 = {},
            ceil = {},
            cos = {},
            cosh = {},
            deg = {},
            exp = {},
            floor = {},
            fmod = {},
            frexp = {},
            huge = {},
            ldexp = {},
            log = {},
            log10 = {},
            max = {},
            min = {},
            modf = {},
            pi = {},
            pow = {},
            rad = {},
            random = {},
            randomseed = {},
            sin = {},
            sinh = {},
            sqrt = {},
            tan = {},
            tanh = {}
          }
        },
        mods = {
          other_fields = true
        },
        module = {},
        next = {},
        package = {
          fields = {
            loaded = {
              other_fields = true,
              read_only = false
            }
          }
        },
        pairs = {},
        pcall = {},
        print = {},
        rawequal = {},
        rawget = {},
        rawlen = {},
        rawset = {},
        require = {},
        select = {},
        serpent = {
          fields = {
            _COPYRIGHT = {},
            _DESCRIPTION = {},
            _NAME = {},
            _VERSION = {},
            block = {},
            dump = {},
            line = {},
            load = {},
            serialize = {}
          }
        },
        setmetatable = {},
        settings = {
          fields = {
            startup = {
              other_fields = true
            }
          }
        },
        string = {
          fields = {
            byte = {},
            char = {},
            dump = {},
            find = {},
            format = {},
            gmatch = {},
            gsub = {},
            len = {},
            lower = {},
            match = {},
            pack = {},
            packsize = {},
            rep = {},
            reverse = {},
            sub = {},
            unpack = {},
            upper = {}
          }
        },
        table = {
          fields = {
            compare = {},
            concat = {},
            deepcopy = {},
            insert = {},
            maxn = {},
            pack = {},
            pairs_concat = {},
            remove = {},
            sort = {},
            unpack = {}
          }
        },
        table_size = {},
        tonumber = {},
        tostring = {},
        type = {},
        unpack = {},
        util = {
          fields = {
            add_shift = {},
            add_shift_offset = {},
            by_pixel = {},
            by_pixel_hr = {},
            clamp = {},
            color = {},
            combine_icons = {},
            conditional_return = {},
            copy = {},
            direction_vectors = {},
            distance = {},
            draw_as_glow = {},
            empty_sprite = {},
            foreach_sprite_definition = {},
            format_number = {},
            formattime = {},
            get_color_with_alpha = {},
            get_walkable_tile = {},
            increment = {},
            insert_safe = {},
            list_to_map = {},
            merge = {},
            mix_color = {},
            moveposition = {},
            mul_shift = {},
            multiply_color = {},
            multiplystripes = {},
            online_players = {},
            oppositedirection = {},
            parse_energy = {},
            positiontostr = {},
            premul_color = {},
            product_amount = {},
            remove_from_list = {},
            remove_safe = {},
            remove_tile_references = {},
            split = {},
            split_whitespace = {},
            string_starts_with = {},
            table = {
              fields = {
                compare = {},
                deepcopy = {}
              }
            },
            technology_icon_constant_braking_force = {},
            technology_icon_constant_capacity = {},
            technology_icon_constant_damage = {},
            technology_icon_constant_equipment = {},
            technology_icon_constant_followers = {},
            technology_icon_constant_mining = {},
            technology_icon_constant_movement_speed = {},
            technology_icon_constant_productivity = {},
            technology_icon_constant_range = {},
            technology_icon_constant_speed = {},
            technology_icon_constant_stack_size = {}
          }
        },
        xpcall = {}
      }
    },
    factorio_instrument_mode = {
      read_globals = {
        on_error = {}
      }
    },
    factorio_min = {
      read_globals = {
        _ENV = {
          other_fields = true,
          read_only = false
        },
        _G = {
          other_fields = true,
          read_only = false
        },
        _VERSION = {},
        arg = {
          other_fields = true
        },
        assert = {},
        bit32 = {
          fields = {
            arshift = {},
            band = {},
            bnot = {},
            bor = {},
            btest = {},
            bxor = {},
            extract = {},
            lrotate = {},
            lshift = {},
            replace = {},
            rrotate = {},
            rshift = {}
          }
        },
        collectgarbage = {},
        debug = {
          fields = {
            getinfo = {},
            traceback = {}
          }
        },
        defines = {
          fields = {
            alert_type = {
              fields = {
                custom = {},
                entity_destroyed = {},
                entity_under_attack = {},
                no_material_for_construction = {},
                no_storage = {},
                not_enough_construction_robots = {},
                not_enough_repair_packs = {},
                train_out_of_fuel = {},
                turret_fire = {}
              }
            },
            behavior_result = {
              fields = {
                deleted = {},
                fail = {},
                in_progress = {},
                success = {}
              }
            },
            build_check_type = {
              fields = {
                blueprint_ghost = {},
                ghost_revive = {},
                manual = {},
                manual_ghost = {},
                script = {},
                script_ghost = {}
              }
            },
            chain_signal_state = {
              fields = {
                all_open = {},
                none = {},
                none_open = {},
                partially_open = {}
              }
            },
            chunk_generated_status = {
              fields = {
                basic_tiles = {},
                corrected_tiles = {},
                custom_tiles = {},
                entities = {},
                nothing = {},
                tiles = {}
              }
            },
            circuit_condition_index = {
              fields = {
                arithmetic_combinator = {},
                constant_combinator = {},
                decider_combinator = {},
                inserter_circuit = {},
                inserter_logistic = {},
                lamp = {},
                offshore_pump = {},
                pump = {}
              }
            },
            circuit_connector_id = {
              fields = {
                accumulator = {},
                combinator_input = {},
                combinator_output = {},
                constant_combinator = {},
                container = {},
                electric_pole = {},
                inserter = {},
                lamp = {},
                linked_container = {},
                offshore_pump = {},
                programmable_speaker = {},
                pump = {},
                rail_chain_signal = {},
                rail_signal = {},
                roboport = {},
                storage_tank = {},
                wall = {}
              }
            },
            command = {
              fields = {
                attack = {},
                attack_area = {},
                build_base = {},
                compound = {},
                flee = {},
                go_to_location = {},
                group = {},
                stop = {},
                wander = {}
              }
            },
            compound_command = {
              fields = {
                logical_and = {},
                logical_or = {},
                return_last = {}
              }
            },
            control_behavior = {
              fields = {
                inserter = {
                  fields = {
                    circuit_mode_of_operation = {
                      fields = {
                        enable_disable = {},
                        none = {},
                        read_hand_contents = {},
                        set_filters = {},
                        set_stack_size = {}
                      }
                    },
                    hand_read_mode = {
                      fields = {
                        hold = {},
                        pulse = {}
                      }
                    }
                  }
                },
                lamp = {
                  fields = {
                    circuit_mode_of_operation = {
                      fields = {
                        use_colors = {}
                      }
                    }
                  }
                },
                logistic_container = {
                  fields = {
                    circuit_mode_of_operation = {
                      fields = {
                        send_contents = {},
                        set_requests = {}
                      }
                    }
                  }
                },
                mining_drill = {
                  fields = {
                    resource_read_mode = {
                      fields = {
                        entire_patch = {},
                        this_miner = {}
                      }
                    }
                  }
                },
                transport_belt = {
                  fields = {
                    content_read_mode = {
                      fields = {
                        hold = {},
                        pulse = {}
                      }
                    }
                  }
                },
                type = {
                  fields = {
                    accumulator = {},
                    arithmetic_combinator = {},
                    constant_combinator = {},
                    container = {},
                    decider_combinator = {},
                    generic_on_off = {},
                    inserter = {},
                    lamp = {},
                    logistic_container = {},
                    mining_drill = {},
                    programmable_speaker = {},
                    rail_chain_signal = {},
                    rail_signal = {},
                    roboport = {},
                    storage_tank = {},
                    train_stop = {},
                    transport_belt = {},
                    wall = {}
                  }
                }
              }
            },
            controllers = {
              fields = {
                character = {},
                cutscene = {},
                editor = {},
                ghost = {},
                god = {},
                spectator = {}
              }
            },
            deconstruction_item = {
              fields = {
                entity_filter_mode = {
                  fields = {
                    blacklist = {},
                    whitelist = {}
                  }
                },
                tile_filter_mode = {
                  fields = {
                    blacklist = {},
                    whitelist = {}
                  }
                },
                tile_selection_mode = {
                  fields = {
                    always = {},
                    never = {},
                    normal = {},
                    only = {}
                  }
                }
              }
            },
            difficulty = {
              fields = {
                easy = {},
                hard = {},
                normal = {}
              }
            },
            difficulty_settings = {
              fields = {
                recipe_difficulty = {
                  fields = {
                    expensive = {},
                    normal = {}
                  }
                },
                technology_difficulty = {
                  fields = {
                    expensive = {},
                    normal = {}
                  }
                }
              }
            },
            direction = {
              fields = {
                east = {},
                north = {},
                northeast = {},
                northwest = {},
                south = {},
                southeast = {},
                southwest = {},
                west = {}
              }
            },
            disconnect_reason = {
              fields = {
                afk = {},
                banned = {},
                cannot_keep_up = {},
                desync_limit_reached = {},
                dropped = {},
                kicked = {},
                kicked_and_deleted = {},
                quit = {},
                reconnect = {},
                switching_servers = {},
                wrong_input = {}
              }
            },
            distraction = {
              fields = {
                by_anything = {},
                by_damage = {},
                by_enemy = {},
                none = {}
              }
            },
            entity_status = {
              fields = {
                cant_divide_segments = {},
                charging = {},
                closed_by_circuit_network = {},
                disabled = {},
                disabled_by_control_behavior = {},
                disabled_by_script = {},
                discharging = {},
                fluid_ingredient_shortage = {},
                full_output = {},
                fully_charged = {},
                item_ingredient_shortage = {},
                launching_rocket = {},
                low_input_fluid = {},
                low_power = {},
                low_temperature = {},
                marked_for_deconstruction = {},
                missing_required_fluid = {},
                missing_science_packs = {},
                networks_connected = {},
                networks_disconnected = {},
                no_ammo = {},
                no_fuel = {},
                no_ingredients = {},
                no_input_fluid = {},
                no_minable_resources = {},
                no_modules_to_transmit = {},
                no_power = {},
                no_recipe = {},
                no_research_in_progress = {},
                normal = {},
                not_connected_to_rail = {},
                not_plugged_in_electric_network = {},
                opened_by_circuit_network = {},
                out_of_logistic_network = {},
                preparing_rocket_for_launch = {},
                recharging_after_power_outage = {},
                turned_off_during_daytime = {},
                waiting_for_source_items = {},
                waiting_for_space_in_destination = {},
                waiting_for_target_to_be_built = {},
                waiting_for_train = {},
                waiting_to_launch_rocket = {},
                working = {}
              }
            },
            events = {
              fields = {
                on_ai_command_completed = {},
                on_area_cloned = {},
                on_biter_base_built = {},
                on_brush_cloned = {},
                on_build_base_arrived = {},
                on_built_entity = {},
                on_cancelled_deconstruction = {},
                on_cancelled_upgrade = {},
                on_character_corpse_expired = {},
                on_chart_tag_added = {},
                on_chart_tag_modified = {},
                on_chart_tag_removed = {},
                on_chunk_charted = {},
                on_chunk_deleted = {},
                on_chunk_generated = {},
                on_combat_robot_expired = {},
                on_console_chat = {},
                on_console_command = {},
                on_cutscene_cancelled = {},
                on_cutscene_finished = {},
                on_cutscene_started = {},
                on_cutscene_waypoint_reached = {},
                on_difficulty_settings_changed = {},
                on_entity_cloned = {},
                on_entity_color_changed = {},
                on_entity_damaged = {},
                on_entity_destroyed = {},
                on_entity_died = {},
                on_entity_logistic_slot_changed = {},
                on_entity_renamed = {},
                on_entity_settings_pasted = {},
                on_entity_spawned = {},
                on_equipment_inserted = {},
                on_equipment_removed = {},
                on_force_cease_fire_changed = {},
                on_force_created = {},
                on_force_friends_changed = {},
                on_force_reset = {},
                on_forces_merged = {},
                on_forces_merging = {},
                on_game_created_from_scenario = {},
                on_gui_checked_state_changed = {},
                on_gui_click = {},
                on_gui_closed = {},
                on_gui_confirmed = {},
                on_gui_elem_changed = {},
                on_gui_hover = {},
                on_gui_leave = {},
                on_gui_location_changed = {},
                on_gui_opened = {},
                on_gui_selected_tab_changed = {},
                on_gui_selection_state_changed = {},
                on_gui_switch_state_changed = {},
                on_gui_text_changed = {},
                on_gui_value_changed = {},
                on_land_mine_armed = {},
                on_lua_shortcut = {},
                on_marked_for_deconstruction = {},
                on_marked_for_upgrade = {},
                on_market_item_purchased = {},
                on_mod_item_opened = {},
                on_permission_group_added = {},
                on_permission_group_deleted = {},
                on_permission_group_edited = {},
                on_permission_string_imported = {},
                on_picked_up_item = {},
                on_player_alt_reverse_selected_area = {},
                on_player_alt_selected_area = {},
                on_player_ammo_inventory_changed = {},
                on_player_armor_inventory_changed = {},
                on_player_banned = {},
                on_player_built_tile = {},
                on_player_cancelled_crafting = {},
                on_player_changed_force = {},
                on_player_changed_position = {},
                on_player_changed_surface = {},
                on_player_cheat_mode_disabled = {},
                on_player_cheat_mode_enabled = {},
                on_player_clicked_gps_tag = {},
                on_player_configured_blueprint = {},
                on_player_configured_spider_remote = {},
                on_player_crafted_item = {},
                on_player_created = {},
                on_player_cursor_stack_changed = {},
                on_player_deconstructed_area = {},
                on_player_demoted = {},
                on_player_died = {},
                on_player_display_resolution_changed = {},
                on_player_display_scale_changed = {},
                on_player_driving_changed_state = {},
                on_player_dropped_item = {},
                on_player_fast_transferred = {},
                on_player_flushed_fluid = {},
                on_player_gun_inventory_changed = {},
                on_player_input_method_changed = {},
                on_player_joined_game = {},
                on_player_kicked = {},
                on_player_left_game = {},
                on_player_main_inventory_changed = {},
                on_player_mined_entity = {},
                on_player_mined_item = {},
                on_player_mined_tile = {},
                on_player_muted = {},
                on_player_pipette = {},
                on_player_placed_equipment = {},
                on_player_promoted = {},
                on_player_removed = {},
                on_player_removed_equipment = {},
                on_player_repaired_entity = {},
                on_player_respawned = {},
                on_player_reverse_selected_area = {},
                on_player_rotated_entity = {},
                on_player_selected_area = {},
                on_player_set_quick_bar_slot = {},
                on_player_setup_blueprint = {},
                on_player_toggled_alt_mode = {},
                on_player_toggled_map_editor = {},
                on_player_trash_inventory_changed = {},
                on_player_unbanned = {},
                on_player_unmuted = {},
                on_player_used_capsule = {},
                on_player_used_spider_remote = {},
                on_post_entity_died = {},
                on_pre_build = {},
                on_pre_chunk_deleted = {},
                on_pre_entity_settings_pasted = {},
                on_pre_ghost_deconstructed = {},
                on_pre_ghost_upgraded = {},
                on_pre_permission_group_deleted = {},
                on_pre_permission_string_imported = {},
                on_pre_player_crafted_item = {},
                on_pre_player_died = {},
                on_pre_player_left_game = {},
                on_pre_player_mined_item = {},
                on_pre_player_removed = {},
                on_pre_player_toggled_map_editor = {},
                on_pre_robot_exploded_cliff = {},
                on_pre_script_inventory_resized = {},
                on_pre_surface_cleared = {},
                on_pre_surface_deleted = {},
                on_research_cancelled = {},
                on_research_finished = {},
                on_research_reversed = {},
                on_research_started = {},
                on_resource_depleted = {},
                on_robot_built_entity = {},
                on_robot_built_tile = {},
                on_robot_exploded_cliff = {},
                on_robot_mined = {},
                on_robot_mined_entity = {},
                on_robot_mined_tile = {},
                on_robot_pre_mined = {},
                on_rocket_launch_ordered = {},
                on_rocket_launched = {},
                on_runtime_mod_setting_changed = {},
                on_script_inventory_resized = {},
                on_script_path_request_finished = {},
                on_script_trigger_effect = {},
                on_sector_scanned = {},
                on_selected_entity_changed = {},
                on_spider_command_completed = {},
                on_string_translated = {},
                on_surface_cleared = {},
                on_surface_created = {},
                on_surface_deleted = {},
                on_surface_imported = {},
                on_surface_renamed = {},
                on_technology_effects_reset = {},
                on_tick = {},
                on_train_changed_state = {},
                on_train_created = {},
                on_train_schedule_changed = {},
                on_trigger_created_entity = {},
                on_trigger_fired_artillery = {},
                on_unit_added_to_group = {},
                on_unit_group_created = {},
                on_unit_group_finished_gathering = {},
                on_unit_removed_from_group = {},
                on_worker_robot_expired = {},
                script_raised_built = {},
                script_raised_destroy = {},
                script_raised_revive = {},
                script_raised_set_tiles = {},
                script_raised_teleported = {}
              }
            },
            flow_precision_index = {
              fields = {
                fifty_hours = {},
                five_seconds = {},
                one_hour = {},
                one_minute = {},
                one_thousand_hours = {},
                ten_hours = {},
                ten_minutes = {},
                two_hundred_fifty_hours = {}
              }
            },
            game_controller_interaction = {
              fields = {
                always = {},
                never = {},
                normal = {}
              }
            },
            group_state = {
              fields = {
                attacking_distraction = {},
                attacking_target = {},
                finished = {},
                gathering = {},
                moving = {},
                pathfinding = {},
                wander_in_group = {}
              }
            },
            gui_type = {
              fields = {
                achievement = {},
                blueprint_library = {},
                bonus = {},
                controller = {},
                custom = {},
                entity = {},
                equipment = {},
                item = {},
                logistic = {},
                none = {},
                other_player = {},
                permissions = {},
                player_management = {},
                production = {},
                research = {},
                script_inventory = {},
                server_management = {},
                tile = {},
                trains = {},
                tutorials = {}
              }
            },
            input_action = {
              fields = {
                activate_copy = {},
                activate_cut = {},
                activate_paste = {},
                add_permission_group = {},
                add_train_station = {},
                admin_action = {},
                alt_reverse_select_area = {},
                alt_select_area = {},
                alt_select_blueprint_entities = {},
                alternative_copy = {},
                begin_mining = {},
                begin_mining_terrain = {},
                build = {},
                build_rail = {},
                build_terrain = {},
                cancel_craft = {},
                cancel_deconstruct = {},
                cancel_new_blueprint = {},
                cancel_research = {},
                cancel_upgrade = {},
                change_active_character_tab = {},
                change_active_item_group_for_crafting = {},
                change_active_item_group_for_filters = {},
                change_active_quick_bar = {},
                change_arithmetic_combinator_parameters = {},
                change_decider_combinator_parameters = {},
                change_entity_label = {},
                change_item_description = {},
                change_item_label = {},
                change_multiplayer_config = {},
                change_picking_state = {},
                change_programmable_speaker_alert_parameters = {},
                change_programmable_speaker_circuit_parameters = {},
                change_programmable_speaker_parameters = {},
                change_riding_state = {},
                change_shooting_state = {},
                change_train_stop_station = {},
                change_train_wait_condition = {},
                change_train_wait_condition_data = {},
                clear_cursor = {},
                connect_rolling_stock = {},
                copy = {},
                copy_entity_settings = {},
                copy_opened_blueprint = {},
                copy_opened_item = {},
                craft = {},
                cursor_split = {},
                cursor_transfer = {},
                custom_input = {},
                cycle_blueprint_book_backwards = {},
                cycle_blueprint_book_forwards = {},
                deconstruct = {},
                delete_blueprint_library = {},
                delete_blueprint_record = {},
                delete_custom_tag = {},
                delete_permission_group = {},
                destroy_item = {},
                destroy_opened_item = {},
                disconnect_rolling_stock = {},
                drag_train_schedule = {},
                drag_train_wait_condition = {},
                drop_blueprint_record = {},
                drop_item = {},
                edit_blueprint_tool_preview = {},
                edit_custom_tag = {},
                edit_permission_group = {},
                export_blueprint = {},
                fast_entity_split = {},
                fast_entity_transfer = {},
                flush_opened_entity_fluid = {},
                flush_opened_entity_specific_fluid = {},
                go_to_train_station = {},
                grab_blueprint_record = {},
                gui_checked_state_changed = {},
                gui_click = {},
                gui_confirmed = {},
                gui_elem_changed = {},
                gui_hover = {},
                gui_leave = {},
                gui_location_changed = {},
                gui_selected_tab_changed = {},
                gui_selection_state_changed = {},
                gui_switch_state_changed = {},
                gui_text_changed = {},
                gui_value_changed = {},
                import_blueprint = {},
                import_blueprint_string = {},
                import_blueprints_filtered = {},
                import_permissions_string = {},
                inventory_split = {},
                inventory_transfer = {},
                launch_rocket = {},
                lua_shortcut = {},
                map_editor_action = {},
                market_offer = {},
                mod_settings_changed = {},
                open_achievements_gui = {},
                open_blueprint_library_gui = {},
                open_blueprint_record = {},
                open_bonus_gui = {},
                open_character_gui = {},
                open_current_vehicle_gui = {},
                open_equipment = {},
                open_gui = {},
                open_item = {},
                open_logistic_gui = {},
                open_mod_item = {},
                open_parent_of_opened_item = {},
                open_production_gui = {},
                open_technology_gui = {},
                open_tips_and_tricks_gui = {},
                open_train_gui = {},
                open_train_station_gui = {},
                open_trains_gui = {},
                paste_entity_settings = {},
                place_equipment = {},
                quick_bar_pick_slot = {},
                quick_bar_set_selected_page = {},
                quick_bar_set_slot = {},
                reassign_blueprint = {},
                remove_cables = {},
                remove_train_station = {},
                reset_assembling_machine = {},
                reset_item = {},
                reverse_select_area = {},
                rotate_entity = {},
                select_area = {},
                select_blueprint_entities = {},
                select_entity_slot = {},
                select_item = {},
                select_mapper_slot = {},
                select_next_valid_gun = {},
                select_tile_slot = {},
                send_spidertron = {},
                set_auto_launch_rocket = {},
                set_autosort_inventory = {},
                set_behavior_mode = {},
                set_car_weapons_control = {},
                set_circuit_condition = {},
                set_circuit_mode_of_operation = {},
                set_controller_logistic_trash_filter_item = {},
                set_deconstruction_item_tile_selection_mode = {},
                set_deconstruction_item_trees_and_rocks_only = {},
                set_entity_color = {},
                set_entity_energy_property = {},
                set_entity_logistic_trash_filter_item = {},
                set_filter = {},
                set_flat_controller_gui = {},
                set_heat_interface_mode = {},
                set_heat_interface_temperature = {},
                set_infinity_container_filter_item = {},
                set_infinity_container_remove_unfiltered_items = {},
                set_infinity_pipe_filter = {},
                set_inserter_max_stack_size = {},
                set_inventory_bar = {},
                set_linked_container_link_i_d = {},
                set_logistic_filter_item = {},
                set_logistic_filter_signal = {},
                set_player_color = {},
                set_recipe_notifications = {},
                set_request_from_buffers = {},
                set_research_finished_stops_game = {},
                set_signal = {},
                set_splitter_priority = {},
                set_train_stopped = {},
                set_trains_limit = {},
                set_vehicle_automatic_targeting_parameters = {},
                setup_assembling_machine = {},
                setup_blueprint = {},
                setup_single_blueprint_record = {},
                smart_pipette = {},
                spawn_item = {},
                stack_split = {},
                stack_transfer = {},
                start_repair = {},
                start_research = {},
                start_walking = {},
                stop_building_by_moving = {},
                switch_connect_to_logistic_network = {},
                switch_constant_combinator_state = {},
                switch_inserter_filter_mode_state = {},
                switch_power_switch_state = {},
                switch_to_rename_stop_gui = {},
                take_equipment = {},
                toggle_deconstruction_item_entity_filter_mode = {},
                toggle_deconstruction_item_tile_filter_mode = {},
                toggle_driving = {},
                toggle_enable_vehicle_logistics_while_moving = {},
                toggle_entity_logistic_requests = {},
                toggle_equipment_movement_bonus = {},
                toggle_map_editor = {},
                toggle_personal_logistic_requests = {},
                toggle_personal_roboport = {},
                toggle_show_entity_info = {},
                translate_string = {},
                undo = {},
                upgrade = {},
                upgrade_opened_blueprint_by_item = {},
                upgrade_opened_blueprint_by_record = {},
                use_artillery_remote = {},
                use_item = {},
                wire_dragging = {},
                write_to_console = {}
              }
            },
            input_method = {
              fields = {
                game_controller = {},
                keyboard_and_mouse = {}
              }
            },
            inventory = {
              fields = {
                artillery_turret_ammo = {},
                artillery_wagon_ammo = {},
                assembling_machine_input = {},
                assembling_machine_modules = {},
                assembling_machine_output = {},
                beacon_modules = {},
                burnt_result = {},
                car_ammo = {},
                car_trunk = {},
                cargo_wagon = {},
                character_ammo = {},
                character_armor = {},
                character_corpse = {},
                character_guns = {},
                character_main = {},
                character_trash = {},
                character_vehicle = {},
                chest = {},
                editor_ammo = {},
                editor_armor = {},
                editor_guns = {},
                editor_main = {},
                fuel = {},
                furnace_modules = {},
                furnace_result = {},
                furnace_source = {},
                god_main = {},
                item_main = {},
                lab_input = {},
                lab_modules = {},
                mining_drill_modules = {},
                roboport_material = {},
                roboport_robot = {},
                robot_cargo = {},
                robot_repair = {},
                rocket = {},
                rocket_silo_input = {},
                rocket_silo_modules = {},
                rocket_silo_output = {},
                rocket_silo_result = {},
                rocket_silo_rocket = {},
                spider_ammo = {},
                spider_trash = {},
                spider_trunk = {},
                turret_ammo = {}
              }
            },
            logistic_member_index = {
              fields = {
                character_provider = {},
                character_requester = {},
                character_storage = {},
                generic_on_off_behavior = {},
                logistic_container = {},
                vehicle_storage = {}
              }
            },
            logistic_mode = {
              fields = {
                active_provider = {},
                buffer = {},
                none = {},
                passive_provider = {},
                requester = {},
                storage = {}
              }
            },
            mouse_button_type = {
              fields = {
                left = {},
                middle = {},
                none = {},
                right = {}
              }
            },
            print_skip = {
              fields = {
                if_redundant = {},
                if_visible = {},
                never = {}
              }
            },
            print_sound = {
              fields = {
                always = {},
                never = {},
                use_player_settings = {}
              }
            },
            prototypes = {},
            rail_connection_direction = {
              fields = {
                left = {},
                none = {},
                right = {},
                straight = {}
              }
            },
            rail_direction = {
              fields = {
                back = {},
                front = {}
              }
            },
            relative_gui_position = {
              fields = {
                bottom = {},
                left = {},
                right = {},
                top = {}
              }
            },
            relative_gui_type = {
              fields = {
                accumulator_gui = {},
                achievement_gui = {},
                additional_entity_info_gui = {},
                admin_gui = {},
                arithmetic_combinator_gui = {},
                armor_gui = {},
                assembling_machine_gui = {},
                assembling_machine_select_recipe_gui = {},
                beacon_gui = {},
                blueprint_book_gui = {},
                blueprint_library_gui = {},
                blueprint_setup_gui = {},
                bonus_gui = {},
                burner_equipment_gui = {},
                car_gui = {},
                constant_combinator_gui = {},
                container_gui = {},
                controller_gui = {},
                decider_combinator_gui = {},
                deconstruction_item_gui = {},
                electric_energy_interface_gui = {},
                electric_network_gui = {},
                entity_variations_gui = {},
                entity_with_energy_source_gui = {},
                equipment_grid_gui = {},
                furnace_gui = {},
                generic_on_off_entity_gui = {},
                heat_interface_gui = {},
                infinity_pipe_gui = {},
                inserter_gui = {},
                item_with_inventory_gui = {},
                lab_gui = {},
                lamp_gui = {},
                linked_container_gui = {},
                loader_gui = {},
                logistic_gui = {},
                market_gui = {},
                mining_drill_gui = {},
                other_player_gui = {},
                permissions_gui = {},
                pipe_gui = {},
                power_switch_gui = {},
                production_gui = {},
                programmable_speaker_gui = {},
                rail_chain_signal_gui = {},
                rail_signal_gui = {},
                reactor_gui = {},
                rename_stop_gui = {},
                resource_entity_gui = {},
                roboport_gui = {},
                rocket_silo_gui = {},
                script_inventory_gui = {},
                server_config_gui = {},
                spider_vehicle_gui = {},
                splitter_gui = {},
                standalone_character_gui = {},
                storage_tank_gui = {},
                tile_variations_gui = {},
                train_gui = {},
                train_stop_gui = {},
                trains_gui = {},
                transport_belt_gui = {},
                upgrade_item_gui = {},
                wall_gui = {}
              }
            },
            render_mode = {
              fields = {
                chart = {},
                chart_zoomed_in = {},
                game = {}
              }
            },
            rich_text_setting = {
              fields = {
                disabled = {},
                enabled = {},
                highlight = {}
              }
            },
            riding = {
              fields = {
                acceleration = {
                  fields = {
                    accelerating = {},
                    braking = {},
                    nothing = {},
                    reversing = {}
                  }
                },
                direction = {
                  fields = {
                    left = {},
                    right = {},
                    straight = {}
                  }
                }
              }
            },
            rocket_silo_status = {
              fields = {
                arms_advance = {},
                arms_retract = {},
                building_rocket = {},
                create_rocket = {},
                doors_closing = {},
                doors_opened = {},
                doors_opening = {},
                engine_starting = {},
                launch_started = {},
                launch_starting = {},
                lights_blinking_close = {},
                lights_blinking_open = {},
                rocket_flying = {},
                rocket_ready = {},
                rocket_rising = {}
              }
            },
            shooting = {
              fields = {
                not_shooting = {},
                shooting_enemies = {},
                shooting_selected = {}
              }
            },
            signal_state = {
              fields = {
                closed = {},
                open = {},
                reserved = {},
                reserved_by_circuit_network = {}
              }
            },
            train_state = {
              fields = {
                arrive_signal = {},
                arrive_station = {},
                destination_full = {},
                manual_control = {},
                manual_control_stop = {},
                no_path = {},
                no_schedule = {},
                on_the_path = {},
                path_lost = {},
                wait_signal = {},
                wait_station = {}
              }
            },
            transport_line = {
              fields = {
                left_line = {},
                left_split_line = {},
                left_underground_line = {},
                right_line = {},
                right_split_line = {},
                right_underground_line = {},
                secondary_left_line = {},
                secondary_left_split_line = {},
                secondary_right_line = {},
                secondary_right_split_line = {}
              }
            },
            wire_connection_id = {
              fields = {
                electric_pole = {},
                power_switch_left = {},
                power_switch_right = {}
              }
            },
            wire_type = {
              fields = {
                copper = {},
                green = {},
                red = {}
              }
            }
          }
        },
        error = {},
        getmetatable = {},
        ipairs = {},
        load = {},
        loadstring = {},
        localised_print = {},
        log = {},
        math = {
          fields = {
            abs = {},
            acos = {},
            asin = {},
            atan = {},
            atan2 = {},
            ceil = {},
            cos = {},
            cosh = {},
            deg = {},
            exp = {},
            floor = {},
            fmod = {},
            frexp = {},
            huge = {},
            ldexp = {},
            log = {},
            log10 = {},
            max = {},
            min = {},
            modf = {},
            pi = {},
            pow = {},
            rad = {},
            random = {},
            randomseed = {},
            sin = {},
            sinh = {},
            sqrt = {},
            tan = {},
            tanh = {}
          }
        },
        module = {},
        next = {},
        package = {
          fields = {
            loaded = {
              other_fields = true,
              read_only = false
            }
          }
        },
        pairs = {},
        pcall = {},
        print = {},
        rawequal = {},
        rawget = {},
        rawlen = {},
        rawset = {},
        require = {},
        select = {},
        serpent = {
          fields = {
            _COPYRIGHT = {},
            _DESCRIPTION = {},
            _NAME = {},
            _VERSION = {},
            block = {},
            dump = {},
            line = {},
            load = {},
            serialize = {}
          }
        },
        setmetatable = {},
        settings = {
          fields = {
            startup = {
              other_fields = true
            }
          }
        },
        string = {
          fields = {
            byte = {},
            char = {},
            dump = {},
            find = {},
            format = {},
            gmatch = {},
            gsub = {},
            len = {},
            lower = {},
            match = {},
            pack = {},
            packsize = {},
            rep = {},
            reverse = {},
            sub = {},
            unpack = {},
            upper = {}
          }
        },
        table = {
          fields = {
            concat = {},
            insert = {},
            maxn = {},
            pack = {},
            pairs_concat = {},
            remove = {},
            sort = {},
            unpack = {}
          }
        },
        table_size = {},
        tonumber = {},
        tostring = {},
        type = {},
        unpack = {},
        xpcall = {}
      }
    }
  }
}