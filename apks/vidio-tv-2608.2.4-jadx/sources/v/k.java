package v;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class k extends kotlin.jvm.internal.w implements v60.n<i0, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SnapshotStateList<Object> f62459d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f62460e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t<Object> f62461i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u1.j f62462v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(SnapshotStateList snapshotStateList, Object obj, t tVar, u1.j jVar) {
        super(3);
        this.f62459d = snapshotStateList;
        this.f62460e = obj;
        this.f62461i = tVar;
        this.f62462v = jVar;
    }

    @Override // v60.n
    public final Unit invoke(i0 i0Var, androidx.compose.runtime.q qVar, Integer num) {
        i0 i0Var2 = i0Var;
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if ((intValue & 6) == 0) {
            intValue |= (intValue & 8) == 0 ? qVar2.J(i0Var2) : qVar2.x(i0Var2) ? 4 : 2;
        }
        if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
            SnapshotStateList<Object> snapshotStateList = this.f62459d;
            boolean J = qVar2.J(snapshotStateList);
            Object obj = this.f62460e;
            boolean x11 = J | qVar2.x(obj);
            t<Object> tVar = this.f62461i;
            boolean x12 = x11 | qVar2.x(tVar);
            Object w11 = qVar2.w();
            if (x12 || w11 == q.a.a()) {
                w11 = new j(snapshotStateList, obj, tVar);
                qVar2.p(w11);
            }
            androidx.compose.runtime.t0.c(i0Var2, (Function1) w11, qVar2);
            androidx.collection.m0<Object, d5<e4.r>> f11 = tVar.f();
            i0Var2.getClass();
            f11.n(obj, ((j0) i0Var2).a());
            Object w12 = qVar2.w();
            if (w12 == q.a.a()) {
                w12 = new r(i0Var2);
                qVar2.p(w12);
            }
            this.f62462v.i((r) w12, obj, qVar2, 0);
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
