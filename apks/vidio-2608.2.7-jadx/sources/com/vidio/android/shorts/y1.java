package com.vidio.android.shorts;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w4.i;

/* loaded from: classes6.dex */
final class y1 implements j1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ j4.c f30273a;

    y1(j4.c cVar) {
        this.f30273a = cVar;
    }

    @Override // com.vidio.android.shorts.j1
    public final void a(final int i11, androidx.compose.runtime.q qVar, y3.k kVar) {
        final y3.k kVar2;
        kVar.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(311664367);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11 | (h11.J(this) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = kVar;
            r1.z1.a(this.f30273a, "short_blocker_background", kVar2, null, i.a.d(), 0.0f, null, h11, 24632 | ((i12 << 6) & 896), FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
        } else {
            kVar2 = kVar;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, i11) { // from class: com.vidio.android.shorts.x1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f30258d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    y1.this.a(a11, (androidx.compose.runtime.q) obj, this.f30258d);
                    return Unit.f50784a;
                }
            });
        }
    }
}
