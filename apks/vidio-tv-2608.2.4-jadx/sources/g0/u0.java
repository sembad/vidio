package g0;

import com.google.android.gms.common.api.a;
import g0.k0;
import g0.t0;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t0.a f36432a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private y2.u0 f36433b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private y2.y1 f36434c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private y2.u0 f36435d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private y2.y1 f36436e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private androidx.collection.l f36437f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private androidx.collection.l f36438g;

    public u0(@NotNull t0.a aVar) {
        this.f36432a = aVar;
    }

    @Nullable
    public final k0.a a(int i11, int i12, boolean z11) {
        y2.u0 u0Var;
        androidx.collection.l lVar;
        y2.y1 y1Var;
        int ordinal = this.f36432a.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                h60.m.a();
                return null;
            }
            if (z11) {
                u0Var = this.f36433b;
                lVar = this.f36437f;
                y1Var = this.f36434c;
            } else {
                u0Var = (i11 < -1 || i12 < 0) ? null : this.f36435d;
                lVar = this.f36438g;
                y1Var = this.f36436e;
            }
            if (u0Var != null) {
                lVar.getClass();
                return new k0.a(u0Var, y1Var, lVar.f2569a);
            }
        }
        return null;
    }

    @Nullable
    public final androidx.collection.l b(int i11, int i12, boolean z11) {
        int ordinal = this.f36432a.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return null;
        }
        if (ordinal == 2) {
            if (z11) {
                return this.f36437f;
            }
            return null;
        }
        if (ordinal != 3) {
            h60.m.a();
            return null;
        }
        if (z11) {
            return this.f36437f;
        }
        if (i11 + 1 < 0 || i12 < 0) {
            return null;
        }
        return this.f36438g;
    }

    @NotNull
    public final t0.a c() {
        return this.f36432a;
    }

    public final void d(@NotNull x0 x0Var, @Nullable y2.u0 u0Var, @Nullable y2.u0 u0Var2, long j11) {
        z0 z0Var = (z0) x0Var;
        v1 v1Var = z0Var.m() ? v1.f36440d : v1.f36441e;
        long c11 = h2.c(h2.b(10, h2.a(j11, v1Var)), v1Var);
        if (u0Var != null) {
            if (v2.b(v2.a(u0Var)) == 0.0f) {
                v2.a(u0Var);
                y2.y1 a02 = u0Var.a0(c11);
                this.f36437f = androidx.collection.l.a(androidx.collection.l.b(z0Var.i(a02), z0Var.g(a02)));
                this.f36434c = a02;
                Unit unit = Unit.f44610a;
                z0Var.i(a02);
                z0Var.g(a02);
            } else {
                boolean m11 = z0Var.m();
                int i11 = s0.f36380a;
                int V = m11 ? u0Var.V(a.e.API_PRIORITY_OTHER) : u0Var.P(a.e.API_PRIORITY_OTHER);
                if (z0Var.m()) {
                    u0Var.P(V);
                } else {
                    u0Var.V(V);
                }
            }
            this.f36433b = u0Var;
        }
        if (u0Var2 != null) {
            if (v2.b(v2.a(u0Var2)) == 0.0f) {
                v2.a(u0Var2);
                y2.y1 a03 = u0Var2.a0(c11);
                this.f36438g = androidx.collection.l.a(androidx.collection.l.b(z0Var.i(a03), z0Var.g(a03)));
                this.f36436e = a03;
                Unit unit2 = Unit.f44610a;
                z0Var.i(a03);
                z0Var.g(a03);
            } else {
                boolean m12 = z0Var.m();
                int i12 = s0.f36380a;
                int V2 = m12 ? u0Var2.V(a.e.API_PRIORITY_OTHER) : u0Var2.P(a.e.API_PRIORITY_OTHER);
                if (z0Var.m()) {
                    u0Var2.P(V2);
                } else {
                    u0Var2.V(V2);
                }
            }
            this.f36435d = u0Var2;
        }
    }

    public final void e(@Nullable y2.t tVar, @Nullable y2.t tVar2, boolean z11, long j11) {
        long a11 = h2.a(j11, z11 ? v1.f36440d : v1.f36441e);
        if (tVar != null) {
            int i11 = e4.b.i(a11);
            int i12 = s0.f36380a;
            int V = z11 ? tVar.V(i11) : tVar.P(i11);
            this.f36437f = androidx.collection.l.a(androidx.collection.l.b(V, z11 ? tVar.P(V) : tVar.V(V)));
            this.f36433b = tVar instanceof y2.u0 ? (y2.u0) tVar : null;
            this.f36434c = null;
        }
        if (tVar2 != null) {
            int i13 = e4.b.i(a11);
            int i14 = s0.f36380a;
            int V2 = z11 ? tVar2.V(i13) : tVar2.P(i13);
            this.f36438g = androidx.collection.l.a(androidx.collection.l.b(V2, z11 ? tVar2.P(V2) : tVar2.V(V2)));
            this.f36435d = tVar2 instanceof y2.u0 ? (y2.u0) tVar2 : null;
            this.f36436e = null;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u0) && this.f36432a == ((u0) obj).f36432a;
    }

    public final int hashCode() {
        return this.f36432a.hashCode() * 961;
    }

    @NotNull
    public final String toString() {
        return "FlowLayoutOverflowState(type=" + this.f36432a + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
