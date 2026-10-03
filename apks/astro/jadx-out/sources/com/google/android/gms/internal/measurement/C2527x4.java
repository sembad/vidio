package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.x4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2527x4 {

    /* renamed from: a, reason: collision with root package name */
    private final Object f60878a;

    /* renamed from: b, reason: collision with root package name */
    private final int f60879b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2527x4(Object obj, int i5) {
        this.f60878a = obj;
        this.f60879b = i5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2527x4)) {
            return false;
        }
        C2527x4 c2527x4 = (C2527x4) obj;
        if (this.f60878a != c2527x4.f60878a || this.f60879b != c2527x4.f60879b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f60878a) * 65535) + this.f60879b;
    }
}
