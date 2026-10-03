package z1;

import com.google.android.gms.common.api.a;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z1.n0;
import z1.s0;

/* loaded from: classes3.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s0.a f81779a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private w4.h1 f81780b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private w4.j2 f81781c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private w4.h1 f81782d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private w4.j2 f81783e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private androidx.collection.j f81784f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private androidx.collection.j f81785g;

    public t0(@NotNull s0.a aVar) {
        this.f81779a = aVar;
    }

    @Nullable
    public final n0.a a(int i11, int i12, boolean z11) {
        w4.h1 h1Var;
        androidx.collection.j jVar;
        w4.j2 j2Var;
        int ordinal = this.f81779a.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                pb0.m.a();
                return null;
            }
            if (z11) {
                h1Var = this.f81780b;
                jVar = this.f81784f;
                j2Var = this.f81781c;
            } else {
                h1Var = (i11 < -1 || i12 < 0) ? null : this.f81782d;
                jVar = this.f81785g;
                j2Var = this.f81783e;
            }
            if (h1Var != null) {
                jVar.getClass();
                return new n0.a(h1Var, j2Var, jVar.f2628a);
            }
        }
        return null;
    }

    @Nullable
    public final androidx.collection.j b(int i11, int i12, boolean z11) {
        int ordinal = this.f81779a.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return null;
        }
        if (ordinal == 2) {
            if (z11) {
                return this.f81784f;
            }
            return null;
        }
        if (ordinal != 3) {
            pb0.m.a();
            return null;
        }
        if (z11) {
            return this.f81784f;
        }
        if (i11 + 1 < 0 || i12 < 0) {
            return null;
        }
        return this.f81785g;
    }

    @NotNull
    public final s0.a c() {
        return this.f81779a;
    }

    public final void d(@Nullable w4.u uVar, @Nullable w4.u uVar2, long j11) {
        long a11 = j2.a(j11, x1.f81811c);
        if (uVar != null) {
            int i11 = c6.b.i(a11);
            int i12 = r0.f81759a;
            int W = uVar.W(i11);
            this.f81784f = androidx.collection.j.a(androidx.collection.j.b(W, uVar.Q(W)));
            this.f81780b = uVar instanceof w4.h1 ? (w4.h1) uVar : null;
            this.f81781c = null;
        }
        if (uVar2 != null) {
            int i13 = c6.b.i(a11);
            int i14 = r0.f81759a;
            int W2 = uVar2.W(i13);
            this.f81785g = androidx.collection.j.a(androidx.collection.j.b(W2, uVar2.Q(W2)));
            this.f81782d = uVar2 instanceof w4.h1 ? (w4.h1) uVar2 : null;
            this.f81783e = null;
        }
    }

    public final void e(@NotNull w0 w0Var, @Nullable w4.h1 h1Var, @Nullable w4.h1 h1Var2, long j11) {
        x1 x1Var = x1.f81811c;
        long c11 = j2.c(j2.b(10, j2.a(j11, x1Var)), x1Var);
        if (h1Var != null) {
            if (x2.b(x2.a(h1Var)) == 0.0f) {
                x2.a(h1Var);
                w4.j2 d02 = h1Var.d0(c11);
                this.f81784f = androidx.collection.j.a(androidx.collection.j.b(d02.w0(), d02.t0()));
                this.f81781c = d02;
                Unit unit = Unit.f50784a;
                d02.w0();
                d02.t0();
            } else {
                int i11 = r0.f81759a;
                h1Var.Q(h1Var.W(a.e.API_PRIORITY_OTHER));
            }
            this.f81780b = h1Var;
        }
        if (h1Var2 != null) {
            if (x2.b(x2.a(h1Var2)) == 0.0f) {
                x2.a(h1Var2);
                w4.j2 d03 = h1Var2.d0(c11);
                this.f81785g = androidx.collection.j.a(androidx.collection.j.b(d03.w0(), d03.t0()));
                this.f81783e = d03;
                Unit unit2 = Unit.f50784a;
                d03.w0();
                d03.t0();
            } else {
                int i12 = r0.f81759a;
                h1Var2.Q(h1Var2.W(a.e.API_PRIORITY_OTHER));
            }
            this.f81782d = h1Var2;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t0) && this.f81779a == ((t0) obj).f81779a;
    }

    public final int hashCode() {
        return this.f81779a.hashCode() * 961;
    }

    @NotNull
    public final String toString() {
        return "FlowLayoutOverflowState(type=" + this.f81779a + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
