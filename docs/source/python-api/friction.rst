Friction
========

Friction Constraints
--------------------

.. autoclass:: ipctk.FrictionConstraints

    .. autoclasstoc::

Friction Constraint
^^^^^^^^^^^^^^^^^^^

.. autoclass:: ipctk.FrictionConstraint

    .. autoclasstoc::

Vertex-Vertex Friction Constraint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. autoclass:: ipctk.VertexVertexFrictionConstraint

    .. autoclasstoc::

Edge-Vertex Friction Constraint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. autoclass:: ipctk.EdgeVertexFrictionConstraint

    .. autoclasstoc::

Edge-Edge Friction Constraint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. autoclass:: ipctk.EdgeEdgeFrictionConstraint

    .. autoclasstoc::

Triangle-Vertex Friction Constraint
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. autoclass:: ipctk.FaceVertexFrictionConstraint

    .. autoclasstoc::

Smooth Mollifier
----------------

.. autofunction:: ipctk.f0_SF
.. autofunction:: ipctk.f1_SF_over_x
.. autofunction:: ipctk.df1_x_minus_f1_over_x3

Normal Force Magnitude
----------------------

.. autofunction:: ipctk.compute_normal_force_magnitude
.. autofunction:: ipctk.compute_normal_force_magnitude_gradient

Tangent Basis
-------------

.. autofunction:: ipctk.point_point_tangent_basis
.. autofunction:: ipctk.point_edge_tangent_basis
.. autofunction:: ipctk.edge_edge_tangent_basis
.. autofunction:: ipctk.point_triangle_tangent_basis

Tangent Basis Jacobians
^^^^^^^^^^^^^^^^^^^^^^^

.. autofunction:: ipctk.point_point_tangent_basis_jacobian
.. autofunction:: ipctk.point_edge_tangent_basis_jacobian
.. autofunction:: ipctk.edge_edge_tangent_basis_jacobian
.. autofunction:: ipctk.point_triangle_tangent_basis_jacobian

Relative Velocity
-----------------

.. autofunction:: ipctk.point_point_relative_velocity
.. autofunction:: ipctk.point_edge_relative_velocity
.. autofunction:: ipctk.edge_edge_relative_velocity
.. autofunction:: ipctk.point_triangle_relative_velocity

Relative Velocity as Multiplier Matricies
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. autofunction:: ipctk.point_point_relative_velocity_matrix
.. autofunction:: ipctk.point_edge_relative_velocity_matrix
.. autofunction:: ipctk.edge_edge_relative_velocity_matrix
.. autofunction:: ipctk.point_triangle_relative_velocity_matrix

Relative Velocity Matrix Jacobians
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. autofunction:: ipctk.point_point_relative_velocity_matrix_jacobian
.. autofunction:: ipctk.point_edge_relative_velocity_matrix_jacobian
.. autofunction:: ipctk.edge_edge_relative_velocity_matrix_jacobian
.. autofunction:: ipctk.point_triangle_relative_velocity_matrix_jacobian