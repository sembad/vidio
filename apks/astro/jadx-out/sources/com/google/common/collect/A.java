package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Map;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@x2.f("Use ImmutableClassToInstanceMap or MutableClassToInstanceMap")
@Y
/* loaded from: classes3.dex */
public interface A<B> extends Map<Class<? extends B>, B> {
    @InterfaceC3602a
    <T extends B> T A(Class<T> cls);

    @InterfaceC3602a
    @InterfaceC4083a
    <T extends B> T q(Class<T> cls, T t5);
}
