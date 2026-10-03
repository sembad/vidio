package z1;

import c6.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;
import y3.b;
import z1.b;

/* loaded from: classes.dex */
public final class d3 implements w4.j1, y2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b.e f81609a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b.c f81610b;

    public d3(@NotNull b.e eVar, @NotNull b.c cVar) {
        this.f81609a = eVar;
        this.f81610b = cVar;
    }

    public static Unit k(w4.j2[] j2VarArr, d3 d3Var, int i11, int[] iArr, j2.a aVar) {
        int length = j2VarArr.length;
        int i12 = 0;
        int i13 = 0;
        while (i12 < length) {
            w4.j2 j2Var = j2VarArr[i12];
            int i14 = i13 + 1;
            j2Var.getClass();
            Object B = j2Var.B();
            a3 a3Var = B instanceof a3 ? (a3) B : null;
            f0 a11 = a3Var != null ? a3Var.a() : null;
            aVar.m(j2Var, iArr[i13], a11 != null ? a11.a(i11, j2Var.q0(), c6.v.f18229c) : d3Var.f81610b.a(j2Var.q0(), i11), 0.0f);
            i12++;
            i13 = i14;
        }
        return Unit.f50784a;
    }

    @Override // w4.j1
    public final int a(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        float a11 = this.f81609a.a();
        y4.q0 q0Var = (y4.q0) vVar;
        q0Var.getClass();
        return r1.c(i11, c6.d.a(a11, q0Var), list);
    }

    @Override // w4.j1
    public final int b(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        float a11 = this.f81609a.a();
        y4.q0 q0Var = (y4.q0) vVar;
        q0Var.getClass();
        return r1.a(i11, c6.d.a(a11, q0Var), list);
    }

    @Override // w4.j1
    public final int c(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        float a11 = this.f81609a.a();
        y4.q0 q0Var = (y4.q0) vVar;
        q0Var.getClass();
        return r1.d(i11, c6.d.a(a11, q0Var), list);
    }

    @Override // w4.j1
    public final int d(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        float a11 = this.f81609a.a();
        y4.q0 q0Var = (y4.q0) vVar;
        q0Var.getClass();
        return r1.b(i11, c6.d.a(a11, q0Var), list);
    }

    @Override // w4.j1
    @NotNull
    public final w4.k1 e(@NotNull w4.l1 l1Var, @NotNull List<? extends w4.h1> list, long j11) {
        return z2.a(this, c6.b.l(j11), c6.b.k(j11), c6.b.j(j11), c6.b.i(j11), l1Var.R0(this.f81609a.a()), l1Var, list, new w4.j2[list.size()], 0, list.size(), null, 0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3)) {
            return false;
        }
        d3 d3Var = (d3) obj;
        return Intrinsics.a(this.f81609a, d3Var.f81609a) && Intrinsics.a(this.f81610b, d3Var.f81610b);
    }

    @Override // z1.y2
    @NotNull
    public final w4.k1 f(@NotNull final w4.j2[] j2VarArr, @NotNull w4.l1 l1Var, @NotNull final int[] iArr, int i11, final int i12, @Nullable int[] iArr2, int i13, int i14, int i15) {
        w4.k1 m12;
        m12 = l1Var.m1(i11, i12, kotlin.collections.p0.b(), new Function1() { // from class: z1.c3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d3.k(j2VarArr, this, i12, iArr, (j2.a) obj);
            }
        });
        return m12;
    }

    @Override // z1.y2
    public final void g(int i11, @NotNull int[] iArr, @NotNull int[] iArr2, @NotNull w4.l1 l1Var) {
        this.f81609a.b(l1Var, i11, iArr, l1Var.getLayoutDirection(), iArr2);
    }

    @Override // z1.y2
    public final long h(boolean z11, int i11, int i12, int i13) {
        int i14 = b3.f81596b;
        return !z11 ? c6.c.a(i11, i12, 0, i13) : b.a.b(i11, i12, 0, i13);
    }

    public final int hashCode() {
        return this.f81610b.hashCode() + (this.f81609a.hashCode() * 31);
    }

    @Override // z1.y2
    public final int i(@NotNull w4.j2 j2Var) {
        return j2Var.q0();
    }

    @Override // z1.y2
    public final int j(@NotNull w4.j2 j2Var) {
        return j2Var.A0();
    }

    @NotNull
    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f81609a + ", verticalAlignment=" + this.f81610b + ')';
    }
}
