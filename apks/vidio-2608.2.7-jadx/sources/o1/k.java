package o1;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class k extends kotlin.jvm.internal.w implements dc0.n<k0, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SnapshotStateList<Object> f56886c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f56887d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t<Object> f56888e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s3.i f56889i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(SnapshotStateList snapshotStateList, Object obj, t tVar, s3.i iVar) {
        super(3);
        this.f56886c = snapshotStateList;
        this.f56887d = obj;
        this.f56888e = tVar;
        this.f56889i = iVar;
    }

    @Override // dc0.n
    public final Unit invoke(k0 k0Var, androidx.compose.runtime.q qVar, Integer num) {
        k0 k0Var2 = k0Var;
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if ((intValue & 6) == 0) {
            intValue |= (intValue & 8) == 0 ? qVar2.J(k0Var2) : qVar2.x(k0Var2) ? 4 : 2;
        }
        if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
            SnapshotStateList<Object> snapshotStateList = this.f56886c;
            boolean J = qVar2.J(snapshotStateList);
            Object obj = this.f56887d;
            boolean x11 = J | qVar2.x(obj);
            t<Object> tVar = this.f56888e;
            boolean x12 = x11 | qVar2.x(tVar);
            Object w11 = qVar2.w();
            if (x12 || w11 == q.a.a()) {
                w11 = new j(snapshotStateList, obj, tVar);
                qVar2.q(w11);
            }
            androidx.compose.runtime.t0.c(k0Var2, (Function1) w11, qVar2);
            androidx.collection.i0<Object, e5<c6.t>> f11 = tVar.f();
            k0Var2.getClass();
            f11.n(obj, ((l0) k0Var2).b());
            Object w12 = qVar2.w();
            if (w12 == q.a.a()) {
                w12 = new r(k0Var2);
                qVar2.q(w12);
            }
            this.f56889i.invoke((r) w12, obj, qVar2, 0);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
