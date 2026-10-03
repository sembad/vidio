package com.vidio.android.tv.watch;

import ct.w1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class z0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27328d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27329e;

    public /* synthetic */ z0(Object obj, int i11) {
        this.f27328d = i11;
        this.f27329e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z11;
        switch (this.f27328d) {
            case 0:
                Function1 function1 = (Function1) this.f27329e;
                tv.n0 n0Var = (tv.n0) obj;
                n0Var.getClass();
                function1.invoke(n0Var);
                return Unit.f44610a;
            case 1:
                i3.l0 l0Var = (i3.l0) this.f27329e;
                Boolean b11 = ((b2.v) obj).b();
                if (b11 != null) {
                    i3.h0.D(l0Var, b11.booleanValue() ? k3.a.f43846d : k3.a.f43847e);
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            case 2:
                f2.f0 f0Var = (f2.f0) this.f27329e;
                f2.i iVar = (f2.i) obj;
                iVar.getClass();
                if (iVar.b() == 3 || iVar.b() == 6) {
                    eu.y.a(f0Var);
                }
                return Unit.f44610a;
            default:
                w1 w1Var = (w1) this.f27329e;
                ((Long) obj).getClass();
                return (Long) w1Var.invoke();
        }
    }
}
