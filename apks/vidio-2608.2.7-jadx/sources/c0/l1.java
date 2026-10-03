package c0;

import kotlin.Unit;

/* loaded from: classes3.dex */
final class l1<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0<x3> f17139c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j1 f17140d;

    l1(kotlin.jvm.internal.q0<x3> q0Var, j1 j1Var) {
        this.f17139c = q0Var;
        this.f17140d = j1Var;
    }

    @Override // vc0.h
    public final Object emit(Object obj, tb0.c cVar) {
        n3 n3Var = (n3) obj;
        boolean z11 = n3Var instanceof q3;
        kotlin.jvm.internal.q0<x3> q0Var = this.f17139c;
        if (z11) {
            q0Var.f50884c.t(((q3) n3Var).a());
        } else if (n3Var instanceof p3) {
            q0Var.f50884c.u();
        } else if (n3Var instanceof o3) {
            q0Var.f50884c.u();
            j1.i(this.f17140d, (o3) n3Var);
        }
        return Unit.f50784a;
    }
}
