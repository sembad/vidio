package com.vidio.android.identity.ui.registration;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s00.b;
import s70.c0;
import w2.bc;
import wy.m2;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28959c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28960d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f28959c = i11;
        this.f28960d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f28959c) {
            case 0:
                return RegistrationActivity.t1((RegistrationActivity) this.f28960d, (androidx.compose.runtime.q) obj, ((Integer) obj2).intValue());
            default:
                s00.c cVar = (s00.c) this.f28960d;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    s00.b b11 = cVar.b();
                    if (Intrinsics.a(b11, b.a.f66092a)) {
                        qVar.K(1902725584);
                        s70.s.c(6, 0, qVar, m2.a(y3.k.D, "liveBadge"));
                        qVar.E();
                    } else {
                        if (!Intrinsics.a(b11, b.C1107b.f66093a)) {
                            throw bc.a(qVar, 1585396580);
                        }
                        qVar.K(1902996772);
                        c0.a(6, 0, qVar, m2.a(y3.k.D, "upcomingBadge"));
                        qVar.E();
                    }
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}
