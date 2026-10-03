package vc0;

import kotlin.Unit;

/* loaded from: classes6.dex */
final class d1<T> implements h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0<Object> f73240c;

    d1(kotlin.jvm.internal.q0<Object> q0Var) {
        this.f73240c = q0Var;
    }

    @Override // vc0.h
    public final Object emit(T t11, tb0.c<? super Unit> cVar) {
        kotlin.jvm.internal.q0<Object> q0Var = this.f73240c;
        if (q0Var.f50884c == wc0.u.f76880a) {
            q0Var.f50884c = t11;
            return Unit.f50784a;
        }
        f4.v.a("Flow has more than one element");
        return null;
    }
}
