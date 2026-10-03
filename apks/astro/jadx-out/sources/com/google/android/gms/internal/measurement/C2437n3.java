package com.google.android.gms.internal.measurement;

import j3.InterfaceC3602a;

/* renamed from: com.google.android.gms.internal.measurement.n3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2437n3 extends AbstractC2472r3 {

    /* renamed from: c, reason: collision with root package name */
    static final C2437n3 f60782c = new C2437n3();

    private C2437n3() {
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2472r3
    public final Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2472r3
    public final boolean b() {
        return false;
    }

    public final boolean equals(@InterfaceC3602a Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
