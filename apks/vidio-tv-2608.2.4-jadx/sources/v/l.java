package v;

import a2.k;
import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import v.t;

/* loaded from: classes.dex */
final class l extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ u1.j F;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w.b2<Object> f62466d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f62467e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<s<Object>, p0> f62468i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ t<Object> f62469v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ SnapshotStateList<Object> f62470w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(w.b2 b2Var, Object obj, Function1 function1, t tVar, SnapshotStateList snapshotStateList, u1.j jVar) {
        super(2);
        this.f62466d = b2Var;
        this.f62467e = obj;
        this.f62468i = function1;
        this.f62469v = tVar;
        this.f62470w = snapshotStateList;
        this.F = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
            p0 w11 = qVar2.w();
            q.a.C0042a a11 = q.a.a();
            Function1<s<Object>, p0> function1 = this.f62468i;
            t<Object> tVar = this.f62469v;
            if (w11 == a11) {
                w11 = function1.invoke(tVar);
                qVar2.p(w11);
            }
            p0 p0Var = (p0) w11;
            w.b2<Object> b2Var = this.f62466d;
            Object a12 = b2Var.n().a();
            Object obj = this.f62467e;
            boolean b11 = qVar2.b(Intrinsics.a(a12, obj));
            Object w12 = qVar2.w();
            if (b11 || w12 == q.a.a()) {
                w12 = Intrinsics.a(b2Var.n().a(), obj) ? y1.f62590a : function1.invoke(tVar).a();
                qVar2.p(w12);
            }
            y1 y1Var = (y1) w12;
            Object w13 = qVar2.w();
            if (w13 == q.a.a()) {
                w13 = new t.a(Intrinsics.a(obj, b2Var.o()));
                qVar2.p(w13);
            }
            t.a aVar = (t.a) w13;
            w1 c11 = p0Var.c();
            k.a aVar2 = a2.k.f467a;
            boolean x11 = qVar2.x(p0Var);
            Object w14 = qVar2.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new f(p0Var);
                qVar2.p(w14);
            }
            a2.k a13 = y2.m0.a(aVar2, (v60.n) w14);
            aVar.b(Intrinsics.a(obj, b2Var.o()));
            a2.k T1 = a13.T1(aVar);
            boolean x12 = qVar2.x(obj);
            Object w15 = qVar2.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new g(obj);
                qVar2.p(w15);
            }
            Function1 function12 = (Function1) w15;
            boolean J = qVar2.J(y1Var);
            Object w16 = qVar2.w();
            if (J || w16 == q.a.a()) {
                w16 = new h(y1Var);
                qVar2.p(w16);
            }
            h0.a(b2Var, function12, T1, c11, y1Var, (Function2) w16, u1.k.c(-143346359, new k(this.f62470w, obj, tVar, this.F), qVar2), qVar2, 12582912);
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
