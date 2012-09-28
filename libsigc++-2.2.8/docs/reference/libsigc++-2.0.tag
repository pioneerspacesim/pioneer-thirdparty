<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="page">
    <name>index</name>
    <title>libsigc++ Reference Manual</title>
    <filename>index</filename>
    <docanchor file="index">features</docanchor>
    <docanchor file="index">basics</docanchor>
    <docanchor file="index">description</docanchor>
  </compound>
  <compound kind="group">
    <name>signal</name>
    <title>Signals</title>
    <filename>group__signal.html</filename>
    <class kind="struct">sigc::connection</class>
    <class kind="struct">sigc::signal_base</class>
    <class kind="struct">sigc::trackable</class>
    <class kind="struct">sigc::slot_iterator</class>
    <class kind="struct">sigc::slot_const_iterator</class>
    <class kind="struct">sigc::slot_list</class>
    <class kind="class">sigc::signal0</class>
    <class kind="class">sigc::signal1</class>
    <class kind="class">sigc::signal2</class>
    <class kind="class">sigc::signal3</class>
    <class kind="class">sigc::signal4</class>
    <class kind="class">sigc::signal5</class>
    <class kind="class">sigc::signal6</class>
    <class kind="class">sigc::signal7</class>
    <class kind="class">sigc::signal</class>
    <class kind="class">sigc::signal::accumulated</class>
  </compound>
  <compound kind="group">
    <name>slot</name>
    <title>Slots</title>
    <filename>group__slot.html</filename>
    <class kind="class">sigc::slot_base</class>
    <class kind="class">sigc::slot0</class>
    <class kind="class">sigc::slot1</class>
    <class kind="class">sigc::slot2</class>
    <class kind="class">sigc::slot3</class>
    <class kind="class">sigc::slot4</class>
    <class kind="class">sigc::slot5</class>
    <class kind="class">sigc::slot6</class>
    <class kind="class">sigc::slot7</class>
    <class kind="class">sigc::slot</class>
  </compound>
  <compound kind="group">
    <name>sigcfunctors</name>
    <title>Functors</title>
    <filename>group__sigcfunctors.html</filename>
    <class kind="struct">sigc::functor_base</class>
    <subgroup>slot</subgroup>
    <subgroup>ptr_fun</subgroup>
    <subgroup>mem_fun</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>SIGC_FUNCTORS_HAVE_RESULT_TYPE</name>
      <anchorfile>group__sigcfunctors.html</anchorfile>
      <anchor>ga93b6ee8815d90adccfdceed72bcda577</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SIGC_FUNCTOR_TRAIT</name>
      <anchorfile>group__sigcfunctors.html</anchorfile>
      <anchor>ga7a6f5575dc0b0ea896889c782721f6be</anchor>
      <arglist>(T_functor, T_return)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__sigcfunctors.html</anchorfile>
      <anchor>gadab29aed05524743da16319da4430541</anchor>
      <arglist>(const T_action &amp;_A_action, const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each_type</name>
      <anchorfile>group__sigcfunctors.html</anchorfile>
      <anchor>ga5c455eda401dee43de931c24ad45d445</anchor>
      <arglist>(const T_action &amp;_A_action, const T_functor &amp;_A_functor)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>ptr_fun</name>
    <title>ptr_fun()</title>
    <filename>group__ptr__fun.html</filename>
    <class kind="class">sigc::pointer_functor0</class>
    <class kind="class">sigc::pointer_functor1</class>
    <class kind="class">sigc::pointer_functor2</class>
    <class kind="class">sigc::pointer_functor3</class>
    <class kind="class">sigc::pointer_functor4</class>
    <class kind="class">sigc::pointer_functor5</class>
    <class kind="class">sigc::pointer_functor6</class>
    <class kind="class">sigc::pointer_functor7</class>
    <member kind="function">
      <type>pointer_functor0&lt; T_return &gt;</type>
      <name>ptr_fun0</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gad9b9e60a02af51249293093877d12366</anchor>
      <arglist>(T_return(*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor1&lt; T_arg1, T_return &gt;</type>
      <name>ptr_fun1</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga0b111edc3fc4c7d7a50a715378033b1c</anchor>
      <arglist>(T_return(*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor2&lt; T_arg1, T_arg2, T_return &gt;</type>
      <name>ptr_fun2</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gaef724f617646c2f210056f17f109568b</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt;</type>
      <name>ptr_fun3</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gacd506872e7b72dcfa12251afc0c8ff3d</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt;</type>
      <name>ptr_fun4</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga8656c2f98274ed8b77fed96b8b332856</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt;</type>
      <name>ptr_fun5</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga6c3e7322ef8daea0715a38b9414e2230</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt;</type>
      <name>ptr_fun6</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga676225a4bfa6ac02f1ef75df88668177</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt;</type>
      <name>ptr_fun7</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga70b52b1aaf2e0c5c8ad3ea3d8ca0dd01</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor0&lt; T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gada8b678665c14dc85eb32d25b7299465</anchor>
      <arglist>(T_return(*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor1&lt; T_arg1, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga9b28ec630d156c9251de7dd12139671f</anchor>
      <arglist>(T_return(*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor2&lt; T_arg1, T_arg2, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gaba004f27180eedd3c9d1078e301e3060</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga1f24d43677b44f38d295ba11a2cc7499</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga32bb99818a7751f420b03bf8875a0fe2</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga395fc9ec71fad6436a22839c37da55ea</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga1a121903549ba2cc9c51ed12ffb2bd6b</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga5698f61c40d344caee83860b0bf1b021</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>mem_fun</name>
    <title>mem_fun()</title>
    <filename>group__mem__fun.html</filename>
    <class kind="class">sigc::mem_functor0</class>
    <class kind="class">sigc::mem_functor1</class>
    <class kind="class">sigc::mem_functor2</class>
    <class kind="class">sigc::mem_functor3</class>
    <class kind="class">sigc::mem_functor4</class>
    <class kind="class">sigc::mem_functor5</class>
    <class kind="class">sigc::mem_functor6</class>
    <class kind="class">sigc::mem_functor7</class>
    <class kind="class">sigc::const_mem_functor0</class>
    <class kind="class">sigc::const_mem_functor1</class>
    <class kind="class">sigc::const_mem_functor2</class>
    <class kind="class">sigc::const_mem_functor3</class>
    <class kind="class">sigc::const_mem_functor4</class>
    <class kind="class">sigc::const_mem_functor5</class>
    <class kind="class">sigc::const_mem_functor6</class>
    <class kind="class">sigc::const_mem_functor7</class>
    <class kind="class">sigc::volatile_mem_functor0</class>
    <class kind="class">sigc::volatile_mem_functor1</class>
    <class kind="class">sigc::volatile_mem_functor2</class>
    <class kind="class">sigc::volatile_mem_functor3</class>
    <class kind="class">sigc::volatile_mem_functor4</class>
    <class kind="class">sigc::volatile_mem_functor5</class>
    <class kind="class">sigc::volatile_mem_functor6</class>
    <class kind="class">sigc::volatile_mem_functor7</class>
    <class kind="class">sigc::const_volatile_mem_functor0</class>
    <class kind="class">sigc::const_volatile_mem_functor1</class>
    <class kind="class">sigc::const_volatile_mem_functor2</class>
    <class kind="class">sigc::const_volatile_mem_functor3</class>
    <class kind="class">sigc::const_volatile_mem_functor4</class>
    <class kind="class">sigc::const_volatile_mem_functor5</class>
    <class kind="class">sigc::const_volatile_mem_functor6</class>
    <class kind="class">sigc::const_volatile_mem_functor7</class>
    <class kind="class">sigc::bound_mem_functor0</class>
    <class kind="class">sigc::bound_mem_functor1</class>
    <class kind="class">sigc::bound_mem_functor2</class>
    <class kind="class">sigc::bound_mem_functor3</class>
    <class kind="class">sigc::bound_mem_functor4</class>
    <class kind="class">sigc::bound_mem_functor5</class>
    <class kind="class">sigc::bound_mem_functor6</class>
    <class kind="class">sigc::bound_mem_functor7</class>
    <class kind="class">sigc::bound_const_mem_functor0</class>
    <class kind="class">sigc::bound_const_mem_functor1</class>
    <class kind="class">sigc::bound_const_mem_functor2</class>
    <class kind="class">sigc::bound_const_mem_functor3</class>
    <class kind="class">sigc::bound_const_mem_functor4</class>
    <class kind="class">sigc::bound_const_mem_functor5</class>
    <class kind="class">sigc::bound_const_mem_functor6</class>
    <class kind="class">sigc::bound_const_mem_functor7</class>
    <class kind="class">sigc::bound_volatile_mem_functor0</class>
    <class kind="class">sigc::bound_volatile_mem_functor1</class>
    <class kind="class">sigc::bound_volatile_mem_functor2</class>
    <class kind="class">sigc::bound_volatile_mem_functor3</class>
    <class kind="class">sigc::bound_volatile_mem_functor4</class>
    <class kind="class">sigc::bound_volatile_mem_functor5</class>
    <class kind="class">sigc::bound_volatile_mem_functor6</class>
    <class kind="class">sigc::bound_volatile_mem_functor7</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor0</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor1</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor2</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor3</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor4</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor5</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor6</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor7</class>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga8a0e4bdca79dde7347318bff4d6e1eda</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaff3264460325cf2a34cc0502fec7b8b7</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga497c57551529e8721861cedc1c3d5121</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga5cc57f71faadc4101e7a10e0b5d7317f</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga66608a108aa332faf3c3bfd418655fcb</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaee9534127cddea3f7b3e5461f768a42b</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga259c308cca0572400aaed34384eafbe3</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga56f7d4d8f86928edb83e1f65702a2978</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaa0d89783277d6e9dede11eda2ff6c75a</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga20b2c11c8fb2a9e0bb86ad4c66c9c2e7</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga8ef4b45b1dcecb9270562c030e38e339</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaa3c16c17557fcebdd7573fa6b2ed0dcf</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga6bbf2084c41ca86d2ab99e21adf28f30</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga21e843c71a56dba1d507c9a92fad48d1</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga5af2a45e22e6f53837fa0b5f9de0ad57</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaf8ba948d4075a160a3c887d5bc29fe38</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga167fc8e84727e8b465c5f569da18fe7c</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gac99d35f92c4859d7ba58c0f8dbee8a59</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gafd990e80dc9ec40599b0e66526334ed3</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga8df64a5ef08edf9a3bffd45888cf6566</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga115420b91c53ff373128c8d9c5389e26</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga59db8f4f6bf774aac7a42e4db22fe525</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga4fe42d39978e3534528e704a2ef69d19</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaed1e318f76b0b4560f7f7f15348bf74f</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga7f0b3a137305d0da984cfcaa69028645</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gafa45bea25d6b97dd4215c61845eb276b</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga8bbfab43840801b698deebdbcced31b8</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga4e8a4b740ba229328323782cdff5defc</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gae32dedba98d5616ffed3bf45564b5925</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga0a7438643be599bd0687c6de6af6ec2b</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gacb29a90ac86fe224d4074619e0117cb8</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaaa2493ee4790a02fad2dfd44e3e4e1f6</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gad6f8ec28efe46a939923e0ae83aa2888</anchor>
      <arglist>(T_return(T_obj::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gac54cbcf11289d7b7fe15dff1fc2e84f4</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga353bb1c7c03796bafe5ed2e52f012980</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaa603c1c92cc9140a13d89256724de663</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga9e5cce0968f3f2a79240922ebc1b6745</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab0cbec1f295cbf8283208dedf5ab9ac7</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga1c9c46a46db3d5d01d582b6867665c7c</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gafb7d7c8968bebcfea74f08c3eb55b14f</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gae75bc5b94c36e78775ff5b5f20767baf</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga3d62fea84f3f77ac5a315cebe5286b47</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gabb30783d2b0ac099089d70274d4459fb</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaf19bbb21b4b903e1a6b97fea87e90663</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab1a00dd97f2ca5e21b2b4f73fea4053b</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaa34194e868680c9146f8d143ddbdd8a8</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga4908458d042d70f91be5f72547518e4f</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga750c42aaea61ec588daf64d4111e8429</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gac725cb282b0c611c67a270a7821e173f</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)() const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga211bd1f151b5936a549a8d8e6ab911bf</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga55aafe144e22f4df7fe785c1eec839ca</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga3b7fd6101534e982aa29c0308ce69006</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gadedf83e65a2aca0d3aa4ac0b6d68ccd8</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga61cec9d9ec3d399f0d14a3b2edb6fecc</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaf6a1bce5fc8d6a117124874f2fa6ab18</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga208d42856768ebe922a1418f7250ca31</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const)</arglist>
    </member>
    <member kind="function">
      <type>mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga7d9ea809173f48bf5c76cf1989591602</anchor>
      <arglist>(T_return(T_obj::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gafa7e13948472a451e25485f2c5001028</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga13a02e1edfe8b4450aba9f9629c69183</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga8a171185d53c5ef87adb18bdd1d34aca</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga17d792c86d3251c2045987c4dec04494</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga72ce5f7bfd24897f48d0ebd676bcbe5a</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gadbb4cac2850f0f61f6d5f9e17e02c7ba</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaf995826321b8808ce8839e4abbb0550d</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga51fa4e5052666f6738abbaa628ec6cc2</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gae53b7ef4bd43363998aff8a589bc254a</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga47ec248386b6998e5f8b9a80191e4d5d</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga6e58e3cf7e4f1b5fbcb85736369d018c</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga1b200788ce261aef52a8dadaa1e2c9aa</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga81b830d633d756ca945bac75c4b2f8e8</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga975cacf1b6fdd69a93c2f5ba0973f780</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab37fdbceea44a66560bb16345e1593e6</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gadd76171e23f2e904c7f01264228440fc</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)() const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga23120ad94420b72a8761423c5bab2bec</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga34e7257908fb33b2582f686ac51e1d74</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gac41f442c5e8a533e98cce0d7df02efe6</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab1b6c289aa5b68e382c259bb5c35aa95</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga8fbf4b5621eda8f79ba2be75bd7badd4</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gafc3676e579d8e7b037c0589b2ab12270</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gacdcec06e66f0ba9a970e530c953d60b6</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adaptors</name>
    <title>Adaptors</title>
    <filename>group__adaptors.html</filename>
    <class kind="struct">sigc::adaptor_base</class>
    <class kind="struct">sigc::deduce_result_type</class>
    <class kind="struct">sigc::adaptor_functor</class>
    <class kind="struct">sigc::adapts</class>
    <subgroup>bind</subgroup>
    <subgroup>hide</subgroup>
    <subgroup>retype</subgroup>
    <subgroup>compose</subgroup>
    <subgroup>exception_catch</subgroup>
    <subgroup>group_</subgroup>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__adaptors.html</anchorfile>
      <anchor>gafb822cac23e9bf97c164793a36246d5c</anchor>
      <arglist>(const T_action &amp;_A_action, const adaptor_functor&lt; T_functor &gt; &amp;_A_target)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>bind</name>
    <title>bind(), bind_return()</title>
    <filename>group__bind.html</filename>
    <class kind="struct">sigc::bind_functor&lt; 0, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt; 1, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt; 2, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt; 3, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt; 4, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt; 5, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt; 6, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6, T_type7 &gt;</class>
    <class kind="struct">sigc::bind_return_functor</class>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gaed4a6aaa9d804f82fd558d553b67c3a8</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt; T_loc, T_functor, T_bound &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga97d5feac063beaf49157990f98aad6fe</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt;-1, T_functor, T_type1 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gaca2e99785599f7631337d5fbbecbc610</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt;-1, T_functor, T_type1, T_type2 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gab9bc9f3ffe4a706128948eb00751eadc</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gaa60aa29a584517ad422473281ce2864b</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga5237d6d834423536367bf130760e88b3</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga5017f20f5c99a9a1007476a397e6b0af</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gab7f865e06297273a2b5d80b7d7865bdb</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6, T_type7 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt; I_location, T_functor, T_bound1 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga2148290d2cf9c1961ec157a085badd5a</anchor>
      <arglist>(const T_functor &amp;_A_func, T_bound1 _A_b1)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga5858818e62c9df7ded906d9461d012cd</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga68057ec737e31fa433a0a5f726f27cd1</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga006c34f47e2a19358be290d438c0de19</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gaafb060da662d2ab98bf377c16a5df8f4</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gae20edab579c98fecb975a5cc698d8ab2</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4, T_type5 _A_b5)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga7f4b6bd72965b7840fa5b518e0d069c1</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4, T_type5 _A_b5, T_type6 _A_b6)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6, T_type7 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga356da93520385d48f66125257d2b8f2b</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4, T_type5 _A_b5, T_type6 _A_b6, T_type7 _A_b7)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga27e8bea76ba380b8223b059369b2c485</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_return_functor&lt; T_return, T_functor &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>bind_return_functor&lt; T_return, T_functor &gt;</type>
      <name>bind_return</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga8a001b0bb588d2ac1af712781b89dc8a</anchor>
      <arglist>(const T_functor &amp;_A_functor, T_return _A_ret_value)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hide</name>
    <title>hide(), hide_return()</title>
    <filename>group__hide.html</filename>
    <class kind="struct">sigc::hide_functor&lt;-1, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt; 0, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt; 1, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt; 2, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt; 3, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt; 4, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt; 5, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt; 6, T_functor &gt;</class>
    <member kind="function">
      <type>retype_return_functor&lt; void, T_functor &gt;</type>
      <name>hide_return</name>
      <anchorfile>group__hide.html</anchorfile>
      <anchor>gad7e18e1edbbefe13216eb344bd522f0a</anchor>
      <arglist>(const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__hide.html</anchorfile>
      <anchor>gaa07f0ffec52a12cd7dcf1601938b247c</anchor>
      <arglist>(const T_action &amp;_A_action, const hide_functor&lt; I_location, T_functor &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>hide_functor&lt; I_location, T_functor &gt;</type>
      <name>hide</name>
      <anchorfile>group__hide.html</anchorfile>
      <anchor>gaf28d43958b26c67e314f726540463c44</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>retype</name>
    <title>retype(), retype_return()</title>
    <filename>group__retype.html</filename>
    <class kind="struct">sigc::retype_return_functor</class>
    <class kind="struct">sigc::retype_return_functor&lt; void, T_functor &gt;</class>
    <class kind="struct">sigc::retype_functor</class>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gad33e9950e9acacd8d6817494f43b7f6d</anchor>
      <arglist>(const T_action &amp;_A_action, const retype_return_functor&lt; T_return, T_functor &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>retype_return_functor&lt; T_return, T_functor &gt;</type>
      <name>retype_return</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga263b14f3b0e5616cd3b870d78a2627fa</anchor>
      <arglist>(const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaf94761944ad0dbd50e8b933adb07db33</anchor>
      <arglist>(const T_action &amp;_A_action, const retype_functor&lt; T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6, T_type7 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gafd118b8e28ec60f260d8182c0552f9b2</anchor>
      <arglist>(const slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor0&lt; T_return &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gae7d8cd2a8fba2a4eccf2bed45a52bcee</anchor>
      <arglist>(const pointer_functor0&lt; T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor1&lt; T_arg1, T_return &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga43bcf770d8f32c0863ab49eca05e9e55</anchor>
      <arglist>(const pointer_functor1&lt; T_arg1, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor2&lt; T_arg1, T_arg2, T_return &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga50a2eeb831e4bfd1917ac230b38fb8eb</anchor>
      <arglist>(const pointer_functor2&lt; T_arg1, T_arg2, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga45c2dc65def352bca7b44e7e81e108cf</anchor>
      <arglist>(const pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gafaadd09afe1b8f15f117e6370273f736</anchor>
      <arglist>(const pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga0b7b036e5d1c43c48cb5b53b0e68d60d</anchor>
      <arglist>(const pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaaccd5f7ab8c3e54b4b3a22522a7d10f3</anchor>
      <arglist>(const pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga373c281861b873261d948a6c69fd2d71</anchor>
      <arglist>(const pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga48a60c1ad878688272cbb00ced921fff</anchor>
      <arglist>(const mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga9f3cf52bbddcd3ddb733e15a52219945</anchor>
      <arglist>(const mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaab837288b46afaea8d688c069a1d4d7b</anchor>
      <arglist>(const mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga5e89fecccca95672490dba52a88507ae</anchor>
      <arglist>(const mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga636d9880aa19a7cac34d46dd0be3bea3</anchor>
      <arglist>(const mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8bdd83f750f5744d43eca9d4bd6a5829</anchor>
      <arglist>(const mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga7052ef9c261b2920c1d9776c709b1e58</anchor>
      <arglist>(const mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaf36ee4d23dd52a64581e7c4c910c9f1a</anchor>
      <arglist>(const mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8f781343421e1001c500e2b312540996</anchor>
      <arglist>(const const_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga1be8e18a2d926fe05f379ee873509e13</anchor>
      <arglist>(const const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga7c08332e213b24f3a1dac3baef565f2a</anchor>
      <arglist>(const const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gabda38cd11844274e3e51bd2035dbf36d</anchor>
      <arglist>(const const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga0c551ce2c6cd33213ca7556bb44f5f71</anchor>
      <arglist>(const const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga285e98505a83458e591ac8f81505d718</anchor>
      <arglist>(const const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga0042d4ef6a5536690566021736fa6213</anchor>
      <arglist>(const const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga3e0d3de5fc57955a96d3db8dbea267ef</anchor>
      <arglist>(const const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gac159359d12e988a4042fee69cdffb260</anchor>
      <arglist>(const volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga54f984d1ddfce7e7f5c7ac6e8800675e</anchor>
      <arglist>(const volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gad97ff1a4b529b070b1bfb2ed598f0e98</anchor>
      <arglist>(const volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga261e3ef98bb1aa6c86dd4e3dc0195457</anchor>
      <arglist>(const volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga16e56552d93a46cb664f1c267b4a41cb</anchor>
      <arglist>(const volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga82c82e2a1b2ac6dbe4baeec025acdd7c</anchor>
      <arglist>(const volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga6f8404a58be11fc49928b098592b3ff6</anchor>
      <arglist>(const volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga1dd02144060a987fb44157ae1e79aa78</anchor>
      <arglist>(const volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga391a28defc597ed6434314b65c89d7b8</anchor>
      <arglist>(const const_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga5201341f562754629a7cba4b1ac154e6</anchor>
      <arglist>(const const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga3309f2e87e8a891e1df3d6b0431b5fc4</anchor>
      <arglist>(const const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga642deff61c5980807d1917646a3c69d2</anchor>
      <arglist>(const const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga362b9fc9259bea7531f4d31fd512fb7b</anchor>
      <arglist>(const const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga1d1d2a4923c49091a872c0473f90b932</anchor>
      <arglist>(const const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga305a1136ea520aa403a15a53e28a08de</anchor>
      <arglist>(const const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaf825539eff18a01e234fc74a59c78026</anchor>
      <arglist>(const const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaca710e4d681b9c3a3fec16e5c93cbbf2</anchor>
      <arglist>(const bound_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8fa17b784993d6336d779e296201cf8f</anchor>
      <arglist>(const bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gafb998719aad04fe4f5a856e11cf55e0e</anchor>
      <arglist>(const bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gabcd6bac846159593b21f30227d493684</anchor>
      <arglist>(const bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gadf4f9428ed1133a78722846f5c0132a9</anchor>
      <arglist>(const bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga5d8a7da70b383ecef08a20855989b635</anchor>
      <arglist>(const bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga368120cf8bee8ec48c74c2c43df4d356</anchor>
      <arglist>(const bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga90823e5a559293b7fc4883c634059d02</anchor>
      <arglist>(const bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga2e7b340189aaab7bc618b15397572a26</anchor>
      <arglist>(const bound_const_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gacf8109a58cf43637ad16cf0820bb0134</anchor>
      <arglist>(const bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga72caa009922c7b22978450c6514b99d1</anchor>
      <arglist>(const bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga727cc85e51e3bb4bfb759859af37a541</anchor>
      <arglist>(const bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga4e04c4e9a0b68db775674103a0d4f0b4</anchor>
      <arglist>(const bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaa3e551f631b23862dc0683cf81ed516e</anchor>
      <arglist>(const bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga2ba3cb34f35d03672b0d22c5e113a8b3</anchor>
      <arglist>(const bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga41785f8bca665c1d37644e03cc4996b6</anchor>
      <arglist>(const bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gacd0c8c77539d8b8005d02c8b337c2e01</anchor>
      <arglist>(const bound_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga2919261a6fddae2a22087d7750fa6a6a</anchor>
      <arglist>(const bound_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaeba4fa26d1230185f1e48dcbc28b200e</anchor>
      <arglist>(const bound_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga750235d3681709542c2e582b4c637c42</anchor>
      <arglist>(const bound_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga98e8f225d52f338bc6edbb7287da8dc3</anchor>
      <arglist>(const bound_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaf85fd7ffaa77b335027ffb6d50fd84b9</anchor>
      <arglist>(const bound_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaacb3c94f389588e414d9c1aed1ed38de</anchor>
      <arglist>(const bound_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga81473a2f2432ead60c96a4af77fbe892</anchor>
      <arglist>(const bound_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga4f536365709d563dad97f6daae927ab1</anchor>
      <arglist>(const bound_const_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaf3e306d9428c5638a70bdbd727af704d</anchor>
      <arglist>(const bound_const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga27bd82fbe55fead4b199d296f4c6b1d9</anchor>
      <arglist>(const bound_const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaab0980106c1cf33f936f6e64df3c5e03</anchor>
      <arglist>(const bound_const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga63b05a1b0442b8969f95fae079c98e86</anchor>
      <arglist>(const bound_const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga6c0f509a5dcc66444e28faa3c2aff6a7</anchor>
      <arglist>(const bound_const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaec5e8fd715e7eb3e7a19aa53f2e53864</anchor>
      <arglist>(const bound_const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaffc5091a0592e9516708231a55549438</anchor>
      <arglist>(const bound_const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>compose</name>
    <title>compose()</title>
    <filename>group__compose.html</filename>
    <class kind="struct">sigc::compose1_functor</class>
    <class kind="struct">sigc::compose2_functor</class>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__compose.html</anchorfile>
      <anchor>ga3e7453863caa786e5e6a0401a8450958</anchor>
      <arglist>(const T_action &amp;_A_action, const compose1_functor&lt; T_setter, T_getter &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__compose.html</anchorfile>
      <anchor>ga234770a49ae510afbf6530047005294e</anchor>
      <arglist>(const T_action &amp;_A_action, const compose2_functor&lt; T_setter, T_getter1, T_getter2 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>compose1_functor&lt; T_setter, T_getter &gt;</type>
      <name>compose</name>
      <anchorfile>group__compose.html</anchorfile>
      <anchor>ga57692495ec80dd855d4653adde4c8f49</anchor>
      <arglist>(const T_setter &amp;_A_setter, const T_getter &amp;_A_getter)</arglist>
    </member>
    <member kind="function">
      <type>compose2_functor&lt; T_setter, T_getter1, T_getter2 &gt;</type>
      <name>compose</name>
      <anchorfile>group__compose.html</anchorfile>
      <anchor>ga5ccef00a13aa5672806c46d4abe4ce55</anchor>
      <arglist>(const T_setter &amp;_A_setter, const T_getter1 &amp;_A_getter1, const T_getter2 &amp;_A_getter2)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>exception_catch</name>
    <title>exception_catch()</title>
    <filename>group__exception__catch.html</filename>
  </compound>
  <compound kind="group">
    <name>lambdas</name>
    <title>Lambdas</title>
    <filename>group__lambdas.html</filename>
    <class kind="struct">sigc::lambda_base</class>
    <class kind="struct">sigc::lambda</class>
    <subgroup>group_</subgroup>
  </compound>
  <compound kind="group">
    <name>group_</name>
    <title>group()</title>
    <filename>group__group__.html</filename>
  </compound>
  <compound kind="namespace">
    <name>sigc</name>
    <filename>namespacesigc.html</filename>
    <class kind="struct">sigc::connection</class>
    <class kind="struct">sigc::reference_wrapper</class>
    <class kind="struct">sigc::const_reference_wrapper</class>
    <class kind="struct">sigc::signal_base</class>
    <class kind="struct">sigc::trackable</class>
    <class kind="struct">sigc::is_base_and_derived</class>
    <class kind="class">sigc::bound_argument</class>
    <class kind="class">sigc::bound_argument&lt; reference_wrapper&lt; T_wrapped &gt; &gt;</class>
    <class kind="class">sigc::bound_argument&lt; const_reference_wrapper&lt; T_wrapped &gt; &gt;</class>
    <class kind="class">sigc::slot_base</class>
    <class kind="struct">sigc::slot_iterator</class>
    <class kind="struct">sigc::slot_const_iterator</class>
    <class kind="struct">sigc::slot_list</class>
    <class kind="class">sigc::signal0</class>
    <class kind="class">sigc::signal1</class>
    <class kind="class">sigc::signal2</class>
    <class kind="class">sigc::signal3</class>
    <class kind="class">sigc::signal4</class>
    <class kind="class">sigc::signal5</class>
    <class kind="class">sigc::signal6</class>
    <class kind="class">sigc::signal7</class>
    <class kind="class">sigc::signal</class>
    <class kind="class">sigc::signal&lt; T_return, nil, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, nil, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil, nil, nil &gt;</class>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil, nil &gt;</class>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;</class>
    <class kind="class">sigc::limit_reference</class>
    <class kind="class">sigc::limit_reference&lt; T_type, true &gt;</class>
    <class kind="class">sigc::const_limit_reference</class>
    <class kind="class">sigc::const_limit_reference&lt; T_type, true &gt;</class>
    <class kind="class">sigc::volatile_limit_reference</class>
    <class kind="class">sigc::volatile_limit_reference&lt; T_type, true &gt;</class>
    <class kind="class">sigc::const_volatile_limit_reference</class>
    <class kind="class">sigc::const_volatile_limit_reference&lt; T_type, true &gt;</class>
    <class kind="struct">sigc::functor_base</class>
    <class kind="class">sigc::slot0</class>
    <class kind="class">sigc::slot1</class>
    <class kind="class">sigc::slot2</class>
    <class kind="class">sigc::slot3</class>
    <class kind="class">sigc::slot4</class>
    <class kind="class">sigc::slot5</class>
    <class kind="class">sigc::slot6</class>
    <class kind="class">sigc::slot7</class>
    <class kind="class">sigc::slot</class>
    <class kind="class">sigc::slot&lt; T_return, nil, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::slot&lt; T_return, T_arg1, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::slot&lt; T_return, T_arg1, T_arg2, nil, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, nil, nil, nil, nil &gt;</class>
    <class kind="class">sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil, nil, nil &gt;</class>
    <class kind="class">sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil, nil &gt;</class>
    <class kind="class">sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;</class>
    <class kind="class">sigc::pointer_functor0</class>
    <class kind="class">sigc::pointer_functor1</class>
    <class kind="class">sigc::pointer_functor2</class>
    <class kind="class">sigc::pointer_functor3</class>
    <class kind="class">sigc::pointer_functor4</class>
    <class kind="class">sigc::pointer_functor5</class>
    <class kind="class">sigc::pointer_functor6</class>
    <class kind="class">sigc::pointer_functor7</class>
    <class kind="class">sigc::mem_functor0</class>
    <class kind="class">sigc::mem_functor1</class>
    <class kind="class">sigc::mem_functor2</class>
    <class kind="class">sigc::mem_functor3</class>
    <class kind="class">sigc::mem_functor4</class>
    <class kind="class">sigc::mem_functor5</class>
    <class kind="class">sigc::mem_functor6</class>
    <class kind="class">sigc::mem_functor7</class>
    <class kind="class">sigc::const_mem_functor0</class>
    <class kind="class">sigc::const_mem_functor1</class>
    <class kind="class">sigc::const_mem_functor2</class>
    <class kind="class">sigc::const_mem_functor3</class>
    <class kind="class">sigc::const_mem_functor4</class>
    <class kind="class">sigc::const_mem_functor5</class>
    <class kind="class">sigc::const_mem_functor6</class>
    <class kind="class">sigc::const_mem_functor7</class>
    <class kind="class">sigc::volatile_mem_functor0</class>
    <class kind="class">sigc::volatile_mem_functor1</class>
    <class kind="class">sigc::volatile_mem_functor2</class>
    <class kind="class">sigc::volatile_mem_functor3</class>
    <class kind="class">sigc::volatile_mem_functor4</class>
    <class kind="class">sigc::volatile_mem_functor5</class>
    <class kind="class">sigc::volatile_mem_functor6</class>
    <class kind="class">sigc::volatile_mem_functor7</class>
    <class kind="class">sigc::const_volatile_mem_functor0</class>
    <class kind="class">sigc::const_volatile_mem_functor1</class>
    <class kind="class">sigc::const_volatile_mem_functor2</class>
    <class kind="class">sigc::const_volatile_mem_functor3</class>
    <class kind="class">sigc::const_volatile_mem_functor4</class>
    <class kind="class">sigc::const_volatile_mem_functor5</class>
    <class kind="class">sigc::const_volatile_mem_functor6</class>
    <class kind="class">sigc::const_volatile_mem_functor7</class>
    <class kind="class">sigc::bound_mem_functor0</class>
    <class kind="class">sigc::bound_mem_functor1</class>
    <class kind="class">sigc::bound_mem_functor2</class>
    <class kind="class">sigc::bound_mem_functor3</class>
    <class kind="class">sigc::bound_mem_functor4</class>
    <class kind="class">sigc::bound_mem_functor5</class>
    <class kind="class">sigc::bound_mem_functor6</class>
    <class kind="class">sigc::bound_mem_functor7</class>
    <class kind="class">sigc::bound_const_mem_functor0</class>
    <class kind="class">sigc::bound_const_mem_functor1</class>
    <class kind="class">sigc::bound_const_mem_functor2</class>
    <class kind="class">sigc::bound_const_mem_functor3</class>
    <class kind="class">sigc::bound_const_mem_functor4</class>
    <class kind="class">sigc::bound_const_mem_functor5</class>
    <class kind="class">sigc::bound_const_mem_functor6</class>
    <class kind="class">sigc::bound_const_mem_functor7</class>
    <class kind="class">sigc::bound_volatile_mem_functor0</class>
    <class kind="class">sigc::bound_volatile_mem_functor1</class>
    <class kind="class">sigc::bound_volatile_mem_functor2</class>
    <class kind="class">sigc::bound_volatile_mem_functor3</class>
    <class kind="class">sigc::bound_volatile_mem_functor4</class>
    <class kind="class">sigc::bound_volatile_mem_functor5</class>
    <class kind="class">sigc::bound_volatile_mem_functor6</class>
    <class kind="class">sigc::bound_volatile_mem_functor7</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor0</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor1</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor2</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor3</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor4</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor5</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor6</class>
    <class kind="class">sigc::bound_const_volatile_mem_functor7</class>
    <class kind="struct">sigc::adaptor_base</class>
    <class kind="struct">sigc::deduce_result_type</class>
    <class kind="struct">sigc::deduce_result_type&lt; T_functor, void, void, void, void, void, void, void, true &gt;</class>
    <class kind="struct">sigc::deduce_result_type&lt; T_functor, T_arg1, void, void, void, void, void, void, true &gt;</class>
    <class kind="struct">sigc::deduce_result_type&lt; T_functor, T_arg1, T_arg2, void, void, void, void, void, true &gt;</class>
    <class kind="struct">sigc::deduce_result_type&lt; T_functor, T_arg1, T_arg2, T_arg3, void, void, void, void, true &gt;</class>
    <class kind="struct">sigc::deduce_result_type&lt; T_functor, T_arg1, T_arg2, T_arg3, T_arg4, void, void, void, true &gt;</class>
    <class kind="struct">sigc::deduce_result_type&lt; T_functor, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, void, void, true &gt;</class>
    <class kind="struct">sigc::deduce_result_type&lt; T_functor, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, void, true &gt;</class>
    <class kind="struct">sigc::deduce_result_type&lt; T_functor, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, true &gt;</class>
    <class kind="struct">sigc::adaptor_functor</class>
    <class kind="struct">sigc::adapts</class>
    <class kind="struct">sigc::bind_functor&lt; 0, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt; 1, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt; 2, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt; 3, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt; 4, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt; 5, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt; 6, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, nil, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, nil, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, nil, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, nil, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, nil, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6, nil &gt;</class>
    <class kind="struct">sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6, T_type7 &gt;</class>
    <class kind="struct">sigc::bind_return_functor</class>
    <class kind="struct">sigc::retype_return_functor</class>
    <class kind="struct">sigc::retype_return_functor&lt; void, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt;-1, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt; 0, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt; 1, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt; 2, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt; 3, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt; 4, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt; 5, T_functor &gt;</class>
    <class kind="struct">sigc::hide_functor&lt; 6, T_functor &gt;</class>
    <class kind="struct">sigc::retype_functor</class>
    <class kind="struct">sigc::compose1_functor</class>
    <class kind="struct">sigc::compose2_functor</class>
    <class kind="struct">sigc::lambda_base</class>
    <class kind="struct">sigc::lambda</class>
    <class kind="struct">sigc::unwrap_lambda_type</class>
    <class kind="struct">sigc::dereference_trait</class>
    <member kind="function">
      <type>reference_wrapper&lt; T_type &gt;</type>
      <name>ref</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ad6e63f1697c807728f518f21f69e1931</anchor>
      <arglist>(T_type &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>const_reference_wrapper&lt; T_type &gt;</type>
      <name>ref</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a70808607392abfe36e726a7d7a455b54</anchor>
      <arglist>(const T_type &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>T_type &amp;</type>
      <name>unwrap</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a9ab34595691ae106045ce14a4c39c475</anchor>
      <arglist>(const reference_wrapper&lt; T_type &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>unwrap</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a80818400f4a09973ac095c8d59d613be</anchor>
      <arglist>(const const_reference_wrapper&lt; T_type &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__sigcfunctors.html</anchorfile>
      <anchor>gadab29aed05524743da16319da4430541</anchor>
      <arglist>(const T_action &amp;_A_action, const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each_type</name>
      <anchorfile>group__sigcfunctors.html</anchorfile>
      <anchor>ga5c455eda401dee43de931c24ad45d445</anchor>
      <arglist>(const T_action &amp;_A_action, const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a78af6ff8fb24c17f5e72fd36d0be7975</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_argument&lt; T_type &gt; &amp;_A_argument)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a45fbeeeed09915ba6eac52d8c0e6f601</anchor>
      <arglist>(const T_action &amp;_A_action, const limit_reference&lt; T_type, I_derives_trackable &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a3d6923539508a182c7c0f2cd14f7da76</anchor>
      <arglist>(const T_action &amp;_A_action, const const_limit_reference&lt; T_type, I_derives_trackable &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a6d8d4ebf03d12349254c840b6abeab1b</anchor>
      <arglist>(const T_action &amp;_A_action, const volatile_limit_reference&lt; T_type, I_derives_trackable &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a0729e10eaf72affb56a48c20f7197009</anchor>
      <arglist>(const T_action &amp;_A_action, const const_volatile_limit_reference&lt; T_type, I_derives_trackable &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor0&lt; T_return &gt;</type>
      <name>ptr_fun0</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gad9b9e60a02af51249293093877d12366</anchor>
      <arglist>(T_return(*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor1&lt; T_arg1, T_return &gt;</type>
      <name>ptr_fun1</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga0b111edc3fc4c7d7a50a715378033b1c</anchor>
      <arglist>(T_return(*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor2&lt; T_arg1, T_arg2, T_return &gt;</type>
      <name>ptr_fun2</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gaef724f617646c2f210056f17f109568b</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt;</type>
      <name>ptr_fun3</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gacd506872e7b72dcfa12251afc0c8ff3d</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt;</type>
      <name>ptr_fun4</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga8656c2f98274ed8b77fed96b8b332856</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt;</type>
      <name>ptr_fun5</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga6c3e7322ef8daea0715a38b9414e2230</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt;</type>
      <name>ptr_fun6</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga676225a4bfa6ac02f1ef75df88668177</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt;</type>
      <name>ptr_fun7</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga70b52b1aaf2e0c5c8ad3ea3d8ca0dd01</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor0&lt; T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gada8b678665c14dc85eb32d25b7299465</anchor>
      <arglist>(T_return(*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor1&lt; T_arg1, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga9b28ec630d156c9251de7dd12139671f</anchor>
      <arglist>(T_return(*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor2&lt; T_arg1, T_arg2, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>gaba004f27180eedd3c9d1078e301e3060</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga1f24d43677b44f38d295ba11a2cc7499</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga32bb99818a7751f420b03bf8875a0fe2</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga395fc9ec71fad6436a22839c37da55ea</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga1a121903549ba2cc9c51ed12ffb2bd6b</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt;</type>
      <name>ptr_fun</name>
      <anchorfile>group__ptr__fun.html</anchorfile>
      <anchor>ga5698f61c40d344caee83860b0bf1b021</anchor>
      <arglist>(T_return(*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga8a0e4bdca79dde7347318bff4d6e1eda</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaff3264460325cf2a34cc0502fec7b8b7</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga497c57551529e8721861cedc1c3d5121</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga5cc57f71faadc4101e7a10e0b5d7317f</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga66608a108aa332faf3c3bfd418655fcb</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaee9534127cddea3f7b3e5461f768a42b</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga259c308cca0572400aaed34384eafbe3</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga56f7d4d8f86928edb83e1f65702a2978</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaa0d89783277d6e9dede11eda2ff6c75a</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga20b2c11c8fb2a9e0bb86ad4c66c9c2e7</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga8ef4b45b1dcecb9270562c030e38e339</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaa3c16c17557fcebdd7573fa6b2ed0dcf</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga6bbf2084c41ca86d2ab99e21adf28f30</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga21e843c71a56dba1d507c9a92fad48d1</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga5af2a45e22e6f53837fa0b5f9de0ad57</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaf8ba948d4075a160a3c887d5bc29fe38</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga167fc8e84727e8b465c5f569da18fe7c</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gac99d35f92c4859d7ba58c0f8dbee8a59</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gafd990e80dc9ec40599b0e66526334ed3</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga8df64a5ef08edf9a3bffd45888cf6566</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga115420b91c53ff373128c8d9c5389e26</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga59db8f4f6bf774aac7a42e4db22fe525</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga4fe42d39978e3534528e704a2ef69d19</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaed1e318f76b0b4560f7f7f15348bf74f</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga7f0b3a137305d0da984cfcaa69028645</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gafa45bea25d6b97dd4215c61845eb276b</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga8bbfab43840801b698deebdbcced31b8</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga4e8a4b740ba229328323782cdff5defc</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gae32dedba98d5616ffed3bf45564b5925</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga0a7438643be599bd0687c6de6af6ec2b</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gacb29a90ac86fe224d4074619e0117cb8</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaaa2493ee4790a02fad2dfd44e3e4e1f6</anchor>
      <arglist>(const T_action &amp;_A_action, const bound_const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gad6f8ec28efe46a939923e0ae83aa2888</anchor>
      <arglist>(T_return(T_obj::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gac54cbcf11289d7b7fe15dff1fc2e84f4</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga353bb1c7c03796bafe5ed2e52f012980</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaa603c1c92cc9140a13d89256724de663</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga9e5cce0968f3f2a79240922ebc1b6745</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab0cbec1f295cbf8283208dedf5ab9ac7</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga1c9c46a46db3d5d01d582b6867665c7c</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gafb7d7c8968bebcfea74f08c3eb55b14f</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gae75bc5b94c36e78775ff5b5f20767baf</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga3d62fea84f3f77ac5a315cebe5286b47</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gabb30783d2b0ac099089d70274d4459fb</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaf19bbb21b4b903e1a6b97fea87e90663</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab1a00dd97f2ca5e21b2b4f73fea4053b</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaa34194e868680c9146f8d143ddbdd8a8</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga4908458d042d70f91be5f72547518e4f</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga750c42aaea61ec588daf64d4111e8429</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun0</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gac725cb282b0c611c67a270a7821e173f</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)() const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun1</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga211bd1f151b5936a549a8d8e6ab911bf</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun2</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga55aafe144e22f4df7fe785c1eec839ca</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun3</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga3b7fd6101534e982aa29c0308ce69006</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun4</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gadedf83e65a2aca0d3aa4ac0b6d68ccd8</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun5</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga61cec9d9ec3d399f0d14a3b2edb6fecc</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun6</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaf6a1bce5fc8d6a117124874f2fa6ab18</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun7</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga208d42856768ebe922a1418f7250ca31</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const)</arglist>
    </member>
    <member kind="function">
      <type>mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga7d9ea809173f48bf5c76cf1989591602</anchor>
      <arglist>(T_return(T_obj::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gafa7e13948472a451e25485f2c5001028</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga13a02e1edfe8b4450aba9f9629c69183</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga8a171185d53c5ef87adb18bdd1d34aca</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga17d792c86d3251c2045987c4dec04494</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga72ce5f7bfd24897f48d0ebd676bcbe5a</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gadbb4cac2850f0f61f6d5f9e17e02c7ba</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gaf995826321b8808ce8839e4abbb0550d</anchor>
      <arglist>(T_return(T_obj::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga51fa4e5052666f6738abbaa628ec6cc2</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)())</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gae53b7ef4bd43363998aff8a589bc254a</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga47ec248386b6998e5f8b9a80191e4d5d</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga6e58e3cf7e4f1b5fbcb85736369d018c</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga1b200788ce261aef52a8dadaa1e2c9aa</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga81b830d633d756ca945bac75c4b2f8e8</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga975cacf1b6fdd69a93c2f5ba0973f780</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6))</arglist>
    </member>
    <member kind="function">
      <type>bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab37fdbceea44a66560bb16345e1593e6</anchor>
      <arglist>(T_obj &amp;_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7))</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor0&lt; T_return, T_obj &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gadd76171e23f2e904c7f01264228440fc</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)() const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga23120ad94420b72a8761423c5bab2bec</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga34e7257908fb33b2582f686ac51e1d74</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gac41f442c5e8a533e98cce0d7df02efe6</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gab1b6c289aa5b68e382c259bb5c35aa95</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>ga8fbf4b5621eda8f79ba2be75bd7badd4</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gafc3676e579d8e7b037c0589b2ab12270</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const)</arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>mem_fun</name>
      <anchorfile>group__mem__fun.html</anchorfile>
      <anchor>gacdcec06e66f0ba9a970e530c953d60b6</anchor>
      <arglist>(T_obj *_A_obj, T_return(T_obj2::*_A_func)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__adaptors.html</anchorfile>
      <anchor>gafb822cac23e9bf97c164793a36246d5c</anchor>
      <arglist>(const T_action &amp;_A_action, const adaptor_functor&lt; T_functor &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gaed4a6aaa9d804f82fd558d553b67c3a8</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt; T_loc, T_functor, T_bound &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga97d5feac063beaf49157990f98aad6fe</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt;-1, T_functor, T_type1 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gaca2e99785599f7631337d5fbbecbc610</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt;-1, T_functor, T_type1, T_type2 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gab9bc9f3ffe4a706128948eb00751eadc</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gaa60aa29a584517ad422473281ce2864b</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga5237d6d834423536367bf130760e88b3</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga5017f20f5c99a9a1007476a397e6b0af</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gab7f865e06297273a2b5d80b7d7865bdb</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6, T_type7 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt; I_location, T_functor, T_bound1 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga2148290d2cf9c1961ec157a085badd5a</anchor>
      <arglist>(const T_functor &amp;_A_func, T_bound1 _A_b1)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga5858818e62c9df7ded906d9461d012cd</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga68057ec737e31fa433a0a5f726f27cd1</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga006c34f47e2a19358be290d438c0de19</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gaafb060da662d2ab98bf377c16a5df8f4</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>gae20edab579c98fecb975a5cc698d8ab2</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4, T_type5 _A_b5)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga7f4b6bd72965b7840fa5b518e0d069c1</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4, T_type5 _A_b5, T_type6 _A_b6)</arglist>
    </member>
    <member kind="function">
      <type>bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6, T_type7 &gt;</type>
      <name>bind</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga356da93520385d48f66125257d2b8f2b</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_b1, T_type2 _A_b2, T_type3 _A_b3, T_type4 _A_b4, T_type5 _A_b5, T_type6 _A_b6, T_type7 _A_b7)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga27e8bea76ba380b8223b059369b2c485</anchor>
      <arglist>(const T_action &amp;_A_action, const bind_return_functor&lt; T_return, T_functor &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>bind_return_functor&lt; T_return, T_functor &gt;</type>
      <name>bind_return</name>
      <anchorfile>group__bind.html</anchorfile>
      <anchor>ga8a001b0bb588d2ac1af712781b89dc8a</anchor>
      <arglist>(const T_functor &amp;_A_functor, T_return _A_ret_value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gad33e9950e9acacd8d6817494f43b7f6d</anchor>
      <arglist>(const T_action &amp;_A_action, const retype_return_functor&lt; T_return, T_functor &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>retype_return_functor&lt; T_return, T_functor &gt;</type>
      <name>retype_return</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga263b14f3b0e5616cd3b870d78a2627fa</anchor>
      <arglist>(const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_return_functor&lt; void, T_functor &gt;</type>
      <name>hide_return</name>
      <anchorfile>group__hide.html</anchorfile>
      <anchor>gad7e18e1edbbefe13216eb344bd522f0a</anchor>
      <arglist>(const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__hide.html</anchorfile>
      <anchor>gaa07f0ffec52a12cd7dcf1601938b247c</anchor>
      <arglist>(const T_action &amp;_A_action, const hide_functor&lt; I_location, T_functor &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>hide_functor&lt; I_location, T_functor &gt;</type>
      <name>hide</name>
      <anchorfile>group__hide.html</anchorfile>
      <anchor>gaf28d43958b26c67e314f726540463c44</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type>hide_functor&lt;-1, T_functor &gt;</type>
      <name>hide</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>gaf28d43958b26c67e314f726540463c44</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaf94761944ad0dbd50e8b933adb07db33</anchor>
      <arglist>(const T_action &amp;_A_action, const retype_functor&lt; T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6, T_type7 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gafd118b8e28ec60f260d8182c0552f9b2</anchor>
      <arglist>(const slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor0&lt; T_return &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gae7d8cd2a8fba2a4eccf2bed45a52bcee</anchor>
      <arglist>(const pointer_functor0&lt; T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor1&lt; T_arg1, T_return &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga43bcf770d8f32c0863ab49eca05e9e55</anchor>
      <arglist>(const pointer_functor1&lt; T_arg1, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor2&lt; T_arg1, T_arg2, T_return &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga50a2eeb831e4bfd1917ac230b38fb8eb</anchor>
      <arglist>(const pointer_functor2&lt; T_arg1, T_arg2, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga45c2dc65def352bca7b44e7e81e108cf</anchor>
      <arglist>(const pointer_functor3&lt; T_arg1, T_arg2, T_arg3, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gafaadd09afe1b8f15f117e6370273f736</anchor>
      <arglist>(const pointer_functor4&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga0b7b036e5d1c43c48cb5b53b0e68d60d</anchor>
      <arglist>(const pointer_functor5&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaaccd5f7ab8c3e54b4b3a22522a7d10f3</anchor>
      <arglist>(const pointer_functor6&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga373c281861b873261d948a6c69fd2d71</anchor>
      <arglist>(const pointer_functor7&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_return &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga48a60c1ad878688272cbb00ced921fff</anchor>
      <arglist>(const mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga9f3cf52bbddcd3ddb733e15a52219945</anchor>
      <arglist>(const mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaab837288b46afaea8d688c069a1d4d7b</anchor>
      <arglist>(const mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga5e89fecccca95672490dba52a88507ae</anchor>
      <arglist>(const mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga636d9880aa19a7cac34d46dd0be3bea3</anchor>
      <arglist>(const mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8bdd83f750f5744d43eca9d4bd6a5829</anchor>
      <arglist>(const mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga7052ef9c261b2920c1d9776c709b1e58</anchor>
      <arglist>(const mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaf36ee4d23dd52a64581e7c4c910c9f1a</anchor>
      <arglist>(const mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8f781343421e1001c500e2b312540996</anchor>
      <arglist>(const const_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga1be8e18a2d926fe05f379ee873509e13</anchor>
      <arglist>(const const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga7c08332e213b24f3a1dac3baef565f2a</anchor>
      <arglist>(const const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gabda38cd11844274e3e51bd2035dbf36d</anchor>
      <arglist>(const const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga0c551ce2c6cd33213ca7556bb44f5f71</anchor>
      <arglist>(const const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga285e98505a83458e591ac8f81505d718</anchor>
      <arglist>(const const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga0042d4ef6a5536690566021736fa6213</anchor>
      <arglist>(const const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga3e0d3de5fc57955a96d3db8dbea267ef</anchor>
      <arglist>(const const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gac159359d12e988a4042fee69cdffb260</anchor>
      <arglist>(const volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga54f984d1ddfce7e7f5c7ac6e8800675e</anchor>
      <arglist>(const volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gad97ff1a4b529b070b1bfb2ed598f0e98</anchor>
      <arglist>(const volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga261e3ef98bb1aa6c86dd4e3dc0195457</anchor>
      <arglist>(const volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga16e56552d93a46cb664f1c267b4a41cb</anchor>
      <arglist>(const volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga82c82e2a1b2ac6dbe4baeec025acdd7c</anchor>
      <arglist>(const volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga6f8404a58be11fc49928b098592b3ff6</anchor>
      <arglist>(const volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga1dd02144060a987fb44157ae1e79aa78</anchor>
      <arglist>(const volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga391a28defc597ed6434314b65c89d7b8</anchor>
      <arglist>(const const_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga5201341f562754629a7cba4b1ac154e6</anchor>
      <arglist>(const const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga3309f2e87e8a891e1df3d6b0431b5fc4</anchor>
      <arglist>(const const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga642deff61c5980807d1917646a3c69d2</anchor>
      <arglist>(const const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga362b9fc9259bea7531f4d31fd512fb7b</anchor>
      <arglist>(const const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga1d1d2a4923c49091a872c0473f90b932</anchor>
      <arglist>(const const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga305a1136ea520aa403a15a53e28a08de</anchor>
      <arglist>(const const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaf825539eff18a01e234fc74a59c78026</anchor>
      <arglist>(const const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaca710e4d681b9c3a3fec16e5c93cbbf2</anchor>
      <arglist>(const bound_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga8fa17b784993d6336d779e296201cf8f</anchor>
      <arglist>(const bound_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gafb998719aad04fe4f5a856e11cf55e0e</anchor>
      <arglist>(const bound_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gabcd6bac846159593b21f30227d493684</anchor>
      <arglist>(const bound_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gadf4f9428ed1133a78722846f5c0132a9</anchor>
      <arglist>(const bound_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga5d8a7da70b383ecef08a20855989b635</anchor>
      <arglist>(const bound_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga368120cf8bee8ec48c74c2c43df4d356</anchor>
      <arglist>(const bound_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga90823e5a559293b7fc4883c634059d02</anchor>
      <arglist>(const bound_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga2e7b340189aaab7bc618b15397572a26</anchor>
      <arglist>(const bound_const_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gacf8109a58cf43637ad16cf0820bb0134</anchor>
      <arglist>(const bound_const_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga72caa009922c7b22978450c6514b99d1</anchor>
      <arglist>(const bound_const_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga727cc85e51e3bb4bfb759859af37a541</anchor>
      <arglist>(const bound_const_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga4e04c4e9a0b68db775674103a0d4f0b4</anchor>
      <arglist>(const bound_const_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaa3e551f631b23862dc0683cf81ed516e</anchor>
      <arglist>(const bound_const_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga2ba3cb34f35d03672b0d22c5e113a8b3</anchor>
      <arglist>(const bound_const_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga41785f8bca665c1d37644e03cc4996b6</anchor>
      <arglist>(const bound_const_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gacd0c8c77539d8b8005d02c8b337c2e01</anchor>
      <arglist>(const bound_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga2919261a6fddae2a22087d7750fa6a6a</anchor>
      <arglist>(const bound_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaeba4fa26d1230185f1e48dcbc28b200e</anchor>
      <arglist>(const bound_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga750235d3681709542c2e582b4c637c42</anchor>
      <arglist>(const bound_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga98e8f225d52f338bc6edbb7287da8dc3</anchor>
      <arglist>(const bound_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaf85fd7ffaa77b335027ffb6d50fd84b9</anchor>
      <arglist>(const bound_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaacb3c94f389588e414d9c1aed1ed38de</anchor>
      <arglist>(const bound_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga81473a2f2432ead60c96a4af77fbe892</anchor>
      <arglist>(const bound_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor0&lt; T_return, T_obj &gt; &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga4f536365709d563dad97f6daae927ab1</anchor>
      <arglist>(const bound_const_volatile_mem_functor0&lt; T_return, T_obj &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt;, T_arg1 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaf3e306d9428c5638a70bdbd727af704d</anchor>
      <arglist>(const bound_const_volatile_mem_functor1&lt; T_return, T_obj, T_arg1 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt;, T_arg1, T_arg2 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga27bd82fbe55fead4b199d296f4c6b1d9</anchor>
      <arglist>(const bound_const_volatile_mem_functor2&lt; T_return, T_obj, T_arg1, T_arg2 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt;, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaab0980106c1cf33f936f6e64df3c5e03</anchor>
      <arglist>(const bound_const_volatile_mem_functor3&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt;, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga63b05a1b0442b8969f95fae079c98e86</anchor>
      <arglist>(const bound_const_volatile_mem_functor4&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>ga6c0f509a5dcc66444e28faa3c2aff6a7</anchor>
      <arglist>(const bound_const_volatile_mem_functor5&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaec5e8fd715e7eb3e7a19aa53f2e53864</anchor>
      <arglist>(const bound_const_volatile_mem_functor6&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>retype_functor&lt; bound_const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>retype</name>
      <anchorfile>group__retype.html</anchorfile>
      <anchor>gaffc5091a0592e9516708231a55549438</anchor>
      <arglist>(const bound_const_volatile_mem_functor7&lt; T_return, T_obj, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt; &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__compose.html</anchorfile>
      <anchor>ga3e7453863caa786e5e6a0401a8450958</anchor>
      <arglist>(const T_action &amp;_A_action, const compose1_functor&lt; T_setter, T_getter &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>group__compose.html</anchorfile>
      <anchor>ga234770a49ae510afbf6530047005294e</anchor>
      <arglist>(const T_action &amp;_A_action, const compose2_functor&lt; T_setter, T_getter1, T_getter2 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>compose1_functor&lt; T_setter, T_getter &gt;</type>
      <name>compose</name>
      <anchorfile>group__compose.html</anchorfile>
      <anchor>ga57692495ec80dd855d4653adde4c8f49</anchor>
      <arglist>(const T_setter &amp;_A_setter, const T_getter &amp;_A_getter)</arglist>
    </member>
    <member kind="function">
      <type>compose2_functor&lt; T_setter, T_getter1, T_getter2 &gt;</type>
      <name>compose</name>
      <anchorfile>group__compose.html</anchorfile>
      <anchor>ga5ccef00a13aa5672806c46d4abe4ce55</anchor>
      <arglist>(const T_setter &amp;_A_setter, const T_getter1 &amp;_A_getter1, const T_getter2 &amp;_A_getter2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>aa223e54f7b85d4234b330a1c8502b6ba</anchor>
      <arglist>(const T_action &amp;_A_action, const exception_catch_functor&lt; T_functor, T_catcher, T_return &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>exception_catch_functor&lt; T_functor, T_catcher &gt;</type>
      <name>exception_catch</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a9aee9af00f94197bed616f6a5059c491</anchor>
      <arglist>(const T_functor &amp;_A_func, const T_catcher &amp;_A_catcher)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ac14e861d541fd6172fd66bd96b79d3c1</anchor>
      <arglist>(const T_action &amp;_A_action, const internal::lambda_core&lt; T_functor, I_islambda &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a6df6801c9173642c618ac337112bb2b7</anchor>
      <arglist>(const T_action &amp;_A_action, const lambda&lt; T_type &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; T_type &amp; &gt;</type>
      <name>var</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>aa354a134fa27b2dc8295af1c871b5885</anchor>
      <arglist>(T_type &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; const T_type &amp; &gt;</type>
      <name>var</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ad0f037b8944e6c5828ccbffa28726525</anchor>
      <arglist>(const T_type &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>T_type &amp;</type>
      <name>unwrap_lambda_value</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a72c9f563f8d97738fa8d3d494e0ff0f5</anchor>
      <arglist>(T_type &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>unwrap_lambda_value</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a6d9b97698fd134e2ec1e103fbe893b07</anchor>
      <arglist>(const T_type &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>unwrap_lambda_value</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a55f65aefeb2254213ed4149610c58e16</anchor>
      <arglist>(const lambda&lt; T_type &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>aeff5a0299fefc2899b6a920ec35539b1</anchor>
      <arglist>(const T_action &amp;_A_action, const lambda_operator&lt;T_lambda_action, T_arg1, T_arg2 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a63a15030d38a903406a7f0e3b4ef220a</anchor>
      <arglist>(const T_action &amp;_A_action, const lambda_operator_unary&lt; T_lambda_action, T_arg &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a3413af839d2a7c15cbcd24e5d3098542</anchor>
      <arglist>(const T_action &amp;_A_action, const lambda_operator_convert&lt; T_lambda_action, T_type, T_arg &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; plus &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator+</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a29d226d0e89c123a6a99df7cf7049e98</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; plus &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator+</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>acc0c03760fce65203d5f67f23a05aee7</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; plus &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator+</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a74d41ed6e82b12e9d2079776d1381a1b</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; minus &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator-</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a26c54de4f570705ef709f745a1ded9c7</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; minus &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator-</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>aebf7d41a285af52c58329c66183aca15</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; minus &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator-</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a000e30854e2ad97c82db1c8e55ae9c58</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; multiplies &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator*</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a523f6f89fe4d5d7d192ab1ed28e0093e</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; multiplies &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator*</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ae3b395b68cc125b0a06f81719fe38d79</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; multiplies &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator*</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a1b911751ab6a9f1961406ca40e22dbef</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; divides &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator/</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a2cd49ce61ca95eef20291ceaaa14f7f3</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; divides &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator/</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a04d7fd3f8ecfe2ace16a5f03c318a56d</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; divides &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator/</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a778da0346854b55c0605811e427f7ece</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; modulus &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator%</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a448f704e10cf7099d202544144257829</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; modulus &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator%</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a0df1bd3cac2a2bfbb43d250aec11b171</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic&lt; modulus &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator%</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a8900336dc8fbdcc1719095a98728aa07</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; leftshift &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a2be0aea0eb8880432737d42fa166a226</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; leftshift &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a43931fdef62a0517ba0924de2f82d0a9</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; leftshift &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a15266193ad2aad0a0b5c77b9d54f778e</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; rightshift &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>af82dddd5da2b904553cac0cbe28fbdef</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; rightshift &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a5d32e408b09d4b18017401a618deca22</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; rightshift &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a961c52af18d38be10448d6305875ec42</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; and_ &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator&amp;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a6fb888b7835fa083b03dee4ce8342dc3</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; and_ &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator&amp;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a5787fecd19ef8a83bf4e0452bfda5316</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; and_ &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator&amp;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>aecd89026594db3989ba4bbbc04bc20a7</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; or_ &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator|</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a7d613863e01f8cf39a3f7a67be586b37</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; or_ &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator|</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a79c58fce0596a170e3eb32aa589aa573</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; or_ &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator|</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a2298b1d7394469e603ef17122d29e2c5</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; xor_ &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator^</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a9bd6e35894b866758aa37ec441e46c1b</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; xor_ &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator^</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>af5b039f488caaf8422ce7e04f8d22fd2</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise&lt; xor_ &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator^</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a455402cbd5b9af2923150b24f1b586ed</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;logical&lt; and_ &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator&amp;&amp;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a844ae5a448ae2ceedd289dd09005314e</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;logical&lt; and_ &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator&amp;&amp;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ae670777fa2a815b93ce09f327b61894d</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;logical&lt; and_ &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator&amp;&amp;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a3901e38688c83b70f22279db43338538</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;logical&lt; or_ &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator||</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a5c4eea4d6cfb47d019091f7b64177dcc</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;logical&lt; or_ &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator||</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>abe7b14c8d37e24cc62259aba382f5b3e</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;logical&lt; or_ &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator||</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ab185848c59fea219a747cb1009f1c881</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; less &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator&lt;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a64587ad0e3a569be542d546b9b1d9829</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; less &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator&lt;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>aa0f064417347c15e6c2eee46645f4b58</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; less &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator&lt;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ae84ae7410cde285a4062beec3f2581dd</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; greater &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator&gt;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a82df52344c1995f4b7f66efa2c6dd1e1</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; greater &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator&gt;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>aaed6caf81d925870fbc306ecaf562a9a</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; greater &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator&gt;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a56f75748c8b6018401b8f82a93f29a58</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; less_equal &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator&lt;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a276ae53620c9234c7964816aa94ba476</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; less_equal &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator&lt;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>affb5949de125154ba78a9fab53e5c88f</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; less_equal &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator&lt;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a4a9e25129fc0832aa465ce7ec679a1be</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; greater_equal &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator&gt;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ae1c71b2dfbafd2701d1ee7be0a5c603b</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; greater_equal &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator&gt;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a109def8701355bae896321317c9fbda3</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; greater_equal &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator&gt;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a8783dd0b543f6b51467ec1256a694174</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; equal_to &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator==</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a3d4a437822ac13a0b06f8d629f162441</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; equal_to &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator==</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a6a642d0f9179d581a95ac21ad10003b5</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; equal_to &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator==</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a934ffbd686558b72a1ee12e4d9207a93</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; not_equal_to &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator!=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a2e406f67fa7336e1e6af7f2b6de89563</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; not_equal_to &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator!=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a35550c6b98eab98d75f088abb1c06f6d</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;relational&lt; not_equal_to &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator!=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a0fc828769dcf706797f1b39f88b770f9</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; plus &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator+=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ae4450395ac4750ab095b170da8dfc0a0</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; plus &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator+=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a334380d2c5ffd5febefb5aa0bfc6d162</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; plus &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator+=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a4f0fa4bcad9e6a2f2d084ae4d0253acc</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; minus &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator-=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a053d463f15272d949eddd17c1eb6057c</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; minus &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator-=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a098d8644120cfbecfce6c2fdf3dcf4fe</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; minus &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator-=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a3f5f33195e31cf10b663d60bee6624be</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; multiplies &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator*=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a18e3eb7c7b9251cf5ce1caaf2d1b8d00</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; multiplies &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator*=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a08b03bbd0b5e0b15855b8c97bf2ae2f1</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; multiplies &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator*=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a3df33e809b2f8476f709cdfb1d638b1a</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; divides &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator/=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a8749ada1d603fb667f3170e056c3d3fe</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; divides &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator/=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a190f94964b496b4389ff0695459c97f2</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; divides &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator/=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a91c8284788f629046b289b1b8bb92fd2</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; modulus &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator%=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>aa22758b40768e4e1d5292711819e73f6</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; modulus &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator%=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a69bde4f0ffcf252e7b41e28c541943ba</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;arithmetic_assign&lt; modulus &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator%=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ac5379cb4329503d13767b738a076b157</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; leftshift &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator&lt;&lt;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a717ad3389bb00a107750f9134d6170ef</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; leftshift &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator&lt;&lt;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a7d37efde4fa6742ef6090076ffde6d26</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; leftshift &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator&lt;&lt;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>aa3c8ebf217044832c473285315d0c978</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; rightshift &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator&gt;&gt;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a002b4794715b5156dd45588364e52263</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; rightshift &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator&gt;&gt;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a898e016d767b6caa5dbf55b2df889524</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; rightshift &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator&gt;&gt;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a77622d65d029ad3e13ed40e5c6506195</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; and_ &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator&amp;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a88cbe01f27769c574176540d00add30e</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; and_ &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator&amp;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a7734d8f94efc34f1e014e99c177196bf</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; and_ &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator&amp;=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a3d5ff69dc22e356bb46a9b2126ad6ff1</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; or_ &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator|=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a188bc271d74500df8b312869b7db9100</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; or_ &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator|=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a38281683e4f30ae38ebd9a77acadd68c</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; or_ &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator|=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a5a32da57863bbe61bca7ef039e1e6c3a</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; xor_ &gt;, T_arg1, T_arg2 &gt; &gt;</type>
      <name>operator^=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a2108c7da0f2be4495e270b156f30cedd</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; xor_ &gt;, T_arg1, typename unwrap_reference&lt; T_arg2 &gt;::type &gt; &gt;</type>
      <name>operator^=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a9fa6e2ff33616025e04285d6ad985b87</anchor>
      <arglist>(const lambda&lt; T_arg1 &gt; &amp;a1, const T_arg2 &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;bitwise_assign&lt; xor_ &gt;, typename unwrap_reference&lt; T_arg1 &gt;::type, T_arg2 &gt; &gt;</type>
      <name>operator^=</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>aa1f413cd83d012ce882fcb2654bd9ca2</anchor>
      <arglist>(const T_arg1 &amp;a1, const lambda&lt; T_arg2 &gt; &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator_unary&lt; unary_arithmetic&lt; pre_increment &gt;, T_arg &gt; &gt;</type>
      <name>operator++</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ae9659bd5e4dafbdbef94794ab280fd44</anchor>
      <arglist>(const lambda&lt; T_arg &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator_unary&lt; unary_arithmetic&lt; pre_decrement &gt;, T_arg &gt; &gt;</type>
      <name>operator--</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a979840b7fcd28955b01524d2d352a731</anchor>
      <arglist>(const lambda&lt; T_arg &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator_unary&lt; unary_arithmetic&lt; negate &gt;, T_arg &gt; &gt;</type>
      <name>operator-</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>aa1e0215bf7c7cec50a46b4fbc5e09f88</anchor>
      <arglist>(const lambda&lt; T_arg &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator_unary&lt; unary_bitwise&lt; not_ &gt;, T_arg &gt; &gt;</type>
      <name>operator~</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>adb7ab85e9d37fd0d23e68c39d4c9f7ae</anchor>
      <arglist>(const lambda&lt; T_arg &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator_unary&lt; unary_logical&lt; not_ &gt;, T_arg &gt; &gt;</type>
      <name>operator!</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a1f087b34043a9ddd59fd58da582e4349</anchor>
      <arglist>(const lambda&lt; T_arg &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator_unary&lt; unary_other&lt; address &gt;, T_arg &gt; &gt;</type>
      <name>operator&amp;</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a3126b28903e6cfaa462f1518e13f4fb6</anchor>
      <arglist>(const lambda&lt; T_arg &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator_unary&lt; unary_other&lt; dereference &gt;, T_arg &gt; &gt;</type>
      <name>operator*</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a7f9eb0f44a86fa8a4145d4872465f2e2</anchor>
      <arglist>(const lambda&lt; T_arg &gt; &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator_convert&lt; cast_&lt; reinterpret_ &gt;, T_type, typename unwrap_lambda_type&lt; T_arg &gt;::type &gt; &gt;</type>
      <name>reinterpret_cast_</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a0ba07befc70db9c92da9a0ba298b7c4e</anchor>
      <arglist>(const T_arg &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator_convert&lt; cast_&lt; static_ &gt;, T_type, typename unwrap_lambda_type&lt; T_arg &gt;::type &gt; &gt;</type>
      <name>static_cast_</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a89e8b6d6a025937d9376edf132e369e9</anchor>
      <arglist>(const T_arg &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator_convert&lt; cast_&lt; dynamic_ &gt;, T_type, typename unwrap_lambda_type&lt; T_arg &gt;::type &gt; &gt;</type>
      <name>dynamic_cast_</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a7eb410f49742a727c3292269b99771a2</anchor>
      <arglist>(const T_arg &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>af281160792e31db1dac80bc28a932ce9</anchor>
      <arglist>(const T_action &amp;_A_action, const lambda_group1&lt; T_functor, T_type1 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a3c1afe7cb631539be654133b0c1b35fc</anchor>
      <arglist>(const T_action &amp;_A_action, const lambda_group2&lt; T_functor, T_type1, T_type2 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>visit_each</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a93983affe370fea0a52fe7f8f47ff7ba</anchor>
      <arglist>(const T_action &amp;_A_action, const lambda_group3&lt; T_functor, T_type1, T_type2, T_type3 &gt; &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_group1&lt; T_functor, typename unwrap_reference&lt; T_type1 &gt;::type &gt; &gt;</type>
      <name>group</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ad36281e6ca158599b36980a801f41aac</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_1)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_group2&lt; T_functor, typename unwrap_reference&lt; T_type1 &gt;::type, typename unwrap_reference&lt; T_type2 &gt;::type &gt; &gt;</type>
      <name>group</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>a6a332480331574db008e225d6f7ac21a</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_1, T_type2 _A_2)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_group3&lt; T_functor, typename unwrap_reference&lt; T_type1 &gt;::type, typename unwrap_reference&lt; T_type2 &gt;::type, typename unwrap_reference&lt; T_type3 &gt;::type &gt; &gt;</type>
      <name>group</name>
      <anchorfile>namespacesigc.html</anchorfile>
      <anchor>ae9697b66a5fdb9b356d4b2eb88ad0b2c</anchor>
      <arglist>(const T_functor &amp;_A_func, T_type1 _A_1, T_type2 _A_2, T_type3 _A_3)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::connection</name>
    <filename>structsigc_1_1connection.html</filename>
    <member kind="function">
      <type></type>
      <name>connection</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a9b74451c9a6a53bcc704a879f088cc7d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>connection</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>ad13d5e3331cc9b1494e0edb8fa37fdba</anchor>
      <arglist>(const connection &amp;c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>connection</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a2c59699f1f6aefa74a387d62a9a85e68</anchor>
      <arglist>(const slot_iterator&lt; T_slot &gt; &amp;it)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>connection</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a124709de26781e5ffcf8bbb5dcd621ed</anchor>
      <arglist>(slot_base &amp;sl)</arglist>
    </member>
    <member kind="function">
      <type>connection &amp;</type>
      <name>operator=</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a016094b53bafdc9ce593febb68cb00a5</anchor>
      <arglist>(const connection &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>connection &amp;</type>
      <name>operator=</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a4ac3b12c4c55463166189db98701999d</anchor>
      <arglist>(const slot_iterator&lt; T_slot &gt; &amp;it)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a95ddcc6d1009adda4f2cc19cf246d2c7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>connected</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a86fcc7064a64aa15528d454b7f078225</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>blocked</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a2c8ce2977a9e681d06c594ad90b41098</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>block</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a6b09ee3010464b22abb3269935afcc49</anchor>
      <arglist>(bool should_block=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unblock</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>aef87f355a73d50e8e54228a6fcbd1c6e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>disconnect</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a0452bd182a61650d14a9664d6297ed1b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>a67441b54b559cb1f84df9293dc0f5787</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void *</type>
      <name>notify</name>
      <anchorfile>structsigc_1_1connection.html</anchorfile>
      <anchor>ad45fe90d68fe295e76e130b070e97070</anchor>
      <arglist>(void *data)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::reference_wrapper</name>
    <filename>structsigc_1_1reference__wrapper.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>reference_wrapper</name>
      <anchorfile>structsigc_1_1reference__wrapper.html</anchorfile>
      <anchor>a05dfcad06f2af395c5e2daa9600d455a</anchor>
      <arglist>(T_type &amp;v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator T_type &amp;</name>
      <anchorfile>structsigc_1_1reference__wrapper.html</anchorfile>
      <anchor>a4ee5921a6939b4341c994c31b685ac55</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>T_type &amp;</type>
      <name>value_</name>
      <anchorfile>structsigc_1_1reference__wrapper.html</anchorfile>
      <anchor>acf0463810eeadc10cc3dd2eab900145f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::const_reference_wrapper</name>
    <filename>structsigc_1_1const__reference__wrapper.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>const_reference_wrapper</name>
      <anchorfile>structsigc_1_1const__reference__wrapper.html</anchorfile>
      <anchor>a249ae888fb9be126598d81ce339fbf81</anchor>
      <arglist>(const T_type &amp;v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator const T_type &amp;</name>
      <anchorfile>structsigc_1_1const__reference__wrapper.html</anchorfile>
      <anchor>ad5d7fb58fb9e6ab969caa8af0b6a8512</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const T_type &amp;</type>
      <name>value_</name>
      <anchorfile>structsigc_1_1const__reference__wrapper.html</anchorfile>
      <anchor>aaaba3da60073e485144be648f8c4f69f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::signal_base</name>
    <filename>structsigc_1_1signal__base.html</filename>
    <base>sigc::trackable</base>
    <member kind="typedef">
      <type>size_t</type>
      <name>size_type</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>aea0a19d1bfe7fd0f0e04668e6813d859</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal_base</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>aaeb49371ba502691978e2f860117e3c3</anchor>
      <arglist>(const signal_base &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>signal_base &amp;</type>
      <name>operator=</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a90b36a7b33e107ce0af0de895e0df286</anchor>
      <arglist>(const signal_base &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>abc8fe88ca813837ff3fb3ef4ecb4e8a7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a17597d66e680d222248c523985f0afd6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a06e0889c75cccc15dcec71a48acae00d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>internal::signal_impl::iterator_type</type>
      <name>iterator_type</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a328b132e5dfb99dbc3aae1e5c3bb0981</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>iterator_type</type>
      <name>connect</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a5c89a76a27d69c512f554b841b1bd08a</anchor>
      <arglist>(const slot_base &amp;slot_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>iterator_type</type>
      <name>insert</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a87da23ad801faa9e2b6b4be2a747e757</anchor>
      <arglist>(iterator_type i, const slot_base &amp;slot_)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>iterator_type</type>
      <name>erase</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a21efc57eea29c3139855909ad4807984</anchor>
      <arglist>(iterator_type i)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>internal::signal_impl *</type>
      <name>impl</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>ab1b7d9bc2a59c4c67d0123a65a7baab9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>internal::signal_impl *</type>
      <name>impl_</name>
      <anchorfile>structsigc_1_1signal__base.html</anchorfile>
      <anchor>a747d448c28fd256ef580d165eb69f17a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::trackable</name>
    <filename>structsigc_1_1trackable.html</filename>
    <member kind="typedef">
      <type>internal::func_destroy_notify</type>
      <name>func_destroy_notify</name>
      <anchorfile>structsigc_1_1trackable.html</anchorfile>
      <anchor>a3338954d7565534bd945290b798e13ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>trackable</name>
      <anchorfile>structsigc_1_1trackable.html</anchorfile>
      <anchor>a7efefbcab4645648a366da3439242198</anchor>
      <arglist>(const trackable &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>trackable &amp;</type>
      <name>operator=</name>
      <anchorfile>structsigc_1_1trackable.html</anchorfile>
      <anchor>a7494fbad23a65932ff1457d00d4edaf5</anchor>
      <arglist>(const trackable &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_destroy_notify_callback</name>
      <anchorfile>structsigc_1_1trackable.html</anchorfile>
      <anchor>ab14931670837728e49bb5ca88fb16db5</anchor>
      <arglist>(void *data, func_destroy_notify func) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_destroy_notify_callback</name>
      <anchorfile>structsigc_1_1trackable.html</anchorfile>
      <anchor>a8b9dffa8a50ff13ba33e6c7f10468e2b</anchor>
      <arglist>(void *data) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>notify_callbacks</name>
      <anchorfile>structsigc_1_1trackable.html</anchorfile>
      <anchor>af2e23cfe7adc1ca844a3350bbac557cb</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::is_base_and_derived</name>
    <filename>structsigc_1_1is__base__and__derived.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type>void</type>
      <name>avoid_gcc3_warning_</name>
      <anchorfile>structsigc_1_1is__base__and__derived.html</anchorfile>
      <anchor>a549da4a5cdd426b53fe766cebfc3cadd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>value</name>
      <anchorfile>structsigc_1_1is__base__and__derived.html</anchorfile>
      <anchor>a639a5267d6ab0a754da024d0bffa2d21</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_argument</name>
    <filename>classsigc_1_1bound__argument.html</filename>
    <templarg>T_type</templarg>
    <member kind="function">
      <type></type>
      <name>bound_argument</name>
      <anchorfile>classsigc_1_1bound__argument.html</anchorfile>
      <anchor>a495bb69a41b38eda5d6ace5a36807a37</anchor>
      <arglist>(const T_type &amp;_A_argument)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1bound__argument.html</anchorfile>
      <anchor>ae4816ddf9275c55962542dc7bba20397</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1bound__argument.html</anchorfile>
      <anchor>af1cf20526bade89328a1ed398055bbba</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_argument&lt; reference_wrapper&lt; T_wrapped &gt; &gt;</name>
    <filename>classsigc_1_1bound__argument_3_01reference__wrapper_3_01T__wrapped_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>bound_argument</name>
      <anchorfile>classsigc_1_1bound__argument_3_01reference__wrapper_3_01T__wrapped_01_4_01_4.html</anchorfile>
      <anchor>a46f705d774a2436055785b7a55830349</anchor>
      <arglist>(const reference_wrapper&lt; T_wrapped &gt; &amp;_A_argument)</arglist>
    </member>
    <member kind="function">
      <type>const limit_reference&lt; T_wrapped &gt; &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1bound__argument_3_01reference__wrapper_3_01T__wrapped_01_4_01_4.html</anchorfile>
      <anchor>a20a829c033c5b6dda01b7d27d5505988</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T_wrapped &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1bound__argument_3_01reference__wrapper_3_01T__wrapped_01_4_01_4.html</anchorfile>
      <anchor>adbeb73917559e0764bf367dfc6c4141d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_argument&lt; const_reference_wrapper&lt; T_wrapped &gt; &gt;</name>
    <filename>classsigc_1_1bound__argument_3_01const__reference__wrapper_3_01T__wrapped_01_4_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>bound_argument</name>
      <anchorfile>classsigc_1_1bound__argument_3_01const__reference__wrapper_3_01T__wrapped_01_4_01_4.html</anchorfile>
      <anchor>afdfab4386d34bd03e82b05a2eb1f2afe</anchor>
      <arglist>(const const_reference_wrapper&lt; T_wrapped &gt; &amp;_A_argument)</arglist>
    </member>
    <member kind="function">
      <type>const const_limit_reference&lt; T_wrapped &gt; &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1bound__argument_3_01const__reference__wrapper_3_01T__wrapped_01_4_01_4.html</anchorfile>
      <anchor>af582d504a83ac50bf326c05f80adc79b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const T_wrapped &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1bound__argument_3_01const__reference__wrapper_3_01T__wrapped_01_4_01_4.html</anchorfile>
      <anchor>aa08b2efa73ad0a928f0be217da940671</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot_base</name>
    <filename>classsigc_1_1slot__base.html</filename>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>trackable::func_destroy_notify</type>
      <name>func_destroy_notify</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a7e1a0c2fe43a42187810e8997abeb341</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_base</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a558d209f5e7330680b4a6f0e7894be3e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_base</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>aafce3e11630a5081208a4dd0d809e55f</anchor>
      <arglist>(rep_type *rep)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_base</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>aadcbb54832b5207bddf89ac5433b531a</anchor>
      <arglist>(const slot_base &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a37e4b7151de10ac301eda9cd78d580bb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_parent</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a2fb1bd8f20bd2c1f8514193a512d84eb</anchor>
      <arglist>(void *parent, void *(*cleanup)(void *)) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_destroy_notify_callback</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>afb626f3bce53c7430ee4b5e00449837e</anchor>
      <arglist>(void *data, func_destroy_notify func) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_destroy_notify_callback</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a6374e1400eef020eab09dfdbdc563912</anchor>
      <arglist>(void *data) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>aef88c874f0fc444ff4c5b783b12d2537</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>blocked</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a824a4b0b72b85c3b5fb0a9f479790d9e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>block</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a69042c2e2b0e5449fbf8203e862192a7</anchor>
      <arglist>(bool should_block=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unblock</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>ad93eaf25fae13186a1af8f699c6004a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>disconnect</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a4042d221f7f07a7394d2eb0f14db2857</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>slot_base &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a19522528264f1646f8ed982b0042ffad</anchor>
      <arglist>(const slot_base &amp;src)</arglist>
    </member>
    <member kind="variable">
      <type>rep_type *</type>
      <name>rep_</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>aa482f7dfc73c6950abde0fd51b3125b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>blocked_</name>
      <anchorfile>classsigc_1_1slot__base.html</anchorfile>
      <anchor>a9dc4958860c0f8300b461a743b7f2a2b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::slot_iterator</name>
    <filename>structsigc_1_1slot__iterator.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>size_t</type>
      <name>size_type</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a96b2232ef8300ae2f217a93e54aaa38f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ptrdiff_t</type>
      <name>difference_type</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>afe65c6b978415dda361e6b99d2d484a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bidirectional_iterator_tag</type>
      <name>iterator_category</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a0c882521b418b9faaac879a1d337ace5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_slot</type>
      <name>slot_type</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>af7a0ed93fca0064021d77275305e04a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_slot</type>
      <name>value_type</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a94f7fcbd3224e1f7e88b84f9e326b0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_slot *</type>
      <name>pointer</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>afb36f2add6064e0d7e7ae63ee2ddcde9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_slot &amp;</type>
      <name>reference</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>aa3e69a557b73d817a1951af1b1767632</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_impl::iterator_type</type>
      <name>iterator_type</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a189fa620b9d90dc1a224d9ad91da5011</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_iterator</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a07933d72e788285673121e5ce019a260</anchor>
      <arglist>(const iterator_type &amp;i)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator*</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a6b60eccd1a74ea4d1e078a8be70dec8a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>pointer</type>
      <name>operator-&gt;</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a769643885f6e23411bb1bbbcacb8cf9f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot_iterator &amp;</type>
      <name>operator++</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>af5a3b852c1c6e8f69c41f64a17204758</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>slot_iterator</type>
      <name>operator++</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a7469f1ad5f1802d7a04f031ee4b3e54e</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>slot_iterator &amp;</type>
      <name>operator--</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a8aeef4e41dc0930beaa8d6a37b27775c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>slot_iterator</type>
      <name>operator--</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>afd2ebfa71c2df96290f2bce0746d6fa5</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>afccca03555b8185635ab4b9e29f75ae3</anchor>
      <arglist>(const slot_iterator &amp;other) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>ae69f637123137f19f7fcb219a2e2cac8</anchor>
      <arglist>(const slot_iterator &amp;other) const </arglist>
    </member>
    <member kind="variable">
      <type>iterator_type</type>
      <name>i_</name>
      <anchorfile>structsigc_1_1slot__iterator.html</anchorfile>
      <anchor>a5e113a9e58ce7e16a11838a203b72649</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::slot_const_iterator</name>
    <filename>structsigc_1_1slot__const__iterator.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>size_t</type>
      <name>size_type</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>aab24c5676092cc654f6772789f4b486a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ptrdiff_t</type>
      <name>difference_type</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a70bc9d99a14e3047f9508bf96739ffd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bidirectional_iterator_tag</type>
      <name>iterator_category</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>afc9dff16373a2fa7a4f373bd48a852c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_slot</type>
      <name>slot_type</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>ae377905cad9a91ca23d09877c72d82cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_slot</type>
      <name>value_type</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a20a9337066a01a137ea9945bdd509e80</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const T_slot *</type>
      <name>pointer</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a28f3f0d2ac11dd8805d75682d8f38022</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const T_slot &amp;</type>
      <name>reference</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a8300967b4b29096e7ad0b96db04e095a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>internal::signal_impl::const_iterator_type</type>
      <name>iterator_type</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a3466a35177b6a0999a12ff0ee10e91b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_const_iterator</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>af84ef3ee54ae482534d88ac6a5b871ae</anchor>
      <arglist>(const iterator_type &amp;i)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator*</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a753b4afd409883f47af264dfb8a3d28a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>pointer</type>
      <name>operator-&gt;</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>ad22e3311d946a52c698cd93af796cff8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot_const_iterator &amp;</type>
      <name>operator++</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>aed166d716b032a781d2169c919cefdc9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>slot_const_iterator</type>
      <name>operator++</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>aa2f7b6d4c7aa7192fca0bdcc08b74ba6</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>slot_const_iterator &amp;</type>
      <name>operator--</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a1c1d7d7798914c80d6a60d87c4b24c0a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>slot_const_iterator</type>
      <name>operator--</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a9ece84f63e078754915dcc6dc6ee1cc4</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a610aaac1dde93014ed62a563e89bb46a</anchor>
      <arglist>(const slot_const_iterator &amp;other) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>ac665f75d2a7cad5012a3ec0ab6be1230</anchor>
      <arglist>(const slot_const_iterator &amp;other) const </arglist>
    </member>
    <member kind="variable">
      <type>iterator_type</type>
      <name>i_</name>
      <anchorfile>structsigc_1_1slot__const__iterator.html</anchorfile>
      <anchor>a5e8020f4f1c3da18fcac4c9babee306f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::slot_list</name>
    <filename>structsigc_1_1slot__list.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T_slot</type>
      <name>slot_type</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>af769819a62b19adb888eb231709e894f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_type &amp;</type>
      <name>reference</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>ab0f2255639f24ff02d45f97994bc0e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const slot_type &amp;</type>
      <name>const_reference</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a3ac6e61271e7e8623d1bd493c61f1214</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_iterator&lt; slot_type &gt;</type>
      <name>iterator</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a9774e07e467d9463e6e7cc7aa2f5c05f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_const_iterator&lt; slot_type &gt;</type>
      <name>const_iterator</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a957838a7111e132824c10c2d5a897a0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::reverse_iterator&lt; iterator &gt;</type>
      <name>reverse_iterator</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>addb44a7590825f917b3fcf0179fadadb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::reverse_iterator&lt; const_iterator &gt;</type>
      <name>const_reverse_iterator</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a8293bfca54539958326f57375e4d8c14</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot_list</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a5baac8e52fda5f6fc4fa31bed67077e3</anchor>
      <arglist>(internal::signal_impl *__list)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>ae179ec4300ddc793492bc574f6a92fec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>ae8eb4f17ab471807ce54c09f01bc3f14</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>affef6e4e62e4be8743c56aa8753f76d1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a21ba66b2a5531b18598b65ec9cdf779f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>reverse_iterator</type>
      <name>rbegin</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a898411734692d01a320b20a20d9e6978</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reverse_iterator</type>
      <name>rbegin</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a96274762b287c25fd3c4d44bd56ac50a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>reverse_iterator</type>
      <name>rend</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>ae4759ca19577b31dca5116292e7de19c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reverse_iterator</type>
      <name>rend</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a60a463998de82604f1e42e562dd3bab2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>front</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>abcd398b9cb6fe9506e548d121081163a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>front</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>aa8574b36237432c6e23e261771812c6a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>back</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a2b1145f2e387c041913d01b5b197f12b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>back</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>af6e4223484094a2ee9496da89c984cc1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a34c421956609463692527793e49b87ae</anchor>
      <arglist>(iterator i, const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_front</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a5bb241c13cb363825f787ecd244ebf7d</anchor>
      <arglist>(const slot_type &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a5c7401657a6020c14616e62b20949de8</anchor>
      <arglist>(const slot_type &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>erase</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a092ed557b1519062804a41e9b527e99d</anchor>
      <arglist>(iterator i)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>erase</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a76e40607d0329865e549ac78105a5d7d</anchor>
      <arglist>(iterator first_, iterator last_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop_front</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a9244005ecc265b07b7f451e63662686e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop_back</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>abb28f82ef0cbc78a86a4becd61b0c9ff</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>internal::signal_impl *</type>
      <name>list_</name>
      <anchorfile>structsigc_1_1slot__list.html</anchorfile>
      <anchor>a2c5b3ecf068ec93cdc34a4ae8d48313c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal0</name>
    <filename>classsigc_1_1signal0.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>internal::signal_emit0&lt; T_return, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ac7eafdced2d325d6003327b4360bc2dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ae291a90c83f8ad1cdcc7c2a4cdd958de</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a690a3c47a9f5274fafde08b1bb051e14</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>add195c1c738ee8efe10294f21d258b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ad61e875748cf4e1c2a6d89a930ae093e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ad4f7c62954f5c270e115d9b2a2df15ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a1d9c390974304392ed12ee81543ab997</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a476f559a69eef5999c99cd6262a9aa2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a609b1e0770f47c9081a3de56b65314d2</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a3749597ca18ce12390fb317c407e9554</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a7524bc2c234246ad8f6d15a04c1eed9b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>ab9012529a34abee9c62beacb7b790411</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor0&lt; result_type, signal0 &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a3aa8a572b95835eb1367838d675c68de</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a5576113ddfd6b92a96f86072262307f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>aab880dfd826e15ad110e484d2635e279</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal0</name>
      <anchorfile>classsigc_1_1signal0.html</anchorfile>
      <anchor>a7dc687f1afb4088a3d888aa05dbf56d9</anchor>
      <arglist>(const signal0 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal1</name>
    <filename>classsigc_1_1signal1.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>internal::signal_emit1&lt; T_return, T_arg1, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a63c6e2b55c8c3af083402bb7f5a66593</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>adcdcfa50d60e1832ce038a4a5554fce1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a30b59d44cc9ab48cb39f040cbfc3a526</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a5fadeb350140d6aaf560b217e7e7c4b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>ab61e2d1fcaf903dffbb26b01800907fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>af1e262b35c9574e65b2607cdfcaad707</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>ab0443049aa736d88770d0f534600b2bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>aeb327519f808dfec9a723511ef82caa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>aac2ade0896bd4a982777d5dd6ac75888</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a3d6fc96f07c19d77e5eab9925c101c83</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>ac877a1227874a77258d28376ecb99810</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a5f150c88559aacf13edd07bd7917c96a</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor1&lt; result_type, signal1, typename type_trait&lt; T_arg1 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a3b476d67c4622e69aeb4d495603d9fad</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>a7653b68e6a3b8445de91f89060bf2600</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>af43eb365c7c52560f1c4c1eb3340155d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal1</name>
      <anchorfile>classsigc_1_1signal1.html</anchorfile>
      <anchor>ab3378dd754ffddb4760f2a3afb271dbe</anchor>
      <arglist>(const signal1 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal2</name>
    <filename>classsigc_1_1signal2.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>internal::signal_emit2&lt; T_return, T_arg1, T_arg2, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a01379d580d21de8bc8d0d2d62e6324ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a55151695417c33540357ff524bfe2665</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a20a6bfbf27660984523454ba094a4db9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>af31262f54dfb2a97540de9c4a1fc5726</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a658ba1c6468882c9b1d480be2bbaf55e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>ad507bc5ea29adb2305f8fa91acbd30ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a6710759bdeb8e626fc09d8c448e6613f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>aacb8fe57ffe01dea5c5fb5af44634287</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>aa686af4f961b098a23d4f7276437c2b0</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a87dc42578a7adf951a07a4185528ec8e</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a98b518422c244c7a46ef510ac85dc107</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>abd0c26d0af75ee365d5f02d01a8584d8</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor2&lt; result_type, signal2, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a67a5d572e75dcb64b068f4045c17d6b9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>ac28b0205aa1e60cc5ce062d4d8545323</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>a258c0e2926cc21629989bee8a92ec86a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal2</name>
      <anchorfile>classsigc_1_1signal2.html</anchorfile>
      <anchor>aa634515507f2ea4a35584e12e2dc92e7</anchor>
      <arglist>(const signal2 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal3</name>
    <filename>classsigc_1_1signal3.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>internal::signal_emit3&lt; T_return, T_arg1, T_arg2, T_arg3, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>adf54ec96c5fb78d4c8b7fc032a1937ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a57c79755fc4c4b04196a9bf6742a0cc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a02b3ee8cbffd7dee639cfcd950fe6305</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a3bc0616e7ac933e702a889a2a84e92d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a8029a48126a2018947a2b6680ddabe6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a60e1ef95f82cd8981d61576d1e3f8e94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>acc453f0d5fc7f277494b2d6e737f6f68</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a4ba3eb58c4c5ac2c25f49c48fd0af264</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a3eae0b3796b2736be847f33a5124aacd</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a85f1768341d975b5b81418ac774b47d8</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a1c2e4104a3d546748b3f906d421f44a9</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a4e0e9364afa1d0f23cead97c719e62c0</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor3&lt; result_type, signal3, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>a025abd721a15f3d6a0d5e1bfe329d796</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>ab9606b708078956a758b81503f956bee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>aae26e88b26bb928f4931e2fc8668bb3c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal3</name>
      <anchorfile>classsigc_1_1signal3.html</anchorfile>
      <anchor>afe2c4320927b403b011a2538317e6c70</anchor>
      <arglist>(const signal3 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal4</name>
    <filename>classsigc_1_1signal4.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_arg4</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>internal::signal_emit4&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>acf3d1e6d6487c0ecc13ed3eab949eec7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>af32418ba14001a63d28af08abb7407f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>ae047b85e600473c7c42a6873fef00077</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a0ad0f56a43825c6d77d36dd2f06ef828</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a31e8354263a3097bba9c63b8494143f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a3d2626edc726047c04c8fe5b9824b958</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a1395da7d3283b0166af135193a4047c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a555ce030884fdf2bde788b75db01bedf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a5fdb6df3cf74f5c96fb6319eef4d0a39</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a9e0f06318470c16279cd7f56cc5c2bc1</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a6554822c39be3bbbb6c054b4542f9aed</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>ac1efa42f5753dbe3e0c0313ee087c8a6</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor4&lt; result_type, signal4, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take, typename type_trait&lt; T_arg4 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>ace2b9dfd3ea0da618c9006ce49da0b08</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>ae490f1a6802c40a4c3b12e1580520c88</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a3336c8164cb70eae8f5de655f55ed29f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal4</name>
      <anchorfile>classsigc_1_1signal4.html</anchorfile>
      <anchor>a2d29b39c12c6c014ed7166190e9c8e22</anchor>
      <arglist>(const signal4 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal5</name>
    <filename>classsigc_1_1signal5.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_arg4</templarg>
    <templarg>T_arg5</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>internal::signal_emit5&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a7d77e5fa748b024842bf92e28cf0f4ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>aceb959897dcf8e3c7209c283d4848b94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a7f2f71f7d719ceb6f327bc1efe9a1982</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a4c79ab227fc3b31b990e925636f7788e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>acee689b441305fcee098345729fc28f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a17e79eed46f178a12d2751eddcf85290</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>ab684cb9920d0f7949f28c03d50b58275</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>ad5ba46907fe236e0cff806888696d569</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a057789cc27a920700e240f8f3d78dd65</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>adb7ae6a12e70f96bfdf2b0d36ba0d974</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>ac9a8f41617fae87eeb809f8f542a5f93</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a17d8e59e84767681fc29d679287f7770</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor5&lt; result_type, signal5, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take, typename type_trait&lt; T_arg4 &gt;::take, typename type_trait&lt; T_arg5 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a7ed3002fdf8a0b3cb3769d7edc0c729b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>ad6a4ae2a214d8710be6e36bb425587fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a84f5c68895c8d6da07c1caa00088617b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal5</name>
      <anchorfile>classsigc_1_1signal5.html</anchorfile>
      <anchor>a7885861b9cdbacbe2d58a13cd96ec265</anchor>
      <arglist>(const signal5 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal6</name>
    <filename>classsigc_1_1signal6.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_arg4</templarg>
    <templarg>T_arg5</templarg>
    <templarg>T_arg6</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>internal::signal_emit6&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>acdd2683223e4701f58350152f32f4488</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a56f1acca230e676dae665d41a10acc8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a447fdb69a14ac6df486592b2aeee6343</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a0e4fea9bd1ed35f9d60bbc26c4fae007</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a1acee11287974cdac1bc63c856e5331d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>ac88a9c4e9bab5ad04c66d3f5d3978f0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a79b741b3f0def8f52fc185ad50b60673</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>aff490e7f75a83aa2f324a859f9071a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a66c302607cf4fb74f5d3352f9c394c9b</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a804470d76f7df1e58ff5334b2a16735f</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>ae9ef6eb147d18a0896e0cfd94c85177d</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a2c2c5ecc4fc0157d337eea628a9ac214</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor6&lt; result_type, signal6, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take, typename type_trait&lt; T_arg4 &gt;::take, typename type_trait&lt; T_arg5 &gt;::take, typename type_trait&lt; T_arg6 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>ae5d45043c11979cef24bf5e3d8093576</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>af44115a7bfa4586fc5312259a1df9567</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a33206535cad2a3c5d32d8391904c9524</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal6</name>
      <anchorfile>classsigc_1_1signal6.html</anchorfile>
      <anchor>a0244dde296bd892c590c86ced5281e3b</anchor>
      <arglist>(const signal6 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal7</name>
    <filename>classsigc_1_1signal7.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_arg4</templarg>
    <templarg>T_arg5</templarg>
    <templarg>T_arg6</templarg>
    <templarg>T_arg7</templarg>
    <templarg>T_accumulator</templarg>
    <base>sigc::signal_base</base>
    <member kind="typedef">
      <type>internal::signal_emit7&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, T_accumulator &gt;</type>
      <name>emitter_type</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a7fa856e67a31c86538db7c289a6870e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>emitter_type::result_type</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a5a75d73a254cf91a0f3ad1cd3545e29f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>slot_type</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>ab41cee336c30e04d2a46055dd60708aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list&lt; slot_type &gt;</type>
      <name>slot_list_type</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a79686c2174ab01dc23394953955ff003</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::iterator</type>
      <name>iterator</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>abc62e52cc684f917577a2fe3cd914d4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_iterator</type>
      <name>const_iterator</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a6eef6225eba66a86dd32c3f3b79845f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::reverse_iterator</type>
      <name>reverse_iterator</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a59c9c9fee7a98528839df592241351a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>slot_list_type::const_reverse_iterator</type>
      <name>const_reverse_iterator</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>ad1ba32ad7dae0c05a4012ada78077505</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>connect</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>adc55ac9b0f935fd87a67904022e03cb2</anchor>
      <arglist>(const slot_type &amp;slot_)</arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a5ee8eaa67f05f84ee185841142a34fb0</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>emit_reverse</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a8ba0d7555460070b6c21ca9e7a99ff0a</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a11b73bd2c5d40e02eab78b38ce0d097d</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>bound_const_mem_functor7&lt; result_type, signal7, typename type_trait&lt; T_arg1 &gt;::take, typename type_trait&lt; T_arg2 &gt;::take, typename type_trait&lt; T_arg3 &gt;::take, typename type_trait&lt; T_arg4 &gt;::take, typename type_trait&lt; T_arg5 &gt;::take, typename type_trait&lt; T_arg6 &gt;::take, typename type_trait&lt; T_arg7 &gt;::take &gt;</type>
      <name>make_slot</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a0948c25035b18b01efa60d08b26f6d51</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a68153d9079b4881352113079cd6216f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const slot_list_type</type>
      <name>slots</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a89e3cab128cf4768f1e95e09bf66e088</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>signal7</name>
      <anchorfile>classsigc_1_1signal7.html</anchorfile>
      <anchor>a12d6e064d0a5c2a8c09d60a64184a823</anchor>
      <arglist>(const signal7 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal</name>
    <filename>classsigc_1_1signal.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_arg4</templarg>
    <templarg>T_arg5</templarg>
    <templarg>T_arg6</templarg>
    <templarg>T_arg7</templarg>
    <base>signal7&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, nil &gt;</base>
    <class kind="class">sigc::signal::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal.html</anchorfile>
      <anchor>a271b486daa2bf801ed7d019da9aa33a1</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal::accumulated</name>
    <filename>classsigc_1_1signal_1_1accumulated.html</filename>
    <templarg></templarg>
    <base>sigc::signal7</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_1_1accumulated.html</anchorfile>
      <anchor>a032428476a190d9dea6313f70e5b8a10</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, nil, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <base>signal0&lt; T_return, nil &gt;</base>
    <class kind="class">sigc::signal&lt; T_return, nil, nil, nil, nil, nil, nil, nil &gt;::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a3dcbc7a6481f46f08a366e489876a7a0</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, nil, nil, nil, nil, nil, nil, nil &gt;::accumulated</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</filename>
    <templarg></templarg>
    <base>sigc::signal0</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</anchorfile>
      <anchor>a1cea5890a6ac54f475ae28062c99e4f4</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>signal1&lt; T_return, T_arg1, nil &gt;</base>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, nil, nil, nil, nil, nil, nil &gt;::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ae55caf393287987076a093a17cd2a272</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, nil, nil, nil, nil, nil, nil &gt;::accumulated</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</filename>
    <templarg></templarg>
    <base>sigc::signal1</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</anchorfile>
      <anchor>a94b30a9ffefefc43cb79b4f30ad65237</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, nil, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>signal2&lt; T_return, T_arg1, T_arg2, nil &gt;</base>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, nil, nil, nil, nil, nil &gt;::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a199611dacb9e03614c9203ad27597667</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, nil, nil, nil, nil, nil &gt;::accumulated</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</filename>
    <templarg></templarg>
    <base>sigc::signal2</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4_1_1accumulated.html</anchorfile>
      <anchor>aa462577f7f52f54b2bf2c87cbb7aa9bc</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>signal3&lt; T_return, T_arg1, T_arg2, T_arg3, nil &gt;</base>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, nil, nil, nil, nil &gt;::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a80e31f482db26fc380264b7dea1041d7</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, nil, nil, nil, nil &gt;::accumulated</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01852c349c390cefa04662a850d84c0a94.html</filename>
    <templarg></templarg>
    <base>sigc::signal3</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01852c349c390cefa04662a850d84c0a94.html</anchorfile>
      <anchor>ab20d2ddd7330aa974d61ddec753413b6</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>signal4&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil &gt;</base>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil, nil, nil &gt;::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a299bbe1b511723c6c854e516aaf0a926</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil, nil, nil &gt;::accumulated</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_0d729ce48b1328d982e0ee754652fed04.html</filename>
    <templarg></templarg>
    <base>sigc::signal4</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_0d729ce48b1328d982e0ee754652fed04.html</anchorfile>
      <anchor>a2d21852efcef1d59cc96c8c873e6ce37</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil, nil &gt;</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>signal5&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil &gt;</base>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil, nil &gt;::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a2f45d321526546618c56c1d5400507d2</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil, nil &gt;::accumulated</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arcf6cb51783c363bfae7c4a91d9685109.html</filename>
    <templarg></templarg>
    <base>sigc::signal5</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arcf6cb51783c363bfae7c4a91d9685109.html</anchorfile>
      <anchor>a3e41ce87d15bc90960abd857ca80aed9</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01T__arg6_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>signal6&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;</base>
    <class kind="class">sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;::accumulated</class>
    <member kind="function">
      <type></type>
      <name>signal</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01T__arg6_00_01nil_01_4.html</anchorfile>
      <anchor>aa070e4d37a8a06ef9fc02256d236472c</anchor>
      <arglist>(const signal &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::signal&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;::accumulated</name>
    <filename>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__are33def4d0c1a12dcbfd220489302db67.html</filename>
    <templarg></templarg>
    <base>sigc::signal6</base>
    <member kind="function">
      <type></type>
      <name>accumulated</name>
      <anchorfile>classsigc_1_1signal_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__are33def4d0c1a12dcbfd220489302db67.html</anchorfile>
      <anchor>a239f7a4fefc7cb2cc6c4fb6c9c332d2f</anchor>
      <arglist>(const accumulated &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::limit_reference</name>
    <filename>classsigc_1_1limit__reference.html</filename>
    <templarg>T_type</templarg>
    <templarg>I_derives_trackable</templarg>
    <member kind="function">
      <type></type>
      <name>limit_reference</name>
      <anchorfile>classsigc_1_1limit__reference.html</anchorfile>
      <anchor>a58bf17e1eaa63d86336c831fa885bc66</anchor>
      <arglist>(T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1limit__reference.html</anchorfile>
      <anchor>a66b544da149f382aed7f66353d7b06ae</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1limit__reference.html</anchorfile>
      <anchor>a951ae1d15397406945d4a6b67f30936f</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::limit_reference&lt; T_type, true &gt;</name>
    <filename>classsigc_1_1limit__reference_3_01T__type_00_01true_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>limit_reference</name>
      <anchorfile>classsigc_1_1limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a26ef98ef1f11a4b5891d426e9722c2c8</anchor>
      <arglist>(T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>const trackable &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>acda4db64eb1cf4156d6b35acbe75cef5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>ad5fbda2f506ff396ed2b83fe327fc8d8</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_limit_reference</name>
    <filename>classsigc_1_1const__limit__reference.html</filename>
    <templarg>T_type</templarg>
    <templarg>I_derives_trackable</templarg>
    <member kind="function">
      <type></type>
      <name>const_limit_reference</name>
      <anchorfile>classsigc_1_1const__limit__reference.html</anchorfile>
      <anchor>acee8a4c09720730cd5f66696fd018b4c</anchor>
      <arglist>(const T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1const__limit__reference.html</anchorfile>
      <anchor>a9518c78a342f7d4bba9ca01b129c894d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1const__limit__reference.html</anchorfile>
      <anchor>a2cb583845b99f2fdb56297bc6dff57d0</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_limit_reference&lt; T_type, true &gt;</name>
    <filename>classsigc_1_1const__limit__reference_3_01T__type_00_01true_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>const_limit_reference</name>
      <anchorfile>classsigc_1_1const__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a68f1337800c19036c81512e76e0dd6cd</anchor>
      <arglist>(const T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>const trackable &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1const__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a92af9590581d2e66bbc2ef4c7c353752</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1const__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a1fce594fb08b83a297ab51a59cba668d</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_limit_reference</name>
    <filename>classsigc_1_1volatile__limit__reference.html</filename>
    <templarg>T_type</templarg>
    <templarg>I_derives_trackable</templarg>
    <member kind="function">
      <type></type>
      <name>volatile_limit_reference</name>
      <anchorfile>classsigc_1_1volatile__limit__reference.html</anchorfile>
      <anchor>acb3e6e1ecc628343f94faae718b58066</anchor>
      <arglist>(T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1volatile__limit__reference.html</anchorfile>
      <anchor>a14357ecc1a8e064d5f5531ce82542e74</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>volatile T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1volatile__limit__reference.html</anchorfile>
      <anchor>a932be0a7adce8fac57f269d551e271a3</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_limit_reference&lt; T_type, true &gt;</name>
    <filename>classsigc_1_1volatile__limit__reference_3_01T__type_00_01true_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>volatile_limit_reference</name>
      <anchorfile>classsigc_1_1volatile__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>aa0b69d0a82616d6db2eb86d7a041df23</anchor>
      <arglist>(T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>const trackable &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1volatile__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a738e7c10d15b06753ce46353bf238d47</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>volatile T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1volatile__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a8cf967bfe708cc604f943022cf713c42</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_limit_reference</name>
    <filename>classsigc_1_1const__volatile__limit__reference.html</filename>
    <templarg>T_type</templarg>
    <templarg>I_derives_trackable</templarg>
    <member kind="function">
      <type></type>
      <name>const_volatile_limit_reference</name>
      <anchorfile>classsigc_1_1const__volatile__limit__reference.html</anchorfile>
      <anchor>a9a01809bae79cb1b13ee50ce9d84dcb8</anchor>
      <arglist>(const T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>const T_type &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1const__volatile__limit__reference.html</anchorfile>
      <anchor>ab3ce1b09cad7a91c24c510e5915e4b7e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const volatile T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1const__volatile__limit__reference.html</anchorfile>
      <anchor>a541dc87d0bda7a418aaa3dca1f9928da</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_limit_reference&lt; T_type, true &gt;</name>
    <filename>classsigc_1_1const__volatile__limit__reference_3_01T__type_00_01true_01_4.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>const_volatile_limit_reference</name>
      <anchorfile>classsigc_1_1const__volatile__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a94bf04779d798bd2737c521d20655122</anchor>
      <arglist>(const T_type &amp;_A_target)</arglist>
    </member>
    <member kind="function">
      <type>const trackable &amp;</type>
      <name>visit</name>
      <anchorfile>classsigc_1_1const__volatile__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>ab80aef9841aa200aec2aa7c55f8eea4a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const volatile T_type &amp;</type>
      <name>invoke</name>
      <anchorfile>classsigc_1_1const__volatile__limit__reference_3_01T__type_00_01true_01_4.html</anchorfile>
      <anchor>a22ff9a2f21147faa12dd2d0fae6d410c</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::functor_base</name>
    <filename>structsigc_1_1functor__base.html</filename>
  </compound>
  <compound kind="class">
    <name>sigc::slot0</name>
    <filename>classsigc_1_1slot0.html</filename>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot0.html</anchorfile>
      <anchor>aca0c967b605e09d5a87015d95e93d4f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot0.html</anchorfile>
      <anchor>a217f897aa20f2a1a9fffcb6500598600</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot0</name>
      <anchorfile>classsigc_1_1slot0.html</anchorfile>
      <anchor>ab5e8957dd339cc35bfc58fa64718eb51</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot0</name>
      <anchorfile>classsigc_1_1slot0.html</anchorfile>
      <anchor>acce9a5d9a4f939e405383092ba717f72</anchor>
      <arglist>(const slot0 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>slot0 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot0.html</anchorfile>
      <anchor>a49bba0540dcc76fb19e49d19a1acd563</anchor>
      <arglist>(const slot0 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot1</name>
    <filename>classsigc_1_1slot1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot1.html</anchorfile>
      <anchor>ab4991fe5d80761ddab482fda9ebe6d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg1 &gt;::take</type>
      <name>arg1_type_</name>
      <anchorfile>classsigc_1_1slot1.html</anchorfile>
      <anchor>a1dad398bbdcf04d01cce1215d20059be</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot1.html</anchorfile>
      <anchor>a278a26f4629fb0beb286add4141c5ac8</anchor>
      <arglist>(arg1_type_ _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot1</name>
      <anchorfile>classsigc_1_1slot1.html</anchorfile>
      <anchor>abc5b60c5c3bf803b337f2a8f9c1ec5e5</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot1</name>
      <anchorfile>classsigc_1_1slot1.html</anchorfile>
      <anchor>ac6ecaff0a20a57d2168ea126e565e36a</anchor>
      <arglist>(const slot1 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>slot1 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot1.html</anchorfile>
      <anchor>a2e0d65cfc434718b6c5f7d7135ac384e</anchor>
      <arglist>(const slot1 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot2</name>
    <filename>classsigc_1_1slot2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>a0bb920e3d5628c3d01a4337a2a8a97fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg1 &gt;::take</type>
      <name>arg1_type_</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>a5e4e9f45f294cc0596822273e909fd04</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg2 &gt;::take</type>
      <name>arg2_type_</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>a8b4e8493ea6e18ad923aae1c49c5587d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>abae441b7fdd6dd5850a4283d95b9e647</anchor>
      <arglist>(arg1_type_ _A_a1, arg2_type_ _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot2</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>a384aabbb4edb55a918a7e306b1b11f74</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot2</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>a868deef9d947dfa4fcbb0cfe64cbd42e</anchor>
      <arglist>(const slot2 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>slot2 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot2.html</anchorfile>
      <anchor>a6b3d5de4d2e7a6134cc883b98380caa7</anchor>
      <arglist>(const slot2 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot3</name>
    <filename>classsigc_1_1slot3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>a69cca26f164c63de6ffa70a3806fb936</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg1 &gt;::take</type>
      <name>arg1_type_</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>a2aa9798df311c3de224e535788bb9a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg2 &gt;::take</type>
      <name>arg2_type_</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>add77d4126a1dd4e56f19320767b9cc29</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg3 &gt;::take</type>
      <name>arg3_type_</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>afef6a5f4b398ef66242d1568e472a82c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>a5bc54482d1e813a4dbded24a0893f996</anchor>
      <arglist>(arg1_type_ _A_a1, arg2_type_ _A_a2, arg3_type_ _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot3</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>a0672eb82919bdd0c2bd9ef38e28b9264</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot3</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>afa87acf0475e178f8d970bf05f84b04b</anchor>
      <arglist>(const slot3 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>slot3 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot3.html</anchorfile>
      <anchor>a2ff8f9202019d25ddab688128c504e72</anchor>
      <arglist>(const slot3 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot4</name>
    <filename>classsigc_1_1slot4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>a3f6b5b11385536c1c199ca29468c638a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg1 &gt;::take</type>
      <name>arg1_type_</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>a4e83a8c2b863d63a3a62c980311c3cd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg2 &gt;::take</type>
      <name>arg2_type_</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>afa40f41b2158ca59ce1e3fd74b6904f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg3 &gt;::take</type>
      <name>arg3_type_</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>a157a0ea716942080dbabe5baf86f26dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg4 &gt;::take</type>
      <name>arg4_type_</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>abfec1ba21a151b20403967d5eb9e02cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>a8d7a64f3e5c308136ea6456450d83f43</anchor>
      <arglist>(arg1_type_ _A_a1, arg2_type_ _A_a2, arg3_type_ _A_a3, arg4_type_ _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot4</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>ae88657b620af0e8fa9b4855ecb4f0c20</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot4</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>a7b7080168e769cdec8d916f71fa58d21</anchor>
      <arglist>(const slot4 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>slot4 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot4.html</anchorfile>
      <anchor>ac2fb7f8ae312ced5b7436f0a0d062132</anchor>
      <arglist>(const slot4 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot5</name>
    <filename>classsigc_1_1slot5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>aac50a6486dddcac3a42022a6f2189f09</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg1 &gt;::take</type>
      <name>arg1_type_</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>aa3dd44327a3881b5fbf725456a08cb0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg2 &gt;::take</type>
      <name>arg2_type_</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>acf28e48ef5d2fbac436b2b5480c54924</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg3 &gt;::take</type>
      <name>arg3_type_</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>a148432d9435380a29d4cb2501bcbe12a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg4 &gt;::take</type>
      <name>arg4_type_</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>a8a06dbe3ec0dc66d60a7cd005fd6e134</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg5 &gt;::take</type>
      <name>arg5_type_</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>a7838ffea5ef5d1b1e980267dba0d63e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>a2c05f974b6c5c8b59b2a5259ace5e1c7</anchor>
      <arglist>(arg1_type_ _A_a1, arg2_type_ _A_a2, arg3_type_ _A_a3, arg4_type_ _A_a4, arg5_type_ _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot5</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>a2e67f263b100b6f542234dc37b3fe85f</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot5</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>ad54fd2ef5f50844c214f1a5fbaef9299</anchor>
      <arglist>(const slot5 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>slot5 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot5.html</anchorfile>
      <anchor>a24d22be7be827080b34109c625bad7fd</anchor>
      <arglist>(const slot5 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot6</name>
    <filename>classsigc_1_1slot6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a8dae48d6160e0f917f545eb10950a9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg1 &gt;::take</type>
      <name>arg1_type_</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>ab3e64e9000818c57d71ace5378cd88d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg2 &gt;::take</type>
      <name>arg2_type_</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a79bb5bb8a57aafc7be66a0e818370b8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg3 &gt;::take</type>
      <name>arg3_type_</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a37cd654d10964686d687b3eb6815be77</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg4 &gt;::take</type>
      <name>arg4_type_</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a82916dd6aa5592a30180204bf470cc83</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg5 &gt;::take</type>
      <name>arg5_type_</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a8701fd8f302584b2cef720dca31b1626</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg6 &gt;::take</type>
      <name>arg6_type_</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a5cb150b657589e5b80a04fa7a7da3e1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a5eb35859b00d0a210dd73a8834345331</anchor>
      <arglist>(arg1_type_ _A_a1, arg2_type_ _A_a2, arg3_type_ _A_a3, arg4_type_ _A_a4, arg5_type_ _A_a5, arg6_type_ _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot6</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a0342e330b0f531adddf974a377d866f3</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot6</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a7e4c0f209961d3797f6fadfe9d1c6078</anchor>
      <arglist>(const slot6 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>slot6 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot6.html</anchorfile>
      <anchor>a7d13ed520a19d287719bd24050b7d8a2</anchor>
      <arglist>(const slot6 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot7</name>
    <filename>classsigc_1_1slot7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a06a374d3304636cb48fed29542dc851f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg1 &gt;::take</type>
      <name>arg1_type_</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a8b4a6d6d00970a10f21ed9f02a8f954f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg2 &gt;::take</type>
      <name>arg2_type_</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>aa171043774935c1f80184f6c554ca6c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg3 &gt;::take</type>
      <name>arg3_type_</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a6cd9dd374e6ae4a7e3dcdb31cb1e53d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg4 &gt;::take</type>
      <name>arg4_type_</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>accd7c6d48979d45a13b797e0b9bcd3a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg5 &gt;::take</type>
      <name>arg5_type_</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a797e3dda33c3f0c8e6536cb4ab21d017</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg6 &gt;::take</type>
      <name>arg6_type_</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a04e594a0728d461d2557d5c4378e6b1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type_trait&lt; T_arg7 &gt;::take</type>
      <name>arg7_type_</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a61a70d5528d7f46eaa410249efad14d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a115f4dc171664e693a6bb7afc41778d4</anchor>
      <arglist>(arg1_type_ _A_a1, arg2_type_ _A_a2, arg3_type_ _A_a3, arg4_type_ _A_a4, arg5_type_ _A_a5, arg6_type_ _A_a6, arg7_type_ _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot7</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>aaa67b3ae8d8d9c89e8f6501b496b5c21</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot7</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>a6411349bb6f8d7151f41ae7772e61f6d</anchor>
      <arglist>(const slot7 &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>slot7 &amp;</type>
      <name>operator=</name>
      <anchorfile>classsigc_1_1slot7.html</anchorfile>
      <anchor>af6bf09a0b3c09245257af113e70269d2</anchor>
      <arglist>(const slot7 &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot</name>
    <filename>classsigc_1_1slot.html</filename>
    <templarg>T_return</templarg>
    <templarg>T_arg1</templarg>
    <templarg>T_arg2</templarg>
    <templarg>T_arg3</templarg>
    <templarg>T_arg4</templarg>
    <templarg>T_arg5</templarg>
    <templarg>T_arg6</templarg>
    <templarg>T_arg7</templarg>
    <base>sigc::slot7</base>
    <member kind="typedef">
      <type>slot7&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot.html</anchorfile>
      <anchor>a1966941e9654adfb3af4b994fd18a7f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot.html</anchorfile>
      <anchor>a5ef6d7b77b877fda0a67d33ea5d08c30</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot.html</anchorfile>
      <anchor>ac53122c7f0f1f4dd9493e9ac88837ae2</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot&lt; T_return, nil, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1slot_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <base>sigc::slot0</base>
    <member kind="typedef">
      <type>slot0&lt; T_return &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a9937c7fbdb8be4e387fddcebf328fa41</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a564bba9b4edfef0665a6c9b475ac5026</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a9312dc3f121832083362b21334b939d2</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot&lt; T_return, T_arg1, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot1</base>
    <member kind="typedef">
      <type>slot1&lt; T_return, T_arg1 &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a2b6b5b8590577c765c7a32f7e619250a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a9f85db5c3dfa6ef4b5d3d07f5aa78548</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a2765416a5563c2d264c892aa6ab5a83c</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot&lt; T_return, T_arg1, T_arg2, nil, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot2</base>
    <member kind="typedef">
      <type>slot2&lt; T_return, T_arg1, T_arg2 &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a867e776b644ca32a703866a424ae3ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>af7b12a0b9f20d99aa1734d8581169857</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a7b7a49a2270daf31abdc237d440b21b1</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, nil, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot3</base>
    <member kind="typedef">
      <type>slot3&lt; T_return, T_arg1, T_arg2, T_arg3 &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>adbafac5ab39a4a017406ac9587c9511c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ad4a7fa0bed0b54da7faae18554d6d4f6</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a508b21923e1ef3d7d689984132d89360</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, nil, nil, nil &gt;</name>
    <filename>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot4</base>
    <member kind="typedef">
      <type>slot4&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4 &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a704393344c1ba2f6bdda9b466bb81af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a954ad190941380e2d7a0f749209a9a28</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>afb9ff761d6f8519ea01b4fd1c254ee60</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, nil, nil &gt;</name>
    <filename>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot5</base>
    <member kind="typedef">
      <type>slot5&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a013f4139332e23166f7db3be6da4ba91</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a641f192e02f6e897b7fc2e37b1b2cf67</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>afab26283085a050db6d75a1bfe273f86</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::slot&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, nil &gt;</name>
    <filename>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01T__arg6_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::slot6</base>
    <member kind="typedef">
      <type>slot6&lt; T_return, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;</type>
      <name>parent_type</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01T__arg6_00_01nil_01_4.html</anchorfile>
      <anchor>a9c9028da9fc75a10c6c396673159d471</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01T__arg6_00_01nil_01_4.html</anchorfile>
      <anchor>a75b147f3ae1398a180da15438ec8a324</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>slot</name>
      <anchorfile>classsigc_1_1slot_3_01T__return_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T__arg4_00_01T__arg5_00_01T__arg6_00_01nil_01_4.html</anchorfile>
      <anchor>a8be1480e392dcaa57d47e1c2a132edd4</anchor>
      <arglist>(const slot &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor0</name>
    <filename>classsigc_1_1pointer__functor0.html</filename>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor0.html</anchorfile>
      <anchor>af44316e53e33b4184ca151b6b11c70e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor0</name>
      <anchorfile>classsigc_1_1pointer__functor0.html</anchorfile>
      <anchor>afdb67f682e7b9190f646eed879dcfbe4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor0</name>
      <anchorfile>classsigc_1_1pointer__functor0.html</anchorfile>
      <anchor>a9ae3efd5c13c738db815f619499004d7</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor0.html</anchorfile>
      <anchor>afb058396d0f84a248197ddb7d4aed109</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor0.html</anchorfile>
      <anchor>af998b64dac7b3c7eeb2e9a2856a4213e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor1</name>
    <filename>classsigc_1_1pointer__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor1.html</anchorfile>
      <anchor>a4080910d23a74b102a123838fa93e90b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor1</name>
      <anchorfile>classsigc_1_1pointer__functor1.html</anchorfile>
      <anchor>a6ce467c0641f8e3e0d91f3b843b07c3f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor1</name>
      <anchorfile>classsigc_1_1pointer__functor1.html</anchorfile>
      <anchor>a8ab0c5b707dc41a821c63769344db2cb</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor1.html</anchorfile>
      <anchor>a1cfeea6457156cf41949233ed844fa9f</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor1.html</anchorfile>
      <anchor>a864ab55240be5287faf07c341ae9501e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor2</name>
    <filename>classsigc_1_1pointer__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor2.html</anchorfile>
      <anchor>a297b784eb0cea07b364c854e5dd5f864</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor2</name>
      <anchorfile>classsigc_1_1pointer__functor2.html</anchorfile>
      <anchor>a2977aa1d72f5f0fd6c778b60ad791b9c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor2</name>
      <anchorfile>classsigc_1_1pointer__functor2.html</anchorfile>
      <anchor>a428226381ff7bda06044c8fa53d4e27e</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor2.html</anchorfile>
      <anchor>a880e4d5fb06711c795e684e943add25e</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor2.html</anchorfile>
      <anchor>a340680ba8ae5ea67eb0afe33d118c82b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor3</name>
    <filename>classsigc_1_1pointer__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor3.html</anchorfile>
      <anchor>a2a0ed29803c02cc62fcc6497f83f88bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor3</name>
      <anchorfile>classsigc_1_1pointer__functor3.html</anchorfile>
      <anchor>a1a4909d1444e4456a89eb5852933d1cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor3</name>
      <anchorfile>classsigc_1_1pointer__functor3.html</anchorfile>
      <anchor>aae48103ba1c48e192a04c9a1b81ae9dc</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor3.html</anchorfile>
      <anchor>af51742fc7043ed921c42ffab60ebe386</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor3.html</anchorfile>
      <anchor>a1ac1e43f2515d64c0da4656cdfac1f44</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor4</name>
    <filename>classsigc_1_1pointer__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor4.html</anchorfile>
      <anchor>a787f8ea1c15d7bfab7643081a408401c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor4</name>
      <anchorfile>classsigc_1_1pointer__functor4.html</anchorfile>
      <anchor>ab8e3bf143e71c5ffe8f155ace0f895a8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor4</name>
      <anchorfile>classsigc_1_1pointer__functor4.html</anchorfile>
      <anchor>a30eaeb5f9974bed73d7577b862c2e06b</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor4.html</anchorfile>
      <anchor>abfa342f31460fda528345ede847c2636</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor4.html</anchorfile>
      <anchor>af7079533ac64ac9ba23eab99e5c54269</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor5</name>
    <filename>classsigc_1_1pointer__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor5.html</anchorfile>
      <anchor>a00dcbec8a920ea784e3210743c77855b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor5</name>
      <anchorfile>classsigc_1_1pointer__functor5.html</anchorfile>
      <anchor>aa86bb74ff5e188f8f6497b7e73621cdd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor5</name>
      <anchorfile>classsigc_1_1pointer__functor5.html</anchorfile>
      <anchor>abf1e06db145e4554ec53964ca79171cf</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor5.html</anchorfile>
      <anchor>a14f326f46993aea1013256a307b954d0</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor5.html</anchorfile>
      <anchor>a1c97e4e7e8598e06802b07cb86b32466</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor6</name>
    <filename>classsigc_1_1pointer__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor6.html</anchorfile>
      <anchor>a9fd7af745ebad4d59f67e0f60fb395e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor6</name>
      <anchorfile>classsigc_1_1pointer__functor6.html</anchorfile>
      <anchor>a26551fa703a65a9a14190c7579a3b77d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor6</name>
      <anchorfile>classsigc_1_1pointer__functor6.html</anchorfile>
      <anchor>ab56acb7713cf87d0b3094adc4ffe7a15</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor6.html</anchorfile>
      <anchor>a93455713ca148bff6f50ec6578235357</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor6.html</anchorfile>
      <anchor>a69c965009b6c3b65106c731b20e60368</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::pointer_functor7</name>
    <filename>classsigc_1_1pointer__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1pointer__functor7.html</anchorfile>
      <anchor>a41613e64e2b96656b85aa9eefa35aa91</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor7</name>
      <anchorfile>classsigc_1_1pointer__functor7.html</anchorfile>
      <anchor>a1268abfa3437c0977517dd4cd0548080</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pointer_functor7</name>
      <anchorfile>classsigc_1_1pointer__functor7.html</anchorfile>
      <anchor>a01a6793cd057cd94bba98db3b34a3e7c</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1pointer__functor7.html</anchorfile>
      <anchor>a3c6940094b0f84e8818d55cb6e21a1b1</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1pointer__functor7.html</anchorfile>
      <anchor>aa092fb6515cb3496529b253b1a57118b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor0</name>
    <filename>classsigc_1_1mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor0.html</anchorfile>
      <anchor>afc2e4c3f2b5fd80ce810902ac8f30fa7</anchor>
      <arglist>)()</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor0.html</anchorfile>
      <anchor>aa679f73c7b786540686c110628a71dde</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor0</name>
      <anchorfile>classsigc_1_1mem__functor0.html</anchorfile>
      <anchor>ad598cd301fc54f3aa4da2b9e3c16bc81</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor0</name>
      <anchorfile>classsigc_1_1mem__functor0.html</anchorfile>
      <anchor>a5655f48c6f36716dc15daf584f20d51c</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor0.html</anchorfile>
      <anchor>a3d083ed9bc066718a9d6970be5a07b6e</anchor>
      <arglist>(T_obj *_A_obj) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor0.html</anchorfile>
      <anchor>a5b9327e3a0f2f7df91394614f704ddc6</anchor>
      <arglist>(T_obj &amp;_A_obj) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor0.html</anchorfile>
      <anchor>a1f7b51d412900f55e155ecdd848fa283</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor1</name>
    <filename>classsigc_1_1mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor1.html</anchorfile>
      <anchor>a3e557dead320f2bff90655a004fe177f</anchor>
      <arglist>)(T_arg1)</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor1.html</anchorfile>
      <anchor>a7c7ab28530e2f678eae87772253df709</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor1</name>
      <anchorfile>classsigc_1_1mem__functor1.html</anchorfile>
      <anchor>ab97c2206275025d8d1e7665c12322eba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor1</name>
      <anchorfile>classsigc_1_1mem__functor1.html</anchorfile>
      <anchor>a63230b348e410f7d2f245df1f2af019a</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor1.html</anchorfile>
      <anchor>a72c4e7ffd730381bbb842f3b72816d02</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor1.html</anchorfile>
      <anchor>a3555bf838d0d60d24271d0354d925b40</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor1.html</anchorfile>
      <anchor>af5981be86ea36d59e86234ef5cd2b5a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor2</name>
    <filename>classsigc_1_1mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor2.html</anchorfile>
      <anchor>a00e28e0e50b634475e1479381d006201</anchor>
      <arglist>)(T_arg1, T_arg2)</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor2.html</anchorfile>
      <anchor>a9080e942d35d226ea6f9dda097342f07</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor2</name>
      <anchorfile>classsigc_1_1mem__functor2.html</anchorfile>
      <anchor>a691e21d47b7a54b67605812f7e089299</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor2</name>
      <anchorfile>classsigc_1_1mem__functor2.html</anchorfile>
      <anchor>aeee1c7f263f8d7e7b6fa9be0156878fe</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor2.html</anchorfile>
      <anchor>a1ef9d5e58e8333fc9a812d2f9a9a99fb</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor2.html</anchorfile>
      <anchor>ad3d48579339ab1563404e45cc667b2c8</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor2.html</anchorfile>
      <anchor>aa4b00e1d6bb65c1c1791d314b5dcb4d6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor3</name>
    <filename>classsigc_1_1mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor3.html</anchorfile>
      <anchor>a192ff7358a210e2eefbadbfbaf14f057</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3)</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor3.html</anchorfile>
      <anchor>af620103fa36aa86fb539843f7f730e01</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor3</name>
      <anchorfile>classsigc_1_1mem__functor3.html</anchorfile>
      <anchor>abc94be96c346537bca09c73a342f5ccd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor3</name>
      <anchorfile>classsigc_1_1mem__functor3.html</anchorfile>
      <anchor>af22e274e905262144832ca9683d8823f</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor3.html</anchorfile>
      <anchor>a83ad80686392272239adf599a9772ada</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor3.html</anchorfile>
      <anchor>ad6b7b1bf6cb43fdf76a14d3b37d71512</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor3.html</anchorfile>
      <anchor>ac7ed881bf6b6ef8c7ed418ad3bfc0ccc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor4</name>
    <filename>classsigc_1_1mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor4.html</anchorfile>
      <anchor>a5771b1d8d740548dff9270d6d5a317e3</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4)</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor4.html</anchorfile>
      <anchor>a79bf0a3c25dbe6eb07829ee55ce5d664</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor4</name>
      <anchorfile>classsigc_1_1mem__functor4.html</anchorfile>
      <anchor>a9774f0ab47d023f5bccdb9960c4fcdee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor4</name>
      <anchorfile>classsigc_1_1mem__functor4.html</anchorfile>
      <anchor>a4f7841b2ccd26fac6c21bf04fc524e08</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor4.html</anchorfile>
      <anchor>a41e65c47fc45c8017fe87117614e6e22</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor4.html</anchorfile>
      <anchor>adc51ab9e3b9b0defaa0a9c8a402feb32</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor4.html</anchorfile>
      <anchor>a28282d9285ca1a2075fd8041905a6302</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor5</name>
    <filename>classsigc_1_1mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor5.html</anchorfile>
      <anchor>a24ce0a25d04bbe4671093678e345f6cb</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5)</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor5.html</anchorfile>
      <anchor>a3e0587ce338328d42f44c4e5f79be6ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor5</name>
      <anchorfile>classsigc_1_1mem__functor5.html</anchorfile>
      <anchor>a9048a4a2216e20f9f34380020f5b67ec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor5</name>
      <anchorfile>classsigc_1_1mem__functor5.html</anchorfile>
      <anchor>a01bdff47bf4aed8c52fdfd5520fdf3cf</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor5.html</anchorfile>
      <anchor>ad6ca177de8fcdb0655da5f9abfa3c845</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor5.html</anchorfile>
      <anchor>a0710e739b8e13ab1fadf021dbdb9d22a</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor5.html</anchorfile>
      <anchor>a73a58b713dccc6a48b0083063b0df719</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor6</name>
    <filename>classsigc_1_1mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor6.html</anchorfile>
      <anchor>a8a48c8407249cc027d3ae82c8a776e62</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6)</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor6.html</anchorfile>
      <anchor>af80425ff57ca2115cba771c275f49e36</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor6</name>
      <anchorfile>classsigc_1_1mem__functor6.html</anchorfile>
      <anchor>aaa43195f4b4e39c76c10478539d35172</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor6</name>
      <anchorfile>classsigc_1_1mem__functor6.html</anchorfile>
      <anchor>aabc6bb723e0831e27a0a9131525d96bc</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor6.html</anchorfile>
      <anchor>ac1e352f15b9f7e77c160ed6b10870c98</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor6.html</anchorfile>
      <anchor>a6a2b7cfd0e5de9146afd9dc41a38a736</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor6.html</anchorfile>
      <anchor>af07a44f7435cf15228903b0868fac956</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::mem_functor7</name>
    <filename>classsigc_1_1mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1mem__functor7.html</anchorfile>
      <anchor>a3052c03304d3000c861d21101fbaaa51</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7)</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1mem__functor7.html</anchorfile>
      <anchor>a967b5f6572e988ea0833818b993745f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor7</name>
      <anchorfile>classsigc_1_1mem__functor7.html</anchorfile>
      <anchor>afbb9b8ecaa25e0dd85c0f3d539f198b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mem_functor7</name>
      <anchorfile>classsigc_1_1mem__functor7.html</anchorfile>
      <anchor>a79de1ccebb568e82b7f7a67ab85e4dc6</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor7.html</anchorfile>
      <anchor>a55ab258901e1425af849f0562dde8a63</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1mem__functor7.html</anchorfile>
      <anchor>a4d8c3256803ff3bbb5b81a6738793740</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1mem__functor7.html</anchorfile>
      <anchor>a779c41d697c3b80d08a06cbcc9a5ea25</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor0</name>
    <filename>classsigc_1_1const__mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor0.html</anchorfile>
      <anchor>aeefd8087157f292002b331756b187baa</anchor>
      <arglist>)() const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor0.html</anchorfile>
      <anchor>a553cd4d85524b5deea445b67773527bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor0</name>
      <anchorfile>classsigc_1_1const__mem__functor0.html</anchorfile>
      <anchor>a49bba4c8045b8b6933b8f5a854ac98d6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor0</name>
      <anchorfile>classsigc_1_1const__mem__functor0.html</anchorfile>
      <anchor>a27895e58972642453f7b853f25a66f42</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor0.html</anchorfile>
      <anchor>a261a8a2fc4fca25717ee0d50a0a718c2</anchor>
      <arglist>(const T_obj *_A_obj) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor0.html</anchorfile>
      <anchor>ab282ef8746fa5de89ddbb91907d0e131</anchor>
      <arglist>(const T_obj &amp;_A_obj) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor0.html</anchorfile>
      <anchor>a215359b20450c2afe93496826ac45c1d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor1</name>
    <filename>classsigc_1_1const__mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor1.html</anchorfile>
      <anchor>a137c5a5f4bfbaf4e7034d87ff6854542</anchor>
      <arglist>)(T_arg1) const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor1.html</anchorfile>
      <anchor>a8ba6a6565b8a29812e266aa4e5261a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor1</name>
      <anchorfile>classsigc_1_1const__mem__functor1.html</anchorfile>
      <anchor>a2c171737e0c7dc6ae00f73f1580a976d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor1</name>
      <anchorfile>classsigc_1_1const__mem__functor1.html</anchorfile>
      <anchor>aba30421222bd496f9dec9b733fe70447</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor1.html</anchorfile>
      <anchor>a4acc3a59eee797f199988ff5f80d53ae</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor1.html</anchorfile>
      <anchor>a6dc04061c2a3cf3412d0b1e5f38f5bd5</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor1.html</anchorfile>
      <anchor>af791174008d5b58aa0f4fb42a531cc4a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor2</name>
    <filename>classsigc_1_1const__mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor2.html</anchorfile>
      <anchor>a4c2bb98ed93c164db29504c4d7570361</anchor>
      <arglist>)(T_arg1, T_arg2) const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor2.html</anchorfile>
      <anchor>a5eaa5f2ab10ad755c89ff5b09c1e281d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor2</name>
      <anchorfile>classsigc_1_1const__mem__functor2.html</anchorfile>
      <anchor>a6265bdc51f35d8d5274bfeb8cdafc1dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor2</name>
      <anchorfile>classsigc_1_1const__mem__functor2.html</anchorfile>
      <anchor>ab281b110d1fbba86e2d58f9607d0f0c3</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor2.html</anchorfile>
      <anchor>a9da6633c6aa91f86ce986967566747b6</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor2.html</anchorfile>
      <anchor>a6441206062146d43a0e72be48519ae02</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor2.html</anchorfile>
      <anchor>a4445ff55323e94d525c1b2574ee32ddc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor3</name>
    <filename>classsigc_1_1const__mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor3.html</anchorfile>
      <anchor>a40890579cba25235f8d0fa5847531e8e</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3) const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor3.html</anchorfile>
      <anchor>ae67fd219e64f81359640873d30123c9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor3</name>
      <anchorfile>classsigc_1_1const__mem__functor3.html</anchorfile>
      <anchor>a9921cf28137404e029e3f5d7c291021d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor3</name>
      <anchorfile>classsigc_1_1const__mem__functor3.html</anchorfile>
      <anchor>ae70cb6e5e322ef3f3a9673b1e541d2c1</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor3.html</anchorfile>
      <anchor>ad8def027881b5a6047b9839177dbe85c</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor3.html</anchorfile>
      <anchor>a50e037ab8e8c28d7ef0776b7f0b3801e</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor3.html</anchorfile>
      <anchor>ad86eb326f14c401748d0a118265e558d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor4</name>
    <filename>classsigc_1_1const__mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor4.html</anchorfile>
      <anchor>ae278eb245e79c78ddc7c63a58a76751c</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4) const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor4.html</anchorfile>
      <anchor>a78069750e64446199d91c0682b0915cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor4</name>
      <anchorfile>classsigc_1_1const__mem__functor4.html</anchorfile>
      <anchor>acdde68d1638c13cd29157d1cb1bd42d2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor4</name>
      <anchorfile>classsigc_1_1const__mem__functor4.html</anchorfile>
      <anchor>a7e09703c6320542cb5f0075d371908a8</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor4.html</anchorfile>
      <anchor>a60f0358e32bbf1b96c086d53d87ec2c7</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor4.html</anchorfile>
      <anchor>a736addff58f97101f7a15a57a6ce267a</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor4.html</anchorfile>
      <anchor>ac0feeedacde97bd166141c285fa2c74c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor5</name>
    <filename>classsigc_1_1const__mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor5.html</anchorfile>
      <anchor>a0f837bd153b0f9d8ead59784b34958ed</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor5.html</anchorfile>
      <anchor>a9d952d52dade789bc38953c4c83fb425</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor5</name>
      <anchorfile>classsigc_1_1const__mem__functor5.html</anchorfile>
      <anchor>a818da40f7c82d6a1fde3009d32bf3920</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor5</name>
      <anchorfile>classsigc_1_1const__mem__functor5.html</anchorfile>
      <anchor>a47769ef46d8ff779df8c152acdc0d74c</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor5.html</anchorfile>
      <anchor>a248914dce1045bca14ba45f7b8ab7a9f</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor5.html</anchorfile>
      <anchor>aa05d496807afeb8f80e62e9c897a39e8</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor5.html</anchorfile>
      <anchor>aeb6e66e0304e5c039d97264a3dd7d6e9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor6</name>
    <filename>classsigc_1_1const__mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor6.html</anchorfile>
      <anchor>aaba986ff89c63a17e91272344a8ff45e</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor6.html</anchorfile>
      <anchor>adf81aebfa633d0bf14a0d3f5e9688561</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor6</name>
      <anchorfile>classsigc_1_1const__mem__functor6.html</anchorfile>
      <anchor>a7a5e8a3a981a615a545aab358efa9472</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor6</name>
      <anchorfile>classsigc_1_1const__mem__functor6.html</anchorfile>
      <anchor>a0803b89f79b60c16d87c0372be261211</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor6.html</anchorfile>
      <anchor>a73952a23160711fcea38e66e74652523</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor6.html</anchorfile>
      <anchor>a909e792716f9132a6fed7092c73fa72e</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor6.html</anchorfile>
      <anchor>a665c77c3da00d474d6d999c394801a98</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_mem_functor7</name>
    <filename>classsigc_1_1const__mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__mem__functor7.html</anchorfile>
      <anchor>a0b1b42d84dc3569b68122edd3c9b9032</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const </arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__mem__functor7.html</anchorfile>
      <anchor>a724b8b210493e0d3cf06b5a393b91546</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor7</name>
      <anchorfile>classsigc_1_1const__mem__functor7.html</anchorfile>
      <anchor>add4d7f74905c6bc20afc6f7681f367c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_mem_functor7</name>
      <anchorfile>classsigc_1_1const__mem__functor7.html</anchorfile>
      <anchor>a0538bba01694fc13456fcee0e96d8f34</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor7.html</anchorfile>
      <anchor>ac2d477bff6a8c4347058560efef01f4d</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__mem__functor7.html</anchorfile>
      <anchor>a68d5953cafed702d7d3b4543fd381189</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__mem__functor7.html</anchorfile>
      <anchor>a255588607e165db8bd25c3bb8d7e1fbe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor0</name>
    <filename>classsigc_1_1volatile__mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor0.html</anchorfile>
      <anchor>a2600028801809d687cd7e4aa1a01b80d</anchor>
      <arglist>)() volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor0.html</anchorfile>
      <anchor>a41fbd67d6bbde0818b880f08f6295396</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1volatile__mem__functor0.html</anchorfile>
      <anchor>ae29bbe3e668b370d2788631465daa63c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1volatile__mem__functor0.html</anchorfile>
      <anchor>aa4e5e279480d50940eb4b73b9c61b938</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor0.html</anchorfile>
      <anchor>ac2ed0440b58d9ed7fa7113036a021e92</anchor>
      <arglist>(T_obj *_A_obj) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor0.html</anchorfile>
      <anchor>a7c2d0b553da010a5a0578a91269a290e</anchor>
      <arglist>(T_obj &amp;_A_obj) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor0.html</anchorfile>
      <anchor>a874e91ca403b95bb085ed596257de3ec</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor1</name>
    <filename>classsigc_1_1volatile__mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor1.html</anchorfile>
      <anchor>af090d37156c82d4f1c45490e1f95c7fd</anchor>
      <arglist>)(T_arg1) volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor1.html</anchorfile>
      <anchor>a3bcbf6ae6e950d35e4ac7b33fa066877</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1volatile__mem__functor1.html</anchorfile>
      <anchor>a30ec3be683a2c466b23da53c8025608b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1volatile__mem__functor1.html</anchorfile>
      <anchor>a86d592aee0ca1d853b64b52224054029</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor1.html</anchorfile>
      <anchor>a93ca215c5cbfc6e9bef44e38f3635fe9</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor1.html</anchorfile>
      <anchor>ab229ce1bb3609e465e809eb5dfc47428</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor1.html</anchorfile>
      <anchor>ad07b2821f95c27c013af4fdce527c1cb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor2</name>
    <filename>classsigc_1_1volatile__mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor2.html</anchorfile>
      <anchor>a3f8ba2d3836deb474fc88d39a660cbf5</anchor>
      <arglist>)(T_arg1, T_arg2) volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor2.html</anchorfile>
      <anchor>a67719071ed0eacd994fa6fe300cfb24d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1volatile__mem__functor2.html</anchorfile>
      <anchor>a273bbe27bc7b190d8457408cd328c1f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1volatile__mem__functor2.html</anchorfile>
      <anchor>acba5e052ebb8884ff02cab194a2f794e</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor2.html</anchorfile>
      <anchor>a10aa8d2d17a83d18d0470986ffe7591e</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor2.html</anchorfile>
      <anchor>ae8c368143fecb49457733234a34f5aae</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor2.html</anchorfile>
      <anchor>aafe942fe06b2687338ea82b058412d07</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor3</name>
    <filename>classsigc_1_1volatile__mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor3.html</anchorfile>
      <anchor>ae075aa9f4ce6ac1b2928fecfa51e8f4e</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3) volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor3.html</anchorfile>
      <anchor>a229fe43026e97bbcf80215ea8e9fa828</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1volatile__mem__functor3.html</anchorfile>
      <anchor>ad2319eebf06194ff516c27f581cbd7a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1volatile__mem__functor3.html</anchorfile>
      <anchor>a2364e6ab68a8128ba9e9973c66c0ce1d</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor3.html</anchorfile>
      <anchor>a68c2811c3b5b69a92e7c3eda6ddf9ba2</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor3.html</anchorfile>
      <anchor>af88d0cde1beb833e0e391052cf75098f</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor3.html</anchorfile>
      <anchor>acf6a8aebcf4de461e03e9b994a807362</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor4</name>
    <filename>classsigc_1_1volatile__mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor4.html</anchorfile>
      <anchor>a254dd6424bd621026dcf221f0fca8e4a</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4) volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor4.html</anchorfile>
      <anchor>a58dd95fa47c02a9ba6340682c7dbbcb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1volatile__mem__functor4.html</anchorfile>
      <anchor>a5ba462855081b617085e59e7566927a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1volatile__mem__functor4.html</anchorfile>
      <anchor>ab86348ff91ed7ce4cadff97c157e4024</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor4.html</anchorfile>
      <anchor>ace330ea014ed3e2b91eebcc8bf6a4beb</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor4.html</anchorfile>
      <anchor>aecefbb7c869d5f66c1b6d679ed49c082</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor4.html</anchorfile>
      <anchor>a176ab2202482276e79e6d71ff839c31d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor5</name>
    <filename>classsigc_1_1volatile__mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor5.html</anchorfile>
      <anchor>ad65381d976e6cfae8fd13734f593b863</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor5.html</anchorfile>
      <anchor>ab647ea2e44db475cc2d4bae8be842127</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1volatile__mem__functor5.html</anchorfile>
      <anchor>abe1011a71cd8e78d248e072fb7d60231</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1volatile__mem__functor5.html</anchorfile>
      <anchor>a98e43ac4bafb96958bbbf658154794d0</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor5.html</anchorfile>
      <anchor>aba561797354b09741648c975c402eef8</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor5.html</anchorfile>
      <anchor>a36dc06ac5b66e8bec977153741718456</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor5.html</anchorfile>
      <anchor>a01d38ddf6e713a47199fba85fd5a8092</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor6</name>
    <filename>classsigc_1_1volatile__mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor6.html</anchorfile>
      <anchor>a03d9c50b4edc72588ba95fda0cbb41d9</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor6.html</anchorfile>
      <anchor>a1ce192c145ec5af4c826ccb2619cf002</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1volatile__mem__functor6.html</anchorfile>
      <anchor>a782bbd4bff8bd939a008ceb9e0511bae</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1volatile__mem__functor6.html</anchorfile>
      <anchor>a55c428dacaaff7f5dcd48ec02b53ed60</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor6.html</anchorfile>
      <anchor>a0e8695404c80f8a83ef3762a5b7af784</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor6.html</anchorfile>
      <anchor>af65315e6db00c73289a0d522b74c80c9</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor6.html</anchorfile>
      <anchor>aa64e5accf2702a06bffb6ed68fd95022</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::volatile_mem_functor7</name>
    <filename>classsigc_1_1volatile__mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor7.html</anchorfile>
      <anchor>a1188bcd09d1f217db4b3dc8302fe5a05</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1volatile__mem__functor7.html</anchorfile>
      <anchor>a4762374376dcb7b11c77372edab78823</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1volatile__mem__functor7.html</anchorfile>
      <anchor>a07834a50703bf92aad9bc167fa256d24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1volatile__mem__functor7.html</anchorfile>
      <anchor>a809146646d2dd726a385344f455402e4</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor7.html</anchorfile>
      <anchor>a87b4cf73bd422a42294c0ffc199d6f50</anchor>
      <arglist>(T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1volatile__mem__functor7.html</anchorfile>
      <anchor>a655613b259953a8e0de21e557b402ce1</anchor>
      <arglist>(T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1volatile__mem__functor7.html</anchorfile>
      <anchor>ac74b72d519805a654529347e4c638e6f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor0</name>
    <filename>classsigc_1_1const__volatile__mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor0.html</anchorfile>
      <anchor>a5700c960bfc136fc856e3cc3173b2a27</anchor>
      <arglist>)() const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor0.html</anchorfile>
      <anchor>ab8e419ef5ad21d6230a306cd7d910df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor0.html</anchorfile>
      <anchor>a8eec4c4ff04b8d5ef7c184e853ea0486</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor0.html</anchorfile>
      <anchor>ab20dd00a6c8908a8ebd7846985d71856</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor0.html</anchorfile>
      <anchor>a99a36e65fb849aa0a5ea277c9fc3c218</anchor>
      <arglist>(const T_obj *_A_obj) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor0.html</anchorfile>
      <anchor>aa496344eafe6ace812186d0b5806762b</anchor>
      <arglist>(const T_obj &amp;_A_obj) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor0.html</anchorfile>
      <anchor>ae0f88c6683fb175845f5f804c2c04ec8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor1</name>
    <filename>classsigc_1_1const__volatile__mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor1.html</anchorfile>
      <anchor>a566191052777f69d1e6de30a2bce0637</anchor>
      <arglist>)(T_arg1) const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor1.html</anchorfile>
      <anchor>adeaf82cc2aff607efe2a51945d6b8565</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor1.html</anchorfile>
      <anchor>a25a541c4bef874a6b2d177a3be7ab988</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor1.html</anchorfile>
      <anchor>aa8cb4ad934ac610ffe3425cbe799ba8d</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor1.html</anchorfile>
      <anchor>a87ba42e130f905664e2e432e309f9012</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor1.html</anchorfile>
      <anchor>a21e2b07a9c4fcfc55ef07631577d7a00</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor1.html</anchorfile>
      <anchor>af9da27522999030f09c718dbe164f1f6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor2</name>
    <filename>classsigc_1_1const__volatile__mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor2.html</anchorfile>
      <anchor>a97e716964673221fbf0e1c6f07ae66fa</anchor>
      <arglist>)(T_arg1, T_arg2) const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor2.html</anchorfile>
      <anchor>a0d143bb32627f7a0c17270321df8145f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor2.html</anchorfile>
      <anchor>ad99060cf675fb65cbc00f2b8e9ec3068</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor2.html</anchorfile>
      <anchor>ada3da9a8dd692377c90abbfa9bcfe73a</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor2.html</anchorfile>
      <anchor>a7557c17658489f19d12945a5296e8f35</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor2.html</anchorfile>
      <anchor>a450a6db1d97a5faddd5c3245055c5ed0</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor2.html</anchorfile>
      <anchor>aac7f64e6cff784ecd6700d0448d8e796</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor3</name>
    <filename>classsigc_1_1const__volatile__mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor3.html</anchorfile>
      <anchor>aa22e9ae2c889fdcc965973ca52322ff1</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3) const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor3.html</anchorfile>
      <anchor>ad2056f73eed4664ff41f5e673a2276f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor3.html</anchorfile>
      <anchor>af284f300a6b3696f6379dcc9ed97a744</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor3.html</anchorfile>
      <anchor>aa586f24064b6a5c8b69c963fff614d04</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor3.html</anchorfile>
      <anchor>a0fe691de309e7409de98f047ed38a9e7</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor3.html</anchorfile>
      <anchor>a9f2eeebf6464149555d975edce9c0a1c</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor3.html</anchorfile>
      <anchor>a6ffedac451ab4f525bd7c9df0b83cf2c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor4</name>
    <filename>classsigc_1_1const__volatile__mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor4.html</anchorfile>
      <anchor>af76d8133a87bd11c57d3877aa01c183e</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4) const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor4.html</anchorfile>
      <anchor>a8e38a0816627c7ad4fd48278d287f863</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor4.html</anchorfile>
      <anchor>aad7b7f5037a0c8d13668f9c350e010ee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor4.html</anchorfile>
      <anchor>a0ffe59d6392c736e6d14c43a4bfa26e5</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor4.html</anchorfile>
      <anchor>a6b3ab51515480fe4c106461c609aa778</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor4.html</anchorfile>
      <anchor>a5d0f6305cc2c8b983fe822c436cbf521</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor4.html</anchorfile>
      <anchor>a0714aabc799c5d41af988650fec71410</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor5</name>
    <filename>classsigc_1_1const__volatile__mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor5.html</anchorfile>
      <anchor>a207499bd2e0e9614030cd02755048006</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5) const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor5.html</anchorfile>
      <anchor>a42d6cd140b98358c1d12c90b975ad2b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor5.html</anchorfile>
      <anchor>afe48307086c70740f39f58488a3cbdb5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor5.html</anchorfile>
      <anchor>a13787a099e237b44280ddbe9b8d97a04</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor5.html</anchorfile>
      <anchor>a62883651028686628f903c2f56f2edf7</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor5.html</anchorfile>
      <anchor>a48d07d4759b3f9702e2014a29eaaae1e</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor5.html</anchorfile>
      <anchor>a785d079f14f42cafd052639a1ebdaeb9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor6</name>
    <filename>classsigc_1_1const__volatile__mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor6.html</anchorfile>
      <anchor>ae91ece42d701cb59dcc72b27d385873a</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6) const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor6.html</anchorfile>
      <anchor>a9f866db08b59a0960875f7608a0c93f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor6.html</anchorfile>
      <anchor>aa921f2d1cea8ddd987cdaa8df6479fab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor6.html</anchorfile>
      <anchor>a09704c72e9b0353b04776522edefd57e</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor6.html</anchorfile>
      <anchor>ae438dd9368f1b10004b6d51b599c2376</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor6.html</anchorfile>
      <anchor>a16339a56992d51e657da9e7ffd300b21</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor6.html</anchorfile>
      <anchor>aed412f2606f91f9c11567c37ae6175bc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::const_volatile_mem_functor7</name>
    <filename>classsigc_1_1const__volatile__mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::functor_base</base>
    <member kind="typedef">
      <type>T_return(T_obj::*</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor7.html</anchorfile>
      <anchor>a6d90d772e91079ecbb9647d6edf61874</anchor>
      <arglist>)(T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7) const volatile</arglist>
    </member>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor7.html</anchorfile>
      <anchor>a25cb7e6ed71406c5b91ab2696ad8e623</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor7.html</anchorfile>
      <anchor>ac71290a7277b022f8a8d7abc4158a7ae</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>const_volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor7.html</anchorfile>
      <anchor>a95dcac66fbdb4c3b92682a1ddaa0309c</anchor>
      <arglist>(function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor7.html</anchorfile>
      <anchor>ad2e699425411b243ac92bbd81f88f607</anchor>
      <arglist>(const T_obj *_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor7.html</anchorfile>
      <anchor>ab125a6db0dc15be0c539695cbdf828ec</anchor>
      <arglist>(const T_obj &amp;_A_obj, typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>function_type</type>
      <name>func_ptr_</name>
      <anchorfile>classsigc_1_1const__volatile__mem__functor7.html</anchorfile>
      <anchor>a3f19b8bff74776f040492d3410c54fa1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor0</name>
    <filename>classsigc_1_1bound__mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor0</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor0.html</anchorfile>
      <anchor>a36b5479bfc091c063d44b11ad024393a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__mem__functor0.html</anchorfile>
      <anchor>a7de90a27f55055cae43df1425cc78415</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__mem__functor0.html</anchorfile>
      <anchor>a137ab7d3b66b421f664e154e3d01e66c</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor0.html</anchorfile>
      <anchor>a6b5411811e8e74ead796ac5aad1ce42e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor0.html</anchorfile>
      <anchor>ae64f4c6596667228376947a38c4a8bb7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor1</name>
    <filename>classsigc_1_1bound__mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor1</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor1.html</anchorfile>
      <anchor>a8e460c2a0eb87dcaf263c984b4dc5888</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__mem__functor1.html</anchorfile>
      <anchor>ad13235c20a9171bd24a4f8ae36577448</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__mem__functor1.html</anchorfile>
      <anchor>a777afe4673c9adc0798a38fc96bca7f6</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor1.html</anchorfile>
      <anchor>a5c589e3b5ce49a8845554ce9e95032a3</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor1.html</anchorfile>
      <anchor>a95ae2c4525d8218569b68bbb3effbadf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor2</name>
    <filename>classsigc_1_1bound__mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor2</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor2.html</anchorfile>
      <anchor>a1b0b5d2145f50d19214ff41bd45ab978</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__mem__functor2.html</anchorfile>
      <anchor>a48bc9b34469749461813061d17680ca2</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__mem__functor2.html</anchorfile>
      <anchor>a830746b33cae370b756334e4a8cab703</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor2.html</anchorfile>
      <anchor>a16fbd8a1ed338ee620c3b965fdfd7eb0</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor2.html</anchorfile>
      <anchor>a423780eab9a560771ec3266ea0693117</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor3</name>
    <filename>classsigc_1_1bound__mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor3</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor3.html</anchorfile>
      <anchor>a66d1aa7ad3edafd8851ee0b334f83efe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__mem__functor3.html</anchorfile>
      <anchor>aadbbb586e3ba0c44a25c1f3834c4c438</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__mem__functor3.html</anchorfile>
      <anchor>a1d1dddd6a334864611f5dc3a8ece26f9</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor3.html</anchorfile>
      <anchor>af8d299f488a73a32578b0342988a3322</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor3.html</anchorfile>
      <anchor>ae05cea0cbd3345abc624e545422bb47a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor4</name>
    <filename>classsigc_1_1bound__mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor4</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor4.html</anchorfile>
      <anchor>aeddcfc0ce5fe38259608bfc88af37568</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__mem__functor4.html</anchorfile>
      <anchor>a15b592122574775dd2c4804617e1e3dd</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__mem__functor4.html</anchorfile>
      <anchor>ae15ccaa9f58865b2cd9929644aa85612</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor4.html</anchorfile>
      <anchor>a26917718a5755c745e96699e2ba482b7</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor4.html</anchorfile>
      <anchor>aa9a90c28652fb499438e757cdc6f3be7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor5</name>
    <filename>classsigc_1_1bound__mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor5</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor5.html</anchorfile>
      <anchor>a91181f20bd393befce307655486949ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__mem__functor5.html</anchorfile>
      <anchor>aaf05ba83268cf4a55f96db281898b406</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__mem__functor5.html</anchorfile>
      <anchor>a179304173879dac0023d49e313125c8c</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor5.html</anchorfile>
      <anchor>abd409fe824cfe3d9881cc26ce48b64a1</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor5.html</anchorfile>
      <anchor>a477578c56471258d6eaefb45713dbae8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor6</name>
    <filename>classsigc_1_1bound__mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor6</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor6.html</anchorfile>
      <anchor>ac92e6b87056623eeec0d09a35f41296d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__mem__functor6.html</anchorfile>
      <anchor>ab2724a290ceef4f2c279156b606e8c88</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__mem__functor6.html</anchorfile>
      <anchor>abff60fd63e92b1c28c2aacf1cee93508</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor6.html</anchorfile>
      <anchor>af3927372cae3eb56ea1c2fc6656e0f5a</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor6.html</anchorfile>
      <anchor>a8aced07018e8f32dcc4339ce26a0e924</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_mem_functor7</name>
    <filename>classsigc_1_1bound__mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::mem_functor7</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__mem__functor7.html</anchorfile>
      <anchor>a0fcd4636185a806d055d6b885503863b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__mem__functor7.html</anchorfile>
      <anchor>a989011ff72d908959d2f0ad346357706</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__mem__functor7.html</anchorfile>
      <anchor>a29f43e3ad8d4714c8f3477be02d62c3d</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__mem__functor7.html</anchorfile>
      <anchor>a4a2eb13cbf93c04580d6d88e6116db8e</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="variable">
      <type>limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__mem__functor7.html</anchorfile>
      <anchor>a03e799b2af9cdc19c76e81d0bcb843ad</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor0</name>
    <filename>classsigc_1_1bound__const__mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor0</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor0.html</anchorfile>
      <anchor>a12ae83ad7820bd716ed8a07484a339d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor0.html</anchorfile>
      <anchor>a67756fc7a32eb42309a1d55aea2eeb19</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor0.html</anchorfile>
      <anchor>a44aeae8d1432f66fce9cd385094b78fa</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor0.html</anchorfile>
      <anchor>aea061fca09cdc46ee32bc23fcee56f2c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor0.html</anchorfile>
      <anchor>afe36947825350dc17d7fed286f57c32a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor1</name>
    <filename>classsigc_1_1bound__const__mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor1</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor1.html</anchorfile>
      <anchor>a65f0cde178bdd7a26fe687a8748dac4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor1.html</anchorfile>
      <anchor>aca80f40c27a3346521ffee81ba79da77</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor1.html</anchorfile>
      <anchor>af62c239e5612df1b7c4c91a52a2e0c62</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor1.html</anchorfile>
      <anchor>aa6afdce8f719849ffc6017f8ac5625bb</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor1.html</anchorfile>
      <anchor>ac4141561bf43206a396d082dd0089fb2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor2</name>
    <filename>classsigc_1_1bound__const__mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor2</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor2.html</anchorfile>
      <anchor>abe2916ee9b6867554b48370000eb6886</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor2.html</anchorfile>
      <anchor>a6732b8f5b308ff8ff1adea9e3734f4bf</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor2.html</anchorfile>
      <anchor>ab5213783f248b53b357ea6385b7bbe7a</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor2.html</anchorfile>
      <anchor>adabf31280e161f126e256d4e2ee5b00b</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor2.html</anchorfile>
      <anchor>a3994b65f2ec0b45f5b502f07bf7baca1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor3</name>
    <filename>classsigc_1_1bound__const__mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor3</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor3.html</anchorfile>
      <anchor>ab4e793d8c65bf8754aea133a2473dc6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor3.html</anchorfile>
      <anchor>ae63bd158d8ce2571038d4f6382a7bc51</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor3.html</anchorfile>
      <anchor>a7fa6101b1b387baac23a7861e2819ad9</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor3.html</anchorfile>
      <anchor>a512ff6f251c14b84980ee87acdd6fc08</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor3.html</anchorfile>
      <anchor>ac4b0ceb88bda73c90d84b1320e274621</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor4</name>
    <filename>classsigc_1_1bound__const__mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor4</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor4.html</anchorfile>
      <anchor>a3ffc5790ded15878ce2704072791c4e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor4.html</anchorfile>
      <anchor>a1d441ea8caf2d2ff8cfca414f259b657</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor4.html</anchorfile>
      <anchor>a06e43c95d6ace639ac169ff2d0083ebc</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor4.html</anchorfile>
      <anchor>a3822ecd72bd0b496a06e96f98d11dea5</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor4.html</anchorfile>
      <anchor>a78490633e22357be6e0a0fcf124121b5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor5</name>
    <filename>classsigc_1_1bound__const__mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor5</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor5.html</anchorfile>
      <anchor>a882a71b51f303ded9d1ce172b522692a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor5.html</anchorfile>
      <anchor>a9e80ad7a6b586eb1d0cc0a4afc9ea1d4</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor5.html</anchorfile>
      <anchor>a3c8a1d1411eea1136fa273886688290d</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor5.html</anchorfile>
      <anchor>a7ad802d4ef0c43353ab20cd85de8b933</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor5.html</anchorfile>
      <anchor>a71f8b7b3a9971d58209c3008d5e32d79</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor6</name>
    <filename>classsigc_1_1bound__const__mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor6</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor6.html</anchorfile>
      <anchor>a9cd70f288cac9b8d7ee9695166f3d306</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor6.html</anchorfile>
      <anchor>a4c6a29813f84239bfc224e36d3ada58c</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor6.html</anchorfile>
      <anchor>afa0adf0adf9cde73008982d2494f3d7e</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor6.html</anchorfile>
      <anchor>ae261c6047332e15a354461611299706b</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor6.html</anchorfile>
      <anchor>a152f10d5c46eb9d7d582a6e4cb747baf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_mem_functor7</name>
    <filename>classsigc_1_1bound__const__mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_mem_functor7</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor7.html</anchorfile>
      <anchor>ae95db1c3ce4d07122e39dde2c9c5af02</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor7.html</anchorfile>
      <anchor>a3353dd997ced3fc00f44ee2b8ccb0063</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor7.html</anchorfile>
      <anchor>a22e365208dda5614599860d5794cb64f</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor7.html</anchorfile>
      <anchor>a19781fcc3bda024dfece2cf00d505d73</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="variable">
      <type>const_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__mem__functor7.html</anchorfile>
      <anchor>a2b59ccc18d96b4b2ec0f6828a5c2a6e0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor0</name>
    <filename>classsigc_1_1bound__volatile__mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor0</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor0.html</anchorfile>
      <anchor>a9a07aa91b2bd5ef0c4fc1a89bad5d3b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor0.html</anchorfile>
      <anchor>a5812d3638dc20b9fe37688d31dde8ed8</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor0.html</anchorfile>
      <anchor>a4f81dd585b0aae830cd585ebb5867e20</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor0.html</anchorfile>
      <anchor>ab9cf9d744814f7db61236011f849273e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor0.html</anchorfile>
      <anchor>abc4357df8d4458326135e23965ba5871</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor1</name>
    <filename>classsigc_1_1bound__volatile__mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor1</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor1.html</anchorfile>
      <anchor>a38ee12aba5c1d6a7c608165a1137219a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor1.html</anchorfile>
      <anchor>af0b1a108c0080fe202b1d77cae86a7d0</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor1.html</anchorfile>
      <anchor>ae51c0fe21853f42cd9890f5f995f4d87</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor1.html</anchorfile>
      <anchor>a6bc5e5e893f6be97484a0ccba322013c</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor1.html</anchorfile>
      <anchor>a09b9ac461833030fae01249b50e5984c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor2</name>
    <filename>classsigc_1_1bound__volatile__mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor2</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor2.html</anchorfile>
      <anchor>a16d5240b9bbb31ae266725d20b0f37d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor2.html</anchorfile>
      <anchor>af2222c46ab0b47bd59af92ad509ef6fb</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor2.html</anchorfile>
      <anchor>ac3a72dc9eb316e9f096cb0a93792e368</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor2.html</anchorfile>
      <anchor>a233338625fb4cca8dbc94c629625d86d</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor2.html</anchorfile>
      <anchor>a80858a8bbb89469136b8e476d0bae0e6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor3</name>
    <filename>classsigc_1_1bound__volatile__mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor3</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor3.html</anchorfile>
      <anchor>abc967931a7ab1411e02c022035073be5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor3.html</anchorfile>
      <anchor>a21c0be5f093ddcd084cc5ad172ceaf92</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor3.html</anchorfile>
      <anchor>a1f2aacad170885008a58975c8562a863</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor3.html</anchorfile>
      <anchor>a6ce4c3e0e78cb5271f5c4dfaecb324e1</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor3.html</anchorfile>
      <anchor>a01d01f9945bd93e227403cdbb8271e2a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor4</name>
    <filename>classsigc_1_1bound__volatile__mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor4</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor4.html</anchorfile>
      <anchor>a7a30b6a2e3067254fdea50104fea8469</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor4.html</anchorfile>
      <anchor>ae2385ee536e72cfbb0d945ba770f2e69</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor4.html</anchorfile>
      <anchor>a7264500594318b92a0a668fcfbbeffbc</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor4.html</anchorfile>
      <anchor>ac394e06d0e3745ad4ca62bc495ce23d0</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor4.html</anchorfile>
      <anchor>a4bb276cfe8c35645f166cde087f5d17f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor5</name>
    <filename>classsigc_1_1bound__volatile__mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor5</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor5.html</anchorfile>
      <anchor>a1561f499bd4d950fd36ee43ee60db585</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor5.html</anchorfile>
      <anchor>af5e4db24b5ba51d92746aa3fee080d49</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor5.html</anchorfile>
      <anchor>a01734765e6a89bd0ab89063f130541e3</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor5.html</anchorfile>
      <anchor>a9f4a121e0e0709b28dfcf31df7a7e0a3</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor5.html</anchorfile>
      <anchor>ae17c42b74b72c74f3a7e4d5faadaa761</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor6</name>
    <filename>classsigc_1_1bound__volatile__mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor6</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor6.html</anchorfile>
      <anchor>a6eeca5f695bff3c3302e4cf7d222a73d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor6.html</anchorfile>
      <anchor>acb8a7befd300496343cf46d8520db04f</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor6.html</anchorfile>
      <anchor>af79be68e9cb6c772f6d6e817bffe9656</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor6.html</anchorfile>
      <anchor>a8f826c208d2cb84e687c508e671b0eb3</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor6.html</anchorfile>
      <anchor>a64c4455bc351be0f2b42dc28b03baeb9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_volatile_mem_functor7</name>
    <filename>classsigc_1_1bound__volatile__mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::volatile_mem_functor7</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor7.html</anchorfile>
      <anchor>afce6246f9f2828a7185b3c696435d70a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor7.html</anchorfile>
      <anchor>a18f28191685aa86228328e7016b5c803</anchor>
      <arglist>(T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor7.html</anchorfile>
      <anchor>a3109683023c9e82a586660399b12769e</anchor>
      <arglist>(T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor7.html</anchorfile>
      <anchor>abb41ad4fced6ba1de91d0ffbb58fe2de</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="variable">
      <type>volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__volatile__mem__functor7.html</anchorfile>
      <anchor>a32b6c9b9aaa1e750217fc1f9d9e4b2df</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor0</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor0.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor0</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor0.html</anchorfile>
      <anchor>a622322ff2ef93f0e611fd6f93f6ccdcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor0.html</anchorfile>
      <anchor>a364e1b19994e41acf1d99d27ffca8924</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor0</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor0.html</anchorfile>
      <anchor>a12e99e7dc91602d1e7170a791f96a616</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor0.html</anchorfile>
      <anchor>afb8c169d3deea2b7becf1f3860f46040</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor0.html</anchorfile>
      <anchor>adfea0aeaf66e1531da58af3051327949</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor1</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor1.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor1</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor1.html</anchorfile>
      <anchor>ac7a0c09914219d8baf1715675e838e59</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor1.html</anchorfile>
      <anchor>ac99241e0e7ba52e295f6176c03cdd741</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor1</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor1.html</anchorfile>
      <anchor>aaccca7de16e3da31976680b714d10e79</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor1.html</anchorfile>
      <anchor>a028c7c04ce109691819316e77b822e7a</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor1.html</anchorfile>
      <anchor>a4c6537ee7b64251b8f418047cb9fd87d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor2</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor2</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor2.html</anchorfile>
      <anchor>a26e4bc5d2c64c1029b760fe7994fee3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor2.html</anchorfile>
      <anchor>a1b629cd2ff30fcaeb035136e190c3f4d</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor2</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor2.html</anchorfile>
      <anchor>a6a7a540b5e6a5e7d322a448904bc8881</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor2.html</anchorfile>
      <anchor>ae28dac1656f7ad45057b8ad3dd5882f9</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor2.html</anchorfile>
      <anchor>a28eef54f97c2468f3385358b75d6cb70</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor3</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor3.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor3</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor3.html</anchorfile>
      <anchor>ae127200c20b69f91ccaf40eb60f2c448</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor3.html</anchorfile>
      <anchor>a7c5661cbb3554624e50c62789f339aaf</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor3</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor3.html</anchorfile>
      <anchor>a3fbbc6533b408ccde3d517b1f2a38223</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor3.html</anchorfile>
      <anchor>aae92092631a6fdb479f07914807343bc</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor3.html</anchorfile>
      <anchor>a65b0c3f640389160aa73a299aed8c512</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor4</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor4</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor4.html</anchorfile>
      <anchor>a2c06c731ae9564be215802a98541d06c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor4.html</anchorfile>
      <anchor>a97b15b931ba6db1852011d252dd3d5f0</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor4</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor4.html</anchorfile>
      <anchor>a4e0fdda617113a58f8839ab53a9fa613</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor4.html</anchorfile>
      <anchor>a1d900d359f3a2d828f3e1f676bd53d48</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor4.html</anchorfile>
      <anchor>a52abd6d1eb7dd0919ecb6d3a667b0e18</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor5</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor5.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor5</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor5.html</anchorfile>
      <anchor>a54debcbe3edf1a9606aad9cfcc1e004c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor5.html</anchorfile>
      <anchor>acc05a40bf47bd943c5d822b354a80ae9</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor5</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor5.html</anchorfile>
      <anchor>a178805b13affaa2b0fbaafe287cb9390</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor5.html</anchorfile>
      <anchor>a51d355f17daacfbc2dbe01194c5821e9</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor5.html</anchorfile>
      <anchor>a72dab40d6161daa1ad1655a03e5a5aa4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor6</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor6.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor6</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor6.html</anchorfile>
      <anchor>aa8d75053aa097f0632c13bf1185f84a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor6.html</anchorfile>
      <anchor>ae07e825b1d3ee4fa7d4dd45eb7f2fbad</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor6</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor6.html</anchorfile>
      <anchor>ac5aa6dc8967fed463dd69f412ded1fd1</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor6.html</anchorfile>
      <anchor>a1ca04b8397d16d03e086f0dc98241eee</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor6.html</anchorfile>
      <anchor>abbd560d8331fbab5cd8a08afd756c8fc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sigc::bound_const_volatile_mem_functor7</name>
    <filename>classsigc_1_1bound__const__volatile__mem__functor7.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::const_volatile_mem_functor7</base>
    <member kind="typedef">
      <type>base_type_::function_type</type>
      <name>function_type</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor7.html</anchorfile>
      <anchor>a48030a47276e3eede338fc78c79e5a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor7.html</anchorfile>
      <anchor>a6f2635a9548c06f2f5090d75df09fbf1</anchor>
      <arglist>(const T_obj *_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bound_const_volatile_mem_functor7</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor7.html</anchorfile>
      <anchor>aed3adf188de8b282a4a597fb5e4a07bc</anchor>
      <arglist>(const T_obj &amp;_A_obj, function_type _A_func)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor7.html</anchorfile>
      <anchor>aee72086f8a25fd7935f8024f2d2d01b7</anchor>
      <arglist>(typename type_trait&lt; T_arg1 &gt;::take _A_a1, typename type_trait&lt; T_arg2 &gt;::take _A_a2, typename type_trait&lt; T_arg3 &gt;::take _A_a3, typename type_trait&lt; T_arg4 &gt;::take _A_a4, typename type_trait&lt; T_arg5 &gt;::take _A_a5, typename type_trait&lt; T_arg6 &gt;::take _A_a6, typename type_trait&lt; T_arg7 &gt;::take _A_a7) const </arglist>
    </member>
    <member kind="variable">
      <type>const_volatile_limit_reference&lt; T_obj &gt;</type>
      <name>obj_</name>
      <anchorfile>classsigc_1_1bound__const__volatile__mem__functor7.html</anchorfile>
      <anchor>aec37eae62ba95f04b55dd6c55c6161c1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::adaptor_base</name>
    <filename>structsigc_1_1adaptor__base.html</filename>
    <base>sigc::functor_base</base>
  </compound>
  <compound kind="struct">
    <name>sigc::deduce_result_type</name>
    <filename>structsigc_1_1deduce__result__type.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>I_derives_adaptor_base</templarg>
    <member kind="typedef">
      <type>functor_trait&lt; T_functor &gt;::result_type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1deduce__result__type.html</anchorfile>
      <anchor>a97d97214974202d86af020af07b2e0c9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::deduce_result_type&lt; T_functor, void, void, void, void, void, void, void, true &gt;</name>
    <filename>structsigc_1_1deduce__result__type_3_01T__functor_00_01void_00_01void_00_01void_00_01void_00_01vdb2f9f83b3eba2baeb19678a790211a3.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>T_functor::template deduce_result_type::type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1deduce__result__type_3_01T__functor_00_01void_00_01void_00_01void_00_01void_00_01vdb2f9f83b3eba2baeb19678a790211a3.html</anchorfile>
      <anchor>a3dc997b9eda82650a0d4599455133ba4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::deduce_result_type&lt; T_functor, T_arg1, void, void, void, void, void, void, true &gt;</name>
    <filename>structsigc_1_1deduce__result__type_3_01T__functor_00_01T__arg1_00_01void_00_01void_00_01void_00_f4c559613b292c7b689426d5c155df15.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>T_functor::template deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1deduce__result__type_3_01T__functor_00_01T__arg1_00_01void_00_01void_00_01void_00_f4c559613b292c7b689426d5c155df15.html</anchorfile>
      <anchor>a5b103b33717c3716a9b782a3596b0d3d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::deduce_result_type&lt; T_functor, T_arg1, T_arg2, void, void, void, void, void, true &gt;</name>
    <filename>structsigc_1_1deduce__result__type_3_01T__functor_00_01T__arg1_00_01T__arg2_00_01void_00_01void_724dd7c759e838f48e6fa6545d8e015d.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>T_functor::template deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1deduce__result__type_3_01T__functor_00_01T__arg1_00_01T__arg2_00_01void_00_01void_724dd7c759e838f48e6fa6545d8e015d.html</anchorfile>
      <anchor>abfd13b924fc44385cbb7b6e7a6f53c2b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::deduce_result_type&lt; T_functor, T_arg1, T_arg2, T_arg3, void, void, void, void, true &gt;</name>
    <filename>structsigc_1_1deduce__result__type_3_01T__functor_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01vo258d7260cbbb4e192063ff2984a0677a.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>T_functor::template deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1deduce__result__type_3_01T__functor_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01vo258d7260cbbb4e192063ff2984a0677a.html</anchorfile>
      <anchor>a0404413b41426fd4fb8f518398ef9278</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::deduce_result_type&lt; T_functor, T_arg1, T_arg2, T_arg3, T_arg4, void, void, void, true &gt;</name>
    <filename>structsigc_1_1deduce__result__type_3_01T__functor_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T_9b37fe7be1f2633448bc6b77ab8f97ff.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>T_functor::template deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1deduce__result__type_3_01T__functor_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T_9b37fe7be1f2633448bc6b77ab8f97ff.html</anchorfile>
      <anchor>aa1ff7b173f39c3a943884498d1dac5be</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::deduce_result_type&lt; T_functor, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, void, void, true &gt;</name>
    <filename>structsigc_1_1deduce__result__type_3_01T__functor_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T_d8ef7847af7e7170bed8f3a632586811.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>T_functor::template deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1deduce__result__type_3_01T__functor_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T_d8ef7847af7e7170bed8f3a632586811.html</anchorfile>
      <anchor>a052ad7bc530d84da9df084d24a953f37</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::deduce_result_type&lt; T_functor, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, void, true &gt;</name>
    <filename>structsigc_1_1deduce__result__type_3_01T__functor_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T_4788a98c68901ad51b4daf97aed5e129.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>T_functor::template deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1deduce__result__type_3_01T__functor_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T_4788a98c68901ad51b4daf97aed5e129.html</anchorfile>
      <anchor>ae763d99439060c08f476c079efd5376b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::deduce_result_type&lt; T_functor, T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7, true &gt;</name>
    <filename>structsigc_1_1deduce__result__type_3_01T__functor_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T_5c3a161eb5dba3c597d379b0bd504e5f.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>T_functor::template deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1deduce__result__type_3_01T__functor_00_01T__arg1_00_01T__arg2_00_01T__arg3_00_01T_5c3a161eb5dba3c597d379b0bd504e5f.html</anchorfile>
      <anchor>a1e26ca8d973bf2a0b987583be861433f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::adaptor_functor</name>
    <filename>structsigc_1_1adaptor__functor.html</filename>
    <templarg></templarg>
    <base>sigc::adaptor_base</base>
    <member kind="typedef">
      <type>functor_trait&lt; T_functor &gt;::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>adc1e7ebba9db294494c62666e10b719b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>ad8c4661823ac312617e144a6f70ca2b7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>a9c559d220453ec63086fd7545bba127a</anchor>
      <arglist>(T_arg1 _A_arg1) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>abc736540c6ab3ecece86d917eeef78a3</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>a071b9d161e4fd1b95f3bb259263199ae</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>a2c80d6555eac31fcb09b13de09400f89</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>ad37527239f49b86baeec8c3542bd7e30</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>ac2e63fcb4c872e4de7404d8d89236dbe</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6) const </arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>a919553c6957f3227751f396b7bf0e0d1</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6, T_arg7 _A_arg7) const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>adaptor_functor</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>a39ef4610f8e0f03425b6f4a44b59e5fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>adaptor_functor</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>ac5907212f7ee2eadf10b31757a0c5930</anchor>
      <arglist>(const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>adaptor_functor</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>a5e2d241e5424287f5611ca89e5f2c3ea</anchor>
      <arglist>(const T_type &amp;_A_type)</arglist>
    </member>
    <member kind="variable">
      <type>T_functor</type>
      <name>functor_</name>
      <anchorfile>structsigc_1_1adaptor__functor.html</anchorfile>
      <anchor>a4faff6b7a82f4f6d92e3d3b0aa8fdca8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::adapts</name>
    <filename>structsigc_1_1adapts.html</filename>
    <templarg>T_functor</templarg>
    <base>sigc::adaptor_base</base>
    <member kind="typedef">
      <type>adaptor_trait&lt; T_functor &gt;::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1adapts.html</anchorfile>
      <anchor>a914e75556dae1fdcf0162c4c99aca79d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_trait&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1adapts.html</anchorfile>
      <anchor>a5c3f3b614455552f4cd5d88b1f330248</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>adapts</name>
      <anchorfile>structsigc_1_1adapts.html</anchorfile>
      <anchor>a947b69ccbdcabd4ef4163dcab96096f8</anchor>
      <arglist>(const T_functor &amp;_A_functor)</arglist>
    </member>
    <member kind="variable">
      <type>adaptor_type</type>
      <name>functor_</name>
      <anchorfile>structsigc_1_1adapts.html</anchorfile>
      <anchor>a2f4b37eb160708baf17de57f2abce7a7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt; 0, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ac6004db92703257f83addd412037f1f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a1c6d091ffd70c23930cf6e2b9042d466</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a0f1c2891d52c9f564e571209dbef6f54</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a6d1ff46be850bbe6badd65deb4ccaacd</anchor>
      <arglist>(T_arg1 _A_arg1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>aa596bf798d94e202e3b9ee2375f41241</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a5ded5d0e59b89db81e70d72f352f6a74</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a6e9bdcf87c7d1267e77faa15549e25d8</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ad2da11ef255efef207604c5ce7ce8a24</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a1677fb714cb9270538842cc3f65b703c</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a0be421283bbc5c67a1ab96e7f8f77028</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_bound &gt;::take _A_bound)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_bound &gt;</type>
      <name>bound_</name>
      <anchorfile>structsigc_1_1bind__functor_3_010_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>afbbf5b4d89cf98a1224da5d72554afdc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt; 1, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3_011_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_011_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a4e419a8d7aa957a5c1afb35aefe57a3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_011_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a2f7597edfcd91bf642d4baacee3a7b35</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_011_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>aa2bcf32286ba2912744eb1169067ec59</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_011_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a4de1fde42e74801cede6b7c3621c4468</anchor>
      <arglist>(T_arg1 _A_arg1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_011_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>acae6e810d177191ccafdacfdff95498f</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_011_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ad8c4362441d147708ad958972024380c</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_011_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ada822d49b88c695d1a574a590f6c402e</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_011_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a6e193984252acf7b180e115eb732ae69</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_011_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a0e5eebbe9a28bf3c2d77c9e1f8941068</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3_011_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a14798f86a7b38f36426e29704cb17100</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_bound &gt;::take _A_bound)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_bound &gt;</type>
      <name>bound_</name>
      <anchorfile>structsigc_1_1bind__functor_3_011_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ad8331004c66b2e60f0cd553a533a61d2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt; 2, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3_012_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_012_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a4f7493a358133955a08a59f07030ca94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_012_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a3c68a3b7223b63b70e608df4a400b675</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_012_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>abb3cd41d06f2eafd38126f08999a2567</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_012_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a5b564464a15eec34fccb74ad5026ff14</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_012_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a232bf43b9473d5124ae38e2900e57b92</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_012_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a787894f04eb4f2d533d8a5ecbed8ebd1</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_012_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a0f7216668962761fd3c4f05961224277</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_012_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a4c0a641a6ca1dfcd83700c7445bbf3a6</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3_012_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>af75430623536770de9ba3c2718b6e3e9</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_bound &gt;::take _A_bound)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_bound &gt;</type>
      <name>bound_</name>
      <anchorfile>structsigc_1_1bind__functor_3_012_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>acf86c7dec6968eb06dec3b9be15582b6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt; 3, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3_013_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_013_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>aa219d38b7c030ebff7257d9c0dd9bd81</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_013_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a552915228f6db01f3aa2b008c9894356</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_013_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a1c8244d240d9cdfa8b3f0c13db0b7bf9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_013_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a713750eb82b6ac541dd5e82b2806c886</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_013_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a168a8b64fa9b20f40c98b888320f13f4</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_013_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>af529f0ab0cf537d9201828f019f2bd96</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_013_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ac7d20c87b5469a2dcff3f19f7aa3baf7</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3_013_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a87794cddfcf0d191103b8e3e8770b1ad</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_bound &gt;::take _A_bound)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_bound &gt;</type>
      <name>bound_</name>
      <anchorfile>structsigc_1_1bind__functor_3_013_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a183b6ef14f9bb2ca7593ae25fcc6b566</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt; 4, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3_014_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_014_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a6886f337564cbd40f291c14a0ccaa700</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_014_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ab00f7387ada9482c459c0ae42a9d40e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_014_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a96e33b27a899fb0a990987356c01b779</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_014_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a655985b84c7350166860ce87d69d3b13</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_014_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a9292052dde48cacea000195cfa762d0e</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_014_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a8ce3853e663618e13d38e98030a7ed0e</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3_014_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a24aaf4897582754a0d13acdf5f43cf74</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_bound &gt;::take _A_bound)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_bound &gt;</type>
      <name>bound_</name>
      <anchorfile>structsigc_1_1bind__functor_3_014_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ae8051f05fa094eb7eebc7b75a3e869a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt; 5, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3_015_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_015_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a9988f66660218b0af708ad3489793ee0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_015_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>afa273ba1cd6d0680e61231577b9c4be4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_015_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>af32afdf49ae33d065f9dfe59d24c785f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_015_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ae53570c5d6e94b3b76a5a07158a3d666</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_015_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a67972b3879ff33a96bbc3dd22c2fb52f</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3_015_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a0260c8d492914066175cb59c247a2727</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_bound &gt;::take _A_bound)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_bound &gt;</type>
      <name>bound_</name>
      <anchorfile>structsigc_1_1bind__functor_3_015_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a4d6d8a46ef6c1e5764452526c99a6ad0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt; 6, T_functor, T_bound, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3_016_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_016_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a08ed9e0a1988b67a1dc4472e1c22b741</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3_016_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a22b7b60a30095f40f39f28edeff9492d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_016_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a24e3fab5a62fed1f380c6fe09ecd481b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3_016_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a614a61b297d949589a33b5322eb1412f</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3_016_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a611bb801c823659c0ddeb773acd0267c</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_bound &gt;::take _A_bound)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_bound &gt;</type>
      <name>bound_</name>
      <anchorfile>structsigc_1_1bind__functor_3_016_00_01T__functor_00_01T__bound_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a26df6c92715ed9c8ab926e1610b43f6d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt;-1, T_functor, T_type1, nil, nil, nil, nil, nil, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ac249b81b5d6fff6e7c4b1d9b47a98077</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>abd1e51093bf7d4428e443c2e6704bed9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a5bd5dd13ef2cd495cfd23b8d0f7cffbd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a6d95e68e3188982d484ddc86677959e5</anchor>
      <arglist>(T_arg1 _A_arg1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>afefd46014606dc9a682673ef8b76ef35</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>abb2c3d24db8cd73462dfea351b8f326f</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ac10530efb090f6637d412687ccbc146d</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a3726efcb972b8229ba4745d9695c2a1e</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>aa709c0ca181cfc6393d0bc432b28e1e3</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5, T_arg6 _A_arg6)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>af8471d9a82a86ff6e66337e3d7b90ce7</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_type1 &gt;::take _A_bound1)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type1 &gt;</type>
      <name>bound1_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a5e92e05deb3d9e952a49a338bac42cb4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, nil, nil, nil, nil, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>aa1cc43626326930fa4cc6037cf27b446</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>af0fac93b8bd81143ecaaac58e6c498b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a235ca78708676962f30dccedd87ffb6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a3611b07a6ba746cfa557d9adbdba5780</anchor>
      <arglist>(T_arg1 _A_arg1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a274c1e449ee7ed42c8ce2301fb244cb4</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>ac7d5aa1aae8cf6fdd87a67915fc3e9ea</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a4d219d5d59942a3f5408ef101db81c1d</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a8fe01b6fe7495168f8a2d7af881ba4b9</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4, T_arg5 _A_arg5)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>a44e3dd4c9fddb7d85fcf9f497ca1f137</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_type1 &gt;::take _A_bound1, typename type_trait&lt; T_type2 &gt;::take _A_bound2)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type1 &gt;</type>
      <name>bound1_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>af6a2b5797268291370f6168955da202a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type2 &gt;</type>
      <name>bound2_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01nil_00_01nil_00_01nil_00_01nil_00_01nil_01_4.html</anchorfile>
      <anchor>adcf5f0783790dc0728e3c5c6f08693ee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, nil, nil, nil, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01n6d14effad731c8dfead9984e87967108.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01n6d14effad731c8dfead9984e87967108.html</anchorfile>
      <anchor>a305b0129e6ccf49a07ee60d75b2f3f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01n6d14effad731c8dfead9984e87967108.html</anchorfile>
      <anchor>a805960e0db4497a6ec286b27dabb463d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01n6d14effad731c8dfead9984e87967108.html</anchorfile>
      <anchor>a65ff57c7dc27fd243c5e0243b6dd786d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01n6d14effad731c8dfead9984e87967108.html</anchorfile>
      <anchor>a49e95e73b9adf0079e2e6f4099a8fc8e</anchor>
      <arglist>(T_arg1 _A_arg1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01n6d14effad731c8dfead9984e87967108.html</anchorfile>
      <anchor>a6dc832385a22e4c02560157d7c44709a</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01n6d14effad731c8dfead9984e87967108.html</anchorfile>
      <anchor>a88fe888d9aa6b3f0b0dc51d4ba700fb5</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01n6d14effad731c8dfead9984e87967108.html</anchorfile>
      <anchor>a20774782ebaa366ed7671c554da03127</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3, T_arg4 _A_arg4)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01n6d14effad731c8dfead9984e87967108.html</anchorfile>
      <anchor>a0758ea0cc72a9b28c64341714a4b0670</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_type1 &gt;::take _A_bound1, typename type_trait&lt; T_type2 &gt;::take _A_bound2, typename type_trait&lt; T_type3 &gt;::take _A_bound3)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type1 &gt;</type>
      <name>bound1_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01n6d14effad731c8dfead9984e87967108.html</anchorfile>
      <anchor>ae266ad4912d15387ff4dd15c869c75c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type2 &gt;</type>
      <name>bound2_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01n6d14effad731c8dfead9984e87967108.html</anchorfile>
      <anchor>ae91dbc33b6eae2a546d777a619854a4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type3 &gt;</type>
      <name>bound3_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01n6d14effad731c8dfead9984e87967108.html</anchorfile>
      <anchor>ad7b6f64bb961dbea17ae21c6cdcb0090</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, nil, nil, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T8abd615cc403946700f41917bb90042c.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T8abd615cc403946700f41917bb90042c.html</anchorfile>
      <anchor>a92b89a6d0d13c0e9ae5309908b581608</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T8abd615cc403946700f41917bb90042c.html</anchorfile>
      <anchor>aecd13135852faa48d9414eed9202982c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T8abd615cc403946700f41917bb90042c.html</anchorfile>
      <anchor>aebf48e91c18c66ce5aa5b1230fd0fdb3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T8abd615cc403946700f41917bb90042c.html</anchorfile>
      <anchor>a0848580916c20699c80b86452021fc5c</anchor>
      <arglist>(T_arg1 _A_arg1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T8abd615cc403946700f41917bb90042c.html</anchorfile>
      <anchor>a28b2a3658b6578cf96d82d4840db9621</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T8abd615cc403946700f41917bb90042c.html</anchorfile>
      <anchor>a6c8275179c0b0824141f4437e4e703af</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2, T_arg3 _A_arg3)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T8abd615cc403946700f41917bb90042c.html</anchorfile>
      <anchor>a6dfa95d7e06c08f9cd8ed03f14431575</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_type1 &gt;::take _A_bound1, typename type_trait&lt; T_type2 &gt;::take _A_bound2, typename type_trait&lt; T_type3 &gt;::take _A_bound3, typename type_trait&lt; T_type4 &gt;::take _A_bound4)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type1 &gt;</type>
      <name>bound1_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T8abd615cc403946700f41917bb90042c.html</anchorfile>
      <anchor>a0d2d5d66ee71ffbb8e7218a7e4f2c0f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type2 &gt;</type>
      <name>bound2_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T8abd615cc403946700f41917bb90042c.html</anchorfile>
      <anchor>abf10518fcf731d95e0e6e27c9fc1741c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type3 &gt;</type>
      <name>bound3_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T8abd615cc403946700f41917bb90042c.html</anchorfile>
      <anchor>af6b463eded8ff99c422a34f98519bb79</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type4 &gt;</type>
      <name>bound4_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T8abd615cc403946700f41917bb90042c.html</anchorfile>
      <anchor>a5187e45b7af1006767c5ebb288c3555e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, nil, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01Tf230465d8da8d21a2da815d7eb05b413.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01Tf230465d8da8d21a2da815d7eb05b413.html</anchorfile>
      <anchor>a44729fbea5675e17e580eff1eb0a393a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01Tf230465d8da8d21a2da815d7eb05b413.html</anchorfile>
      <anchor>a6836c666ddde5331afc0da584ddf92a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01Tf230465d8da8d21a2da815d7eb05b413.html</anchorfile>
      <anchor>acd5470485ad4ccf8a956a2b678f0a7bb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01Tf230465d8da8d21a2da815d7eb05b413.html</anchorfile>
      <anchor>a0f8b0ab2bbc081d162f86297829958f1</anchor>
      <arglist>(T_arg1 _A_arg1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01Tf230465d8da8d21a2da815d7eb05b413.html</anchorfile>
      <anchor>aff838606799e912f9b3b8a655e2bca53</anchor>
      <arglist>(T_arg1 _A_arg1, T_arg2 _A_arg2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01Tf230465d8da8d21a2da815d7eb05b413.html</anchorfile>
      <anchor>a139f13a91c6defcbe9d5a792a077f0a0</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_type1 &gt;::take _A_bound1, typename type_trait&lt; T_type2 &gt;::take _A_bound2, typename type_trait&lt; T_type3 &gt;::take _A_bound3, typename type_trait&lt; T_type4 &gt;::take _A_bound4, typename type_trait&lt; T_type5 &gt;::take _A_bound5)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type1 &gt;</type>
      <name>bound1_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01Tf230465d8da8d21a2da815d7eb05b413.html</anchorfile>
      <anchor>a6b5fed0e07352377b26e3478ce8a14d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type2 &gt;</type>
      <name>bound2_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01Tf230465d8da8d21a2da815d7eb05b413.html</anchorfile>
      <anchor>a36592a7778e76e4f2367c601a76e673b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type3 &gt;</type>
      <name>bound3_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01Tf230465d8da8d21a2da815d7eb05b413.html</anchorfile>
      <anchor>a4641abd3cae48f7f0c7077438db32f4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type4 &gt;</type>
      <name>bound4_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01Tf230465d8da8d21a2da815d7eb05b413.html</anchorfile>
      <anchor>a7a35dc6c868269f2952531c4db84cc54</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type5 &gt;</type>
      <name>bound5_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01Tf230465d8da8d21a2da815d7eb05b413.html</anchorfile>
      <anchor>a2c3fefad99767ba5b808a48b2cd9d8ce</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6, nil &gt;</name>
    <filename>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T5d526f12c92849dac4a70f282eec9dc2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T5d526f12c92849dac4a70f282eec9dc2.html</anchorfile>
      <anchor>a00c38c0ae66f54f5a40d7b4949477e20</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T5d526f12c92849dac4a70f282eec9dc2.html</anchorfile>
      <anchor>a1888cca0a439d2c7f669e22b6692c871</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T5d526f12c92849dac4a70f282eec9dc2.html</anchorfile>
      <anchor>a55a0f25bd2d5c88b503cfc0f1b58f996</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T5d526f12c92849dac4a70f282eec9dc2.html</anchorfile>
      <anchor>ae1239679cdd4f1192dbd5e5342d87999</anchor>
      <arglist>(T_arg1 _A_arg1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T5d526f12c92849dac4a70f282eec9dc2.html</anchorfile>
      <anchor>a31b84f13abd13a0050040acef0d09468</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_type1 &gt;::take _A_bound1, typename type_trait&lt; T_type2 &gt;::take _A_bound2, typename type_trait&lt; T_type3 &gt;::take _A_bound3, typename type_trait&lt; T_type4 &gt;::take _A_bound4, typename type_trait&lt; T_type5 &gt;::take _A_bound5, typename type_trait&lt; T_type6 &gt;::take _A_bound6)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type1 &gt;</type>
      <name>bound1_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T5d526f12c92849dac4a70f282eec9dc2.html</anchorfile>
      <anchor>ac6c7e858ee6cb6e27139a51a9a226cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type2 &gt;</type>
      <name>bound2_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T5d526f12c92849dac4a70f282eec9dc2.html</anchorfile>
      <anchor>aa02ff31f6ce95605e87140b540ad0af3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type3 &gt;</type>
      <name>bound3_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T5d526f12c92849dac4a70f282eec9dc2.html</anchorfile>
      <anchor>a10fcf127ff05fc9d8a510944f9813847</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type4 &gt;</type>
      <name>bound4_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T5d526f12c92849dac4a70f282eec9dc2.html</anchorfile>
      <anchor>aeda77a97a8c8724a74009ac8dbbc1945</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type5 &gt;</type>
      <name>bound5_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T5d526f12c92849dac4a70f282eec9dc2.html</anchorfile>
      <anchor>ae88acda8d7cee9a80ba0b62d892e1a6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type6 &gt;</type>
      <name>bound6_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T5d526f12c92849dac4a70f282eec9dc2.html</anchorfile>
      <anchor>a2a45387b53dfd93676b99add1f7f64b5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_functor&lt;-1, T_functor, T_type1, T_type2, T_type3, T_type4, T_type5, T_type6, T_type7 &gt;</name>
    <filename>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T1564029be5092b4f54029884f8072971.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T1564029be5092b4f54029884f8072971.html</anchorfile>
      <anchor>a502efcde055ef7e646bf058af912835d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T1564029be5092b4f54029884f8072971.html</anchorfile>
      <anchor>a37b01688264add8854c453e4c0d0e9ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T1564029be5092b4f54029884f8072971.html</anchorfile>
      <anchor>a03d721cd1b1112e74d2802fac9146fb6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_functor</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T1564029be5092b4f54029884f8072971.html</anchorfile>
      <anchor>a99e77f86ef7c1ea42efbef6d495d49d1</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_func, typename type_trait&lt; T_type1 &gt;::take _A_bound1, typename type_trait&lt; T_type2 &gt;::take _A_bound2, typename type_trait&lt; T_type3 &gt;::take _A_bound3, typename type_trait&lt; T_type4 &gt;::take _A_bound4, typename type_trait&lt; T_type5 &gt;::take _A_bound5, typename type_trait&lt; T_type6 &gt;::take _A_bound6, typename type_trait&lt; T_type7 &gt;::take _A_bound7)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type1 &gt;</type>
      <name>bound1_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T1564029be5092b4f54029884f8072971.html</anchorfile>
      <anchor>a9ef2b1e18b91e4a2e04049e1ffef5e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type2 &gt;</type>
      <name>bound2_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T1564029be5092b4f54029884f8072971.html</anchorfile>
      <anchor>a8771398c71a8cb9c4f5678377edbdc15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type3 &gt;</type>
      <name>bound3_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T1564029be5092b4f54029884f8072971.html</anchorfile>
      <anchor>ad9c525c70d9e01eeef04f36de002e0eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type4 &gt;</type>
      <name>bound4_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T1564029be5092b4f54029884f8072971.html</anchorfile>
      <anchor>a2d315e3dcfa974e639073e7cecbfa092</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type5 &gt;</type>
      <name>bound5_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T1564029be5092b4f54029884f8072971.html</anchorfile>
      <anchor>ac09a29703ae5a5547e73c4af5a5dfe03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type6 &gt;</type>
      <name>bound6_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T1564029be5092b4f54029884f8072971.html</anchorfile>
      <anchor>a34ec55dd385d600aed9efb429aef9082</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_type7 &gt;</type>
      <name>bound7_</name>
      <anchorfile>structsigc_1_1bind__functor_3-1_00_01T__functor_00_01T__type1_00_01T__type2_00_01T__type3_00_01T1564029be5092b4f54029884f8072971.html</anchorfile>
      <anchor>a9b771868cfcd8d48958757732ba20ddc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::bind_return_functor</name>
    <filename>structsigc_1_1bind__return__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>a4fe6cb8d80573ae7abe934ba54879592</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>a35959a6f4d5f6ddc83f603ee67d25981</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>a466ae021edd58b81d908ef8af280d3ae</anchor>
      <arglist>(T_arg1 _A_a1)</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>a75930ac53c11974979f050508af6e190</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>a3b079bb9a4732265b35d9c3f844d01c5</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>adb2a31182c3c0924a9aa9bf35c1c7361</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>af7d9f16f8ecd13f9f36d599190bd1f27</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>a0dfac2307b1b5949a2fb645b423e98d2</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>unwrap_reference&lt; T_return &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>a63d5dbb322d176068fce7224b88b7550</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bind_return_functor</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>af55e50941ead03070bcc10742545393e</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_functor, typename type_trait&lt; T_return &gt;::take _A_ret_value)</arglist>
    </member>
    <member kind="variable">
      <type>bound_argument&lt; T_return &gt;</type>
      <name>ret_value_</name>
      <anchorfile>structsigc_1_1bind__return__functor.html</anchorfile>
      <anchor>aa7b8287c19d98cec75a7e64a9464772e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::retype_return_functor</name>
    <filename>structsigc_1_1retype__return__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>T_return</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>aa8421dc266ad653de395e7d01e631fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>a4cf9725b7ac4fdfeded4ab3f56d61a88</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>ae86428625e0cd6fb0109b2156b45b061</anchor>
      <arglist>(T_arg1 _A_a1)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>aa0f588a0fdf058981f40e853712c15ed</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>a47f37ee1b7c2de2b38a04cd4fcb5b128</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>a40d89c0555518d06a4961a324472350c</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>a4df80db59496f726f261d7251c6edbc9</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>ac77f166a7f934ffd04f711a6fb517fe5</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>T_return</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>a18d2189d0941786d6676c2ecda34d708</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>retype_return_functor</name>
      <anchorfile>structsigc_1_1retype__return__functor.html</anchorfile>
      <anchor>a1fca6f2ee601bdf6771e14bba21faa46</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_functor)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::retype_return_functor&lt; void, T_functor &gt;</name>
    <filename>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</filename>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>void</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>a64bccc59fc20fdf0fd80281597d350b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>af181f5a8134c5a834e2ad0ed7590fbfe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>aea28e3e879e59dc295c1714bbdcde366</anchor>
      <arglist>(T_arg1 _A_a1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>a70331a9f164eb59e647b7cae75fe32d6</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>a1e7df1d36a021786abbd622f77fbad2d</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>a765162a76fbdaa18ebe843181d0a930d</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>aed5d341dd4956834b8150819fc22ff0b</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>a079927f2193cb7898aba04635dfa17c6</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>ac05ba5a340836233a8245c30b3897ae5</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>retype_return_functor</name>
      <anchorfile>structsigc_1_1retype__return__functor_3_01void_00_01T__functor_01_4.html</anchorfile>
      <anchor>a8a9768f5c40e609f9bd06d30e3111735</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_functor)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::hide_functor&lt;-1, T_functor &gt;</name>
    <filename>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</filename>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a1f2c49ddcd02a3b7f240f0d0e6f0eec5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a72ea0ce5ad7cf4f9e0e7b160d830c5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a5f49fe2557bfc4e7e897de89907cc1d7</anchor>
      <arglist>(T_arg1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>aa760fb8493e5d197366470013cb22f9b</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a34c35469778b8a34b2878bc7e9dbbc55</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>ae1bb084e13043f516d45f7a65d46e80f</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a38082192f8cb2d36419a446f7cf5a307</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a1d07d9decbf4970ff83734c5a94257c0</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>abcf31198000836a4e0a16f0e5c646cce</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>hide_functor</name>
      <anchorfile>structsigc_1_1hide__functor_3-1_00_01T__functor_01_4.html</anchorfile>
      <anchor>a4c8d774e447991a6a920b9f3fca63205</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::hide_functor&lt; 0, T_functor &gt;</name>
    <filename>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</filename>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a33b1c4635aad21aac771627a9a9fe60f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>af5b5ee49bb277471b5bc8e3769d0dcb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>acd52b550d8247d3af549abfc1bf078f0</anchor>
      <arglist>(T_arg1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>acfd2fb7af6597831274362a43b43b71a</anchor>
      <arglist>(T_arg1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a015d1fe20a9c66805ec3881306f4870b</anchor>
      <arglist>(T_arg1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a3d38fdc6a58befc975e5eef9b1f63097</anchor>
      <arglist>(T_arg1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a15888afb95bea59e8b227aa02189bd48</anchor>
      <arglist>(T_arg1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a01320eba80cf50c43b5dfda92c3a8ca1</anchor>
      <arglist>(T_arg1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a17da0d2e08a63b30f5c8bed004a7e344</anchor>
      <arglist>(T_arg1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>hide_functor</name>
      <anchorfile>structsigc_1_1hide__functor_3_010_00_01T__functor_01_4.html</anchorfile>
      <anchor>a7d5504f337ab7a4b6f709219c9e98222</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::hide_functor&lt; 1, T_functor &gt;</name>
    <filename>structsigc_1_1hide__functor_3_011_00_01T__functor_01_4.html</filename>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_011_00_01T__functor_01_4.html</anchorfile>
      <anchor>aabeb7617b48442f91a5140058861d520</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_011_00_01T__functor_01_4.html</anchorfile>
      <anchor>ae8024e936ecd59767fd3ffb561e780f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_011_00_01T__functor_01_4.html</anchorfile>
      <anchor>a4b308478b1ba722ac7517af04b697495</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_011_00_01T__functor_01_4.html</anchorfile>
      <anchor>a12aa2f0f9958cecb7f0c393faad966e3</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_011_00_01T__functor_01_4.html</anchorfile>
      <anchor>a567e777a5409e8190d868c7bb069f97c</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_011_00_01T__functor_01_4.html</anchorfile>
      <anchor>a3a38df30e7f9e2046e915d1542d3f76d</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_011_00_01T__functor_01_4.html</anchorfile>
      <anchor>afabdf8f679a6e755d4e75932ec6317ce</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_011_00_01T__functor_01_4.html</anchorfile>
      <anchor>a630c11b71cc8ff27eea145c4719afceb</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>hide_functor</name>
      <anchorfile>structsigc_1_1hide__functor_3_011_00_01T__functor_01_4.html</anchorfile>
      <anchor>a53652df5705cfb349f87380d19808b9f</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::hide_functor&lt; 2, T_functor &gt;</name>
    <filename>structsigc_1_1hide__functor_3_012_00_01T__functor_01_4.html</filename>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_012_00_01T__functor_01_4.html</anchorfile>
      <anchor>a8297705e5738033f09a509f268a039dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_012_00_01T__functor_01_4.html</anchorfile>
      <anchor>a612e90e6314e9cc7e1868949881695c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_012_00_01T__functor_01_4.html</anchorfile>
      <anchor>ad0d2677d970e8ec00f566472719760b8</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_012_00_01T__functor_01_4.html</anchorfile>
      <anchor>a0d4283f253b9f08a0127a06b0d0cdf2b</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_012_00_01T__functor_01_4.html</anchorfile>
      <anchor>a7b589ce4cc57f2dcd8383714d4764a79</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_012_00_01T__functor_01_4.html</anchorfile>
      <anchor>ab5c3ea43040b398d83abb6f91ece9425</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_012_00_01T__functor_01_4.html</anchorfile>
      <anchor>a20a590540e841085e15a1cb0c4f9de50</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>hide_functor</name>
      <anchorfile>structsigc_1_1hide__functor_3_012_00_01T__functor_01_4.html</anchorfile>
      <anchor>aedc9b530c9bda39d71f29576813cb8ba</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::hide_functor&lt; 3, T_functor &gt;</name>
    <filename>structsigc_1_1hide__functor_3_013_00_01T__functor_01_4.html</filename>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_013_00_01T__functor_01_4.html</anchorfile>
      <anchor>a970b687ba983449a94e553198ec8f1e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_013_00_01T__functor_01_4.html</anchorfile>
      <anchor>a3166703a8a4b6e7733647c5afbe8e100</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_013_00_01T__functor_01_4.html</anchorfile>
      <anchor>a5c84de1fdbb3323c4d6b50d188242510</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_013_00_01T__functor_01_4.html</anchorfile>
      <anchor>a98b0a9cb283dc6ab798e8dd05398163e</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_013_00_01T__functor_01_4.html</anchorfile>
      <anchor>a99206d57d1e3edf1c04ea4e215b500ee</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_013_00_01T__functor_01_4.html</anchorfile>
      <anchor>a7d71e343459211e19b736b262aeadf7d</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>hide_functor</name>
      <anchorfile>structsigc_1_1hide__functor_3_013_00_01T__functor_01_4.html</anchorfile>
      <anchor>aed633e1fa5dd9bf9d9efe8fff75f1b07</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::hide_functor&lt; 4, T_functor &gt;</name>
    <filename>structsigc_1_1hide__functor_3_014_00_01T__functor_01_4.html</filename>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_014_00_01T__functor_01_4.html</anchorfile>
      <anchor>a24c2e2f296b3a01231aa14f1cef23219</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_014_00_01T__functor_01_4.html</anchorfile>
      <anchor>a449ddaf8c594be9deeb1ec904675c0fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_014_00_01T__functor_01_4.html</anchorfile>
      <anchor>abcee2779c3fde819b296f740d9c3b2b7</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_014_00_01T__functor_01_4.html</anchorfile>
      <anchor>a9acd23104b91a0d324871b0f25670656</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_014_00_01T__functor_01_4.html</anchorfile>
      <anchor>a836c47011ab91c5d9745e8cd37aedadf</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>hide_functor</name>
      <anchorfile>structsigc_1_1hide__functor_3_014_00_01T__functor_01_4.html</anchorfile>
      <anchor>a2c20f1b03f294d517be9ec85b1e2cb8c</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::hide_functor&lt; 5, T_functor &gt;</name>
    <filename>structsigc_1_1hide__functor_3_015_00_01T__functor_01_4.html</filename>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_015_00_01T__functor_01_4.html</anchorfile>
      <anchor>ab5fa41d2de24cc0e4e24fae7d88c63ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_015_00_01T__functor_01_4.html</anchorfile>
      <anchor>a19e890794f0d29ef3f3f473c1f44a95f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_015_00_01T__functor_01_4.html</anchorfile>
      <anchor>a38703790d9acc4753c18fa3f86c25686</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_015_00_01T__functor_01_4.html</anchorfile>
      <anchor>a7ed003b3945502ae4d73bab028d313c4</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>hide_functor</name>
      <anchorfile>structsigc_1_1hide__functor_3_015_00_01T__functor_01_4.html</anchorfile>
      <anchor>a55264516f83ff42acdbb26b5054586f3</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::hide_functor&lt; 6, T_functor &gt;</name>
    <filename>structsigc_1_1hide__functor_3_016_00_01T__functor_01_4.html</filename>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_016_00_01T__functor_01_4.html</anchorfile>
      <anchor>a2f1676a8653d76751cee340263ec66e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1hide__functor_3_016_00_01T__functor_01_4.html</anchorfile>
      <anchor>a7c27b78db8bdc77911835b702024b13a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1hide__functor_3_016_00_01T__functor_01_4.html</anchorfile>
      <anchor>aeb360dfe44cc243a6b362ce70cf17d0f</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>hide_functor</name>
      <anchorfile>structsigc_1_1hide__functor_3_016_00_01T__functor_01_4.html</anchorfile>
      <anchor>a3628f6f3baec79a363a9320987c112f9</anchor>
      <arglist>(const T_functor &amp;_A_func)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::retype_functor</name>
    <filename>structsigc_1_1retype__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>sigc::adapts</base>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>ace4a0fc864a6417a7cb36adf011177e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adapts&lt; T_functor &gt;::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a1a594553d0312ca12e1009d179af0dbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a841d7fd2ae795ca4decccca8342e231c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a0015c24c480eb1bd46ecaf03b1ea7302</anchor>
      <arglist>(T_arg1 _A_a1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a2308990230a70bb1cee5c9051cd08689</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>ab500e2089b4ecf013ae2b48c2e0d3414</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a27ae600cd1c9a098a9e4636009aae22e</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a9bbb0bac030419608fb94aa184416c4a</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>ac0e80e26af30f9bbea34670941694058</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a00bc24da6e62725cfce912b8ebf1e406</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>retype_functor</name>
      <anchorfile>structsigc_1_1retype__functor.html</anchorfile>
      <anchor>a4dda9669c6c476d8825b5477159f4edb</anchor>
      <arglist>(typename type_trait&lt; T_functor &gt;::take _A_functor)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::compose1_functor</name>
    <filename>structsigc_1_1compose1__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>adapts&lt; T_setter &gt;</base>
    <member kind="typedef">
      <type>adapts&lt; T_setter &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>a90d506f177dca8afeaef61b6b5956541</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_setter</type>
      <name>setter_type</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>a86a8bc8f4926f7bb91ef362fff03a25e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_getter</type>
      <name>getter_type</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>ad54c2d62658fb7a47da41df0ccfc618c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>ab096c0a388f877d97b3812f2fcc813f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>ae7c074e7656595157b0f421028e34609</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>a9f62474bff9556ad121ddad12fa88947</anchor>
      <arglist>(T_arg1 _A_a1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>ad2b8d33b46121bcf0034f6b202b8ae46</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>a5b1dfc1b707827ea79c327b7f6fc615d</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>a859c4b19fa260a3e8a72a6f9ec9371b6</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>ae8e5039deab31c21881df423d84dd691</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>a23d1f030e29f4c831312433e2da93547</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>afeb6c5a905b68278a9c15f8fffa75a59</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>compose1_functor</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>a1bb831ebfb46a214a6ffda98e77ad044</anchor>
      <arglist>(const T_setter &amp;_A_setter, const T_getter &amp;_A_getter)</arglist>
    </member>
    <member kind="variable">
      <type>getter_type</type>
      <name>get_</name>
      <anchorfile>structsigc_1_1compose1__functor.html</anchorfile>
      <anchor>abc9151caeb78b1cd79ce1eb6984dc066</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::compose2_functor</name>
    <filename>structsigc_1_1compose2__functor.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>adapts&lt; T_setter &gt;</base>
    <member kind="typedef">
      <type>adapts&lt; T_setter &gt;::adaptor_type</type>
      <name>adaptor_type</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>ac1c9b3dc43cc75ec65fe0708fb4450d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_setter</type>
      <name>setter_type</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>ac3d7308c702df7378af1635281d5f7b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_getter1</type>
      <name>getter1_type</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>ab7ab82eee45e8df9116a5a2b7c12c39c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T_getter2</type>
      <name>getter2_type</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a75e252684d06f75f036043df56d8df69</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>adaptor_type::result_type</type>
      <name>result_type</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a78ccb07f23696a452df9f61308885542</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>result_type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a3cfcfa7d8d95962b3448ed886f3495a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a392db1f15f313d3a40b4ba895541b6ed</anchor>
      <arglist>(T_arg1 _A_a1)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a7e83559548d9833f5824edafe72dcf4a</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a2ca2df62578863fd49a3b56681743fbf</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a78891d5a795d7b74d029a74b06dfe17a</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a07deae6816a782ad34f5bdf33cef837e</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a6cd2713a072de87b5ab212b2386f85b8</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6)</arglist>
    </member>
    <member kind="function">
      <type>deduce_result_type&lt; T_arg1, T_arg2, T_arg3, T_arg4, T_arg5, T_arg6, T_arg7 &gt;::type</type>
      <name>operator()</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a200f0d3c3ed938cb18d67cf901a9196a</anchor>
      <arglist>(T_arg1 _A_a1, T_arg2 _A_a2, T_arg3 _A_a3, T_arg4 _A_a4, T_arg5 _A_a5, T_arg6 _A_a6, T_arg7 _A_a7)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>compose2_functor</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>a72719db97ab3ffdc0176ea3b443ffb60</anchor>
      <arglist>(const T_setter &amp;_A_setter, const T_getter1 &amp;_A_getter1, const T_getter2 &amp;_A_getter2)</arglist>
    </member>
    <member kind="variable">
      <type>getter1_type</type>
      <name>get1_</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>af5404ffb509175690aa896932571e8bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>getter2_type</type>
      <name>get2_</name>
      <anchorfile>structsigc_1_1compose2__functor.html</anchorfile>
      <anchor>af8404295ebbcb968a798c9fdf3f3d527</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::lambda_base</name>
    <filename>structsigc_1_1lambda__base.html</filename>
    <base>sigc::adaptor_base</base>
  </compound>
  <compound kind="struct">
    <name>sigc::lambda</name>
    <filename>structsigc_1_1lambda.html</filename>
    <templarg>T_type</templarg>
    <member kind="typedef">
      <type>lambda&lt; T_type &gt;</type>
      <name>self</name>
      <anchorfile>structsigc_1_1lambda.html</anchorfile>
      <anchor>ad25413132b4ce715f39e412fb0fc8945</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>lambda</name>
      <anchorfile>structsigc_1_1lambda.html</anchorfile>
      <anchor>a91e27c4fdac4597967558b32559bee90</anchor>
      <arglist>(typename type_trait&lt; T_type &gt;::take v)</arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;other&lt; subscript &gt;, self, typename unwrap_lambda_type&lt; T_arg &gt;::type &gt; &gt;</type>
      <name>operator[]</name>
      <anchorfile>structsigc_1_1lambda.html</anchorfile>
      <anchor>aeea2b65d8211848d4d30cd37b31555e4</anchor>
      <arglist>(const T_arg &amp;a) const </arglist>
    </member>
    <member kind="function">
      <type>lambda&lt; lambda_operator&lt;other&lt; assign &gt;, self, typename unwrap_lambda_type&lt; T_arg &gt;::type &gt; &gt;</type>
      <name>operator=</name>
      <anchorfile>structsigc_1_1lambda.html</anchorfile>
      <anchor>ab714142b3ad9366510c606addb8da524</anchor>
      <arglist>(const T_arg &amp;a) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::unwrap_lambda_type</name>
    <filename>structsigc_1_1unwrap__lambda__type.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>unwrap_reference&lt; T_type &gt;::type</type>
      <name>type</name>
      <anchorfile>structsigc_1_1unwrap__lambda__type.html</anchorfile>
      <anchor>aadfb5741dde3970115b666c4e033ce2f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sigc::dereference_trait</name>
    <filename>structsigc_1_1dereference__trait.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>void</type>
      <name>type</name>
      <anchorfile>structsigc_1_1dereference__trait.html</anchorfile>
      <anchor>a62407ec2386f70620966b02f233a6645</anchor>
      <arglist></arglist>
    </member>
  </compound>
</tagfile>
