package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w4.i;

/* loaded from: classes6.dex */
final class w1 implements j1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f30237a;

    w1(String str) {
        this.f30237a = str;
    }

    @Override // com.vidio.android.shorts.j1
    public final void a(final int i11, androidx.compose.runtime.q qVar, y3.k kVar) {
        final y3.k kVar2;
        kVar.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(2020188857);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11 | (h11.J(this) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = kVar;
            wy.p0.a(this.f30237a, "short_blocker_background", kVar2, i.a.d(), null, null, null, null, h11, ((i12 << 6) & 896) | 3120, 496);
        } else {
            kVar2 = kVar;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, i11) { // from class: com.vidio.android.shorts.v1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f30222d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    w1.this.a(a11, (androidx.compose.runtime.q) obj, this.f30222d);
                    return Unit.f50784a;
                }
            });
        }
    }
}
