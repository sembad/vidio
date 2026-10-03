package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* renamed from: com.google.android.gms.internal.measurement.f6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2368f6 extends AbstractC2386h6 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C2368f6(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2386h6
    public final double a(Object obj, long j5) {
        return Double.longBitsToDouble(this.f60707a.getLong(obj, j5));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2386h6
    public final float b(Object obj, long j5) {
        return Float.intBitsToFloat(this.f60707a.getInt(obj, j5));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2386h6
    public final void c(Object obj, long j5, boolean z5) {
        if (C2395i6.f60723h) {
            C2395i6.d(obj, j5, r3 ? (byte) 1 : (byte) 0);
        } else {
            C2395i6.e(obj, j5, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2386h6
    public final void d(Object obj, long j5, byte b5) {
        if (C2395i6.f60723h) {
            C2395i6.d(obj, j5, b5);
        } else {
            C2395i6.e(obj, j5, b5);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2386h6
    public final void e(Object obj, long j5, double d5) {
        this.f60707a.putLong(obj, j5, Double.doubleToLongBits(d5));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2386h6
    public final void f(Object obj, long j5, float f5) {
        this.f60707a.putInt(obj, j5, Float.floatToIntBits(f5));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2386h6
    public final boolean g(Object obj, long j5) {
        if (C2395i6.f60723h) {
            return C2395i6.y(obj, j5);
        }
        return C2395i6.z(obj, j5);
    }
}
