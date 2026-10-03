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
public final class z implements w4.j1, y2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b.m f81824a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b.InterfaceC1320b f81825b;

    public z(@NotNull b.m mVar, @NotNull b.InterfaceC1320b interfaceC1320b) {
        this.f81824a = mVar;
        this.f81825b = interfaceC1320b;
    }

    public static Unit k(w4.j2[] j2VarArr, z zVar, int i11, w4.l1 l1Var, int[] iArr, j2.a aVar) {
        int length = j2VarArr.length;
        int i12 = 0;
        int i13 = 0;
        while (i12 < length) {
            w4.j2 j2Var = j2VarArr[i12];
            int i14 = i13 + 1;
            j2Var.getClass();
            Object B = j2Var.B();
            a3 a3Var = B instanceof a3 ? (a3) B : null;
            c6.v layoutDirection = l1Var.getLayoutDirection();
            f0 a11 = a3Var != null ? a3Var.a() : null;
            aVar.m(j2Var, a11 != null ? a11.a(i11, j2Var.A0(), layoutDirection) : zVar.f81825b.a(j2Var.A0(), i11, layoutDirection), iArr[i13], 0.0f);
            i12++;
            i13 = i14;
        }
        return Unit.f50784a;
    }

    @Override // w4.j1
    public final int a(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        float a11 = this.f81824a.a();
        y4.q0 q0Var = (y4.q0) vVar;
        q0Var.getClass();
        return r1.g(i11, c6.d.a(a11, q0Var), list);
    }

    @Override // w4.j1
    public final int b(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        float a11 = this.f81824a.a();
        y4.q0 q0Var = (y4.q0) vVar;
        q0Var.getClass();
        return r1.e(i11, c6.d.a(a11, q0Var), list);
    }

    @Override // w4.j1
    public final int c(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        float a11 = this.f81824a.a();
        y4.q0 q0Var = (y4.q0) vVar;
        q0Var.getClass();
        return r1.h(i11, c6.d.a(a11, q0Var), list);
    }

    @Override // w4.j1
    public final int d(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        float a11 = this.f81824a.a();
        y4.q0 q0Var = (y4.q0) vVar;
        q0Var.getClass();
        return r1.f(i11, c6.d.a(a11, q0Var), list);
    }

    @Override // w4.j1
    @NotNull
    public final w4.k1 e(@NotNull w4.l1 l1Var, @NotNull List<? extends w4.h1> list, long j11) {
        return z2.a(this, c6.b.k(j11), c6.b.l(j11), c6.b.i(j11), c6.b.j(j11), l1Var.R0(this.f81824a.a()), l1Var, list, new w4.j2[list.size()], 0, list.size(), null, 0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.a(this.f81824a, zVar.f81824a) && Intrinsics.a(this.f81825b, zVar.f81825b);
    }

    @Override // z1.y2
    @NotNull
    public final w4.k1 f(@NotNull final w4.j2[] j2VarArr, @NotNull final w4.l1 l1Var, @NotNull final int[] iArr, int i11, final int i12, @Nullable int[] iArr2, int i13, int i14, int i15) {
        w4.k1 m12;
        m12 = l1Var.m1(i12, i11, kotlin.collections.p0.b(), new Function1() { // from class: z1.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.k(j2VarArr, this, i12, l1Var, iArr, (j2.a) obj);
            }
        });
        return m12;
    }

    @Override // z1.y2
    public final void g(int i11, @NotNull int[] iArr, @NotNull int[] iArr2, @NotNull w4.l1 l1Var) {
        this.f81824a.c(l1Var, i11, iArr, iArr2);
    }

    @Override // z1.y2
    public final long h(boolean z11, int i11, int i12, int i13) {
        int i14 = x.f81810b;
        return !z11 ? c6.c.a(0, i13, i11, i12) : b.a.a(0, i13, i11, i12);
    }

    public final int hashCode() {
        return this.f81825b.hashCode() + (this.f81824a.hashCode() * 31);
    }

    @Override // z1.y2
    public final int i(@NotNull w4.j2 j2Var) {
        return j2Var.A0();
    }

    @Override // z1.y2
    public final int j(@NotNull w4.j2 j2Var) {
        return j2Var.q0();
    }

    @NotNull
    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f81824a + ", horizontalAlignment=" + this.f81825b + ')';
    }
}
