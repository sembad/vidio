package com.google.common.reflect;

import java.util.Map;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@x2.f("Use ImmutableTypeToInstanceMap or MutableTypeToInstanceMap")
@InterfaceC4043a
/* loaded from: classes3.dex */
public interface m<B> extends Map<n<? extends B>, B> {
    @b4.g
    <T extends B> T A(Class<T> cls);

    @b4.g
    <T extends B> T N1(n<T> nVar);

    @b4.g
    @InterfaceC4083a
    <T extends B> T n2(n<T> nVar, @b4.g T t5);

    @b4.g
    @InterfaceC4083a
    <T extends B> T q(Class<T> cls, @b4.g T t5);
}
