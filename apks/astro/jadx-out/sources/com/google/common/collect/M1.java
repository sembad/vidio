package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Map;
import t2.InterfaceC4044b;

@Y
@InterfaceC4044b
@x2.f("Use Maps.difference")
/* loaded from: classes3.dex */
public interface M1<K, V> {

    @x2.f("Use Maps.difference")
    /* loaded from: classes3.dex */
    public interface a<V> {
        @InterfaceC2982f2
        V a();

        @InterfaceC2982f2
        V b();

        boolean equals(@InterfaceC3602a Object obj);

        int hashCode();
    }

    Map<K, V> a();

    Map<K, V> b();

    Map<K, a<V>> c();

    Map<K, V> d();

    boolean e();

    boolean equals(@InterfaceC3602a Object obj);

    int hashCode();
}
