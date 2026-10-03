package com.google.common.cache;

import com.google.common.base.H;
import j3.InterfaceC3602a;
import java.util.AbstractMap;
import t2.InterfaceC4044b;

@InterfaceC4044b
@h
/* loaded from: classes3.dex */
public final class u<K, V> extends AbstractMap.SimpleImmutableEntry<K, V> {
    private static final long serialVersionUID = 0;

    /* renamed from: c, reason: collision with root package name */
    private final r f65851c;

    private u(@InterfaceC3602a K k5, @InterfaceC3602a V v5, r rVar) {
        super(k5, v5);
        this.f65851c = (r) H.E(rVar);
    }

    public static <K, V> u<K, V> a(@InterfaceC3602a K k5, @InterfaceC3602a V v5, r rVar) {
        return new u<>(k5, v5, rVar);
    }

    public r b() {
        return this.f65851c;
    }

    public boolean c() {
        return this.f65851c.wasEvicted();
    }
}
