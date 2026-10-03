package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function1;
import v00.s0;

/* loaded from: classes6.dex */
public final /* synthetic */ class n2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v00.u0 f32990c;

    public /* synthetic */ n2(q2 q2Var, v00.u0 u0Var) {
        this.f32990c = u0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v00.s0 s0Var = (v00.s0) obj;
        s0Var.getClass();
        v00.u0 u0Var = this.f32990c;
        u0Var.getClass();
        boolean b11 = u0Var.b();
        if (!b11) {
            if (s0Var instanceof s0.b) {
                return (s0.b) s0Var;
            }
            if (s0Var instanceof s0.a) {
                return new s0.b(((s0.a) s0Var).a());
            }
            pb0.m.a();
            return null;
        }
        if (!b11) {
            pb0.m.a();
            return null;
        }
        s0.a.AbstractC1193a.l lVar = new s0.a.AbstractC1193a.l(u0Var.a());
        if (s0Var instanceof s0.b) {
            return new s0.a(((s0.b) s0Var).a(), lVar);
        }
        if (s0Var instanceof s0.a) {
            return (s0.a) s0Var;
        }
        pb0.m.a();
        return null;
    }
}
