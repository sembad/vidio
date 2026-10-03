package c3;

import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.u3;
import x1.n;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final float f17791a;

    /* renamed from: b, reason: collision with root package name */
    private final float f17792b;

    /* renamed from: c, reason: collision with root package name */
    private final float f17793c;

    /* renamed from: d, reason: collision with root package name */
    private final float f17794d;

    /* renamed from: e, reason: collision with root package name */
    private final float f17795e;

    public e(float f11, float f12, float f13, float f14, float f15) {
        this.f17791a = f11;
        this.f17792b = f12;
        this.f17793c = f13;
        this.f17794d = f14;
        this.f17795e = f15;
    }

    @NotNull
    public final p1.p d(boolean z11, @NotNull x1.l lVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        p1.c cVar;
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
            w12 = new c(lVar, snapshotStateList, null);
            qVar.q(w12);
        }
        androidx.compose.runtime.t0.e(qVar, lVar, (Function2) w12);
        x1.j jVar = (x1.j) CollectionsKt.O(snapshotStateList);
        float f11 = !z11 ? this.f17795e : jVar instanceof n.b ? this.f17792b : jVar instanceof x1.h ? this.f17794d : jVar instanceof x1.d ? this.f17793c : this.f17791a;
        Object w13 = qVar.w();
        if (w13 == q.a.a()) {
            w13 = new p1.c(c6.i.a(f11), u3.e(), (Object) null, 12);
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
            Object dVar = new d(cVar, f11, z11, this, jVar, null);
            qVar.q(dVar);
            w14 = dVar;
        } else {
            cVar = cVar2;
        }
        androidx.compose.runtime.t0.e(qVar, a11, (Function2) w14);
        return cVar.f();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return c6.i.c(this.f17791a, eVar.f17791a) && c6.i.c(this.f17792b, eVar.f17792b) && c6.i.c(this.f17793c, eVar.f17793c) && c6.i.c(this.f17794d, eVar.f17794d) && c6.i.c(this.f17795e, eVar.f17795e);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f17795e) + com.google.ads.interactivemedia.v3.internal.j.a(this.f17794d, com.google.ads.interactivemedia.v3.internal.j.a(this.f17793c, com.google.ads.interactivemedia.v3.internal.j.a(this.f17792b, Float.floatToIntBits(this.f17791a) * 31, 31), 31), 31);
    }
}
