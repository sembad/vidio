package com.vidio.android.feature.discovery.userprofile.view;

import r1.z3;

/* loaded from: classes4.dex */
public final class j0 implements r4.b {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ z3 f27572c;

    j0(z3 z3Var) {
        this.f27572c = z3Var;
    }

    @Override // r4.b
    public final /* bridge */ long Q0(int i11, long j11, long j12) {
        return 0L;
    }

    @Override // r4.b
    public final Object U0(long j11, long j12, tb0.c<? super c6.a0> cVar) {
        return c6.a0.a(0L);
    }

    @Override // r4.b
    public final long q0(int i11, long j11) {
        int i12 = (int) (j11 & 4294967295L);
        if (Float.intBitsToFloat(i12) > 0.0f) {
            return 0L;
        }
        float f11 = -this.f27572c.e(-Float.intBitsToFloat(i12));
        return (Float.floatToRawIntBits(0.0f) << 32) | (4294967295L & Float.floatToRawIntBits(f11));
    }

    @Override // r4.b
    public final Object s0(long j11, tb0.c<? super c6.a0> cVar) {
        return c6.a0.a(0L);
    }
}
