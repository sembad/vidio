package com.google.common.collect;

import java.io.Serializable;
import t2.InterfaceC4044b;

@InterfaceC4044b(serializable = true)
@Y
/* renamed from: com.google.common.collect.d1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
class C2973d1<K, V> extends AbstractC2983g<K, V> implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC2982f2
    final V f66735A;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC2982f2
    final K f66736c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2973d1(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
        this.f66736c = k5;
        this.f66735A = v5;
    }

    @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
    @InterfaceC2982f2
    public final K getKey() {
        return this.f66736c;
    }

    @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
    @InterfaceC2982f2
    public final V getValue() {
        return this.f66735A;
    }

    @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
    @InterfaceC2982f2
    public final V setValue(@InterfaceC2982f2 V v5) {
        throw new UnsupportedOperationException();
    }
}
