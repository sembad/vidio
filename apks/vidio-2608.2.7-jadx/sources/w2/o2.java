package w2;

import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x1.n;

/* loaded from: classes.dex */
final class o2 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    private final float f75415a;

    /* renamed from: b, reason: collision with root package name */
    private final float f75416b;

    /* renamed from: c, reason: collision with root package name */
    private final float f75417c;

    /* renamed from: d, reason: collision with root package name */
    private final float f75418d;

    /* renamed from: e, reason: collision with root package name */
    private final float f75419e;

    public o2(float f11, float f12, float f13, float f14, float f15) {
        this.f75415a = f11;
        this.f75416b = f12;
        this.f75417c = f13;
        this.f75418d = f14;
        this.f75419e = f15;
    }

    @Override // w2.r0
    @NotNull
    public final p1.p a(boolean z11, @NotNull x1.l lVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        p1.c cVar;
        qVar.K(-1588756907);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new SnapshotStateList();
            qVar.q(w11);
        }
        SnapshotStateList snapshotStateList = (SnapshotStateList) w11;
        boolean z12 = true;
        boolean z13 = (((i11 & 112) ^ 48) > 32 && qVar.J(lVar)) || (i11 & 48) == 32;
        Object w12 = qVar.w();
        if (z13 || w12 == q.a.a()) {
            w12 = new m2(lVar, snapshotStateList, null);
            qVar.q(w12);
        }
        androidx.compose.runtime.t0.e(qVar, lVar, (Function2) w12);
        x1.j jVar = (x1.j) CollectionsKt.O(snapshotStateList);
        float f11 = !z11 ? this.f75417c : jVar instanceof n.b ? this.f75416b : jVar instanceof x1.h ? this.f75418d : jVar instanceof x1.d ? this.f75419e : this.f75415a;
        Object w13 = qVar.w();
        if (w13 == q.a.a()) {
            w13 = new p1.c(c6.i.a(f11), p1.u3.e(), (Object) null, 12);
            qVar.q(w13);
        }
        p1.c cVar2 = (p1.c) w13;
        c6.i a11 = c6.i.a(f11);
        boolean x11 = qVar.x(cVar2) | qVar.c(f11) | ((((i11 & 14) ^ 6) > 4 && qVar.b(z11)) || (i11 & 6) == 4);
        if ((((i11 & 896) ^ 384) <= 256 || !qVar.J(this)) && (i11 & 384) != 256) {
            z12 = false;
        }
        boolean x12 = x11 | z12 | qVar.x(jVar);
        Object w14 = qVar.w();
        if (x12 || w14 == q.a.a()) {
            cVar = cVar2;
            Object n2Var = new n2(cVar, f11, z11, this, jVar, null);
            qVar.q(n2Var);
            w14 = n2Var;
        } else {
            cVar = cVar2;
        }
        androidx.compose.runtime.t0.e(qVar, a11, (Function2) w14);
        p1.p f12 = cVar.f();
        qVar.E();
        return f12;
    }
}
