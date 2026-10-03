package com.google.android.gms.internal.measurement;

import j3.InterfaceC3602a;

/* renamed from: com.google.android.gms.internal.measurement.t3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2490t3 extends AbstractC2472r3 {

    /* renamed from: c, reason: collision with root package name */
    private final Object f60842c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2490t3(Object obj) {
        this.f60842c = obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2472r3
    public final Object a() {
        return this.f60842c;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2472r3
    public final boolean b() {
        return true;
    }

    public final boolean equals(@InterfaceC3602a Object obj) {
        if (obj instanceof C2490t3) {
            return this.f60842c.equals(((C2490t3) obj).f60842c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f60842c.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f60842c.toString() + ")";
    }
}
