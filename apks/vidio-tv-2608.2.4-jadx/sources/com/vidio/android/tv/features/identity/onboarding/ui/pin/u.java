package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import android.os.SystemClock;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.v4;
import d1.i6;
import h2.b2;

/* loaded from: classes4.dex */
public final class u implements ff.a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f24826a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f24827b = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static final i2 b(boolean z11, e0.l lVar, i6 i6Var, float f11, float f12, androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.q qVar2;
        d5 m11;
        i2 a11 = e0.g.a(lVar, qVar, (i11 >> 6) & 14);
        d5 e11 = i6Var.e(z11, lVar, qVar, i11 & 8190);
        float f13 = ((Boolean) a11.getValue()).booleanValue() ? f11 : f12;
        if (z11) {
            qVar.K(1361082574);
            qVar2 = qVar;
            m11 = w.h.a(f13, w.o.c(150, 6, null), null, qVar2, 48, 12);
            qVar2.E();
        } else {
            qVar2 = qVar;
            qVar2.K(1361186796);
            m11 = v4.m(e4.h.c(f12), qVar2);
            qVar2.E();
        }
        return v4.m(new y.a0(((e4.h) m11.getValue()).k(), new b2(((h2.r0) e11.getValue()).r())), qVar2);
    }

    @Override // ff.a
    public long a() {
        return SystemClock.elapsedRealtime();
    }
}
