package com.google.android.play.core.splitinstall.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class s0 extends t0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f65288a;

    /* renamed from: b, reason: collision with root package name */
    private final long f65289b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public s0(int i5, long j5) {
        this.f65288a = i5;
        this.f65289b = j5;
    }

    @Override // com.google.android.play.core.splitinstall.internal.t0
    public final int a() {
        return this.f65288a;
    }

    @Override // com.google.android.play.core.splitinstall.internal.t0
    public final long b() {
        return this.f65289b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t0) {
            t0 t0Var = (t0) obj;
            if (this.f65288a == t0Var.a() && this.f65289b == t0Var.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f65288a ^ 1000003;
        long j5 = this.f65289b;
        return (i5 * 1000003) ^ ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.f65288a + ", eventTimestamp=" + this.f65289b + "}";
    }
}
