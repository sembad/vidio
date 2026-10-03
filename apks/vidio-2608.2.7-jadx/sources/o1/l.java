package o1;

import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o1.t;
import y3.k;

/* loaded from: classes3.dex */
final class l extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p1.j2<Object> f56894c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f56895d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<s<Object>, r0> f56896e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t<Object> f56897i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ SnapshotStateList<Object> f56898v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ s3.i f56899w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(p1.j2 j2Var, Object obj, Function1 function1, t tVar, SnapshotStateList snapshotStateList, s3.i iVar) {
        super(2);
        this.f56894c = j2Var;
        this.f56895d = obj;
        this.f56896e = function1;
        this.f56897i = tVar;
        this.f56898v = snapshotStateList;
        this.f56899w = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            r0 w11 = qVar2.w();
            q.a.C0042a a11 = q.a.a();
            Function1<s<Object>, r0> function1 = this.f56896e;
            t<Object> tVar = this.f56897i;
            if (w11 == a11) {
                w11 = function1.invoke(tVar);
                qVar2.q(w11);
            }
            r0 r0Var = (r0) w11;
            p1.j2<Object> j2Var = this.f56894c;
            Object a12 = j2Var.n().a();
            Object obj = this.f56895d;
            boolean b11 = qVar2.b(Intrinsics.a(a12, obj));
            Object w12 = qVar2.w();
            if (b11 || w12 == q.a.a()) {
                w12 = Intrinsics.a(j2Var.n().a(), obj) ? i2.f56875a : function1.invoke(tVar).a();
                qVar2.q(w12);
            }
            i2 i2Var = (i2) w12;
            Object w13 = qVar2.w();
            if (w13 == q.a.a()) {
                w13 = new t.a(Intrinsics.a(obj, j2Var.o()));
                qVar2.q(w13);
            }
            t.a aVar = (t.a) w13;
            g2 c11 = r0Var.c();
            k.a aVar2 = y3.k.D;
            boolean x11 = qVar2.x(r0Var);
            Object w14 = qVar2.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new f(r0Var);
                qVar2.q(w14);
            }
            y3.k a13 = w4.q0.a(aVar2, (dc0.n) w14);
            aVar.b(Intrinsics.a(obj, j2Var.o()));
            y3.k c12 = a13.c1(aVar);
            boolean x12 = qVar2.x(obj);
            Object w15 = qVar2.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new g(obj);
                qVar2.q(w15);
            }
            Function1 function12 = (Function1) w15;
            boolean J = qVar2.J(i2Var);
            Object w16 = qVar2.w();
            if (J || w16 == q.a.a()) {
                w16 = new h(i2Var);
                qVar2.q(w16);
            }
            h0.a(j2Var, function12, c12, c11, i2Var, (Function2) w16, s3.j.c(-143346359, qVar2, new k(this.f56898v, obj, tVar, this.f56899w)), qVar2, 12582912);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
