package com.google.android.gms.internal.play_billing;

import e4.l;
import e4.m;
import e4.v;
import e4.w;
import e4.x;

/* loaded from: classes4.dex */
public final /* synthetic */ class a {
    public static float a(l lVar, long j11) {
        if (!x.b(v.d(j11), 4294967296L)) {
            m.b("Only Sp can convert to Px");
        }
        int i11 = f4.b.f34572d;
        if (lVar.v1() < 1.03f) {
            return lVar.v1() * v.e(j11);
        }
        f4.a a11 = f4.b.a(lVar.v1());
        if (a11 != null) {
            return a11.b(v.e(j11));
        }
        return lVar.v1() * v.e(j11);
    }

    public static long b(l lVar, float f11) {
        int i11 = f4.b.f34572d;
        if (lVar.v1() < 1.03f) {
            return w.d(4294967296L, f11 / lVar.v1());
        }
        f4.a a11 = f4.b.a(lVar.v1());
        return w.d(4294967296L, a11 != null ? a11.a(f11) : f11 / lVar.v1());
    }

    public static /* synthetic */ void c(String str) {
        throw new zzgc(str);
    }
}
