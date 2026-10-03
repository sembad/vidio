package d1;

import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import e0.n;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class u0 implements t {

    /* renamed from: a, reason: collision with root package name */
    private final float f30934a;

    /* renamed from: b, reason: collision with root package name */
    private final float f30935b;

    /* renamed from: c, reason: collision with root package name */
    private final float f30936c;

    /* renamed from: d, reason: collision with root package name */
    private final float f30937d;

    /* renamed from: e, reason: collision with root package name */
    private final float f30938e;

    public u0(float f11, float f12, float f13, float f14, float f15) {
        this.f30934a = f11;
        this.f30935b = f12;
        this.f30936c = f13;
        this.f30937d = f14;
        this.f30938e = f15;
    }

    @Override // d1.t
    @NotNull
    public final w.p a(boolean z11, @NotNull e0.l lVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        w.c cVar;
        qVar.K(-1588756907);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new SnapshotStateList();
            qVar.p(w11);
        }
        SnapshotStateList snapshotStateList = (SnapshotStateList) w11;
        boolean z12 = true;
        boolean z13 = (((i11 & 112) ^ 48) > 32 && qVar.J(lVar)) || (i11 & 48) == 32;
        Object w12 = qVar.w();
        if (z13 || w12 == q.a.a()) {
            w12 = new s0(lVar, snapshotStateList, null);
            qVar.p(w12);
        }
        androidx.compose.runtime.t0.e(qVar, lVar, (Function2) w12);
        e0.j jVar = (e0.j) CollectionsKt.N(snapshotStateList);
        float f11 = !z11 ? this.f30936c : jVar instanceof n.b ? this.f30935b : jVar instanceof e0.h ? this.f30937d : jVar instanceof e0.d ? this.f30938e : this.f30934a;
        Object w13 = qVar.w();
        if (w13 == q.a.a()) {
            w13 = new w.c(e4.h.c(f11), w.f3.e(), (Object) null, 12);
            qVar.p(w13);
        }
        w.c cVar2 = (w.c) w13;
        e4.h c11 = e4.h.c(f11);
        boolean x11 = qVar.x(cVar2) | qVar.c(f11) | ((((i11 & 14) ^ 6) > 4 && qVar.b(z11)) || (i11 & 6) == 4);
        if ((((i11 & 896) ^ 384) <= 256 || !qVar.J(this)) && (i11 & 384) != 256) {
            z12 = false;
        }
        boolean x12 = x11 | z12 | qVar.x(jVar);
        Object w14 = qVar.w();
        if (x12 || w14 == q.a.a()) {
            cVar = cVar2;
            Object t0Var = new t0(cVar, f11, z11, this, jVar, null);
            qVar.p(t0Var);
            w14 = t0Var;
        } else {
            cVar = cVar2;
        }
        androidx.compose.runtime.t0.e(qVar, c11, (Function2) w14);
        w.p f12 = cVar.f();
        qVar.E();
        return f12;
    }
}
