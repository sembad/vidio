package com.vidio.android.user.multiprofile;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import wy.j3;
import wy.m2;
import z1.h3;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30904c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v90.k0 k0Var;
        switch (this.f30904c) {
            case 0:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    j3.b(0.0f, 0, qVar, m2.a(h3.c(y3.k.D, 1.0f), "multiProfileLoading"));
                } else {
                    qVar.C();
                }
                break;
            default:
                v90.g0 g0Var = (v90.g0) obj;
                g0Var.getClass();
                ((v90.g0) obj2).getClass();
                k0Var = v90.k0.f72707v;
                g0Var.w(k0Var);
                g0Var.v(g0Var.m().f());
                break;
        }
        return Unit.f50784a;
    }
}
