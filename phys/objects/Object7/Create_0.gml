var mainFixture, o_id;
mainFixture = physics_fixture_create();
physics_fixture_set_circle_shape(mainFixture, sprite_get_width(sprite_index) / 2);
o_id = instance_create_layer(x+25, y, "Instances", Object8);
physics_fixture_bind(mainFixture, id);
physics_fixture_bind(mainFixture, o_id);
physics_joint_prismatic_create(id, o_id, x, y, 0, 10, 0, 0, 0, 5, 0, 0, 1);
physics_fixture_delete(mainFixture);