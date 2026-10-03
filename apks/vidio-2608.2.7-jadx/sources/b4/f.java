package b4;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.z;
import y3.k;
import y4.c0;
import y4.k2;
import y4.l2;
import y4.m2;

/* loaded from: classes.dex */
public final class f extends k.c implements l2, i, c0, j {

    @Nullable
    private final Function1<c, i> P;

    @NotNull
    private final Object Q;

    @Nullable
    private f R;

    @Nullable
    private i S;
    private long T;

    /* loaded from: classes3.dex */
    static final class a extends w implements Function1<f, k2> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f14354c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c cVar) {
            super(1);
            this.f14354c = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final k2 invoke(f fVar) {
            f fVar2 = fVar;
            if (!fVar2.e().o2()) {
                return k2.f80133d;
            }
            i iVar = fVar2.S;
            if (iVar != null) {
                iVar.h0(this.f14354c);
            }
            fVar2.S = null;
            fVar2.R = null;
            return k2.f80132c;
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends w implements Function1<f, k2> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ q0 f14355c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f14356d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c f14357e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q0 q0Var, f fVar, c cVar) {
            super(1);
            this.f14355c = q0Var;
            this.f14356d = fVar;
            this.f14357e = cVar;
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [T, y4.l2] */
        @Override // kotlin.jvm.functions.Function1
        public final k2 invoke(f fVar) {
            f fVar2 = fVar;
            f fVar3 = fVar2;
            if (!y4.k.g(this.f14356d).M().c(fVar3) || !h.b(fVar3, l.a(this.f14357e))) {
                return k2.f80132c;
            }
            this.f14355c.f50884c = fVar2;
            return k2.f80134e;
        }
    }

    public f(int i11, Function1 function1) {
        this.P = (i11 & 2) != 0 ? null : function1;
        this.Q = d.f14350a;
        this.T = 0L;
    }

    @Override // b4.i
    public final boolean C0(@NotNull c cVar) {
        f fVar = this.R;
        if (fVar != null) {
            return fVar.C0(cVar);
        }
        i iVar = this.S;
        if (iVar != null) {
            return iVar.C0(cVar);
        }
        return false;
    }

    @Override // b4.i
    public final void D1(@NotNull c cVar) {
        l2 l2Var;
        f fVar;
        f fVar2 = this.R;
        if (fVar2 == null || !h.b(fVar2, l.a(cVar))) {
            if (e().o2()) {
                q0 q0Var = new q0();
                m2.e(this, new b(q0Var, this, cVar));
                l2Var = (l2) q0Var.f50884c;
            } else {
                l2Var = null;
            }
            fVar = (f) l2Var;
        } else {
            fVar = fVar2;
        }
        if (fVar != null && fVar2 == null) {
            h.c(fVar, cVar);
            i iVar = this.S;
            if (iVar != null) {
                iVar.n1(cVar);
            }
        } else if (fVar == null && fVar2 != null) {
            i iVar2 = this.S;
            if (iVar2 != null) {
                h.c(iVar2, cVar);
            }
            fVar2.n1(cVar);
        } else if (!Intrinsics.a(fVar, fVar2)) {
            if (fVar != null) {
                h.c(fVar, cVar);
            }
            if (fVar2 != null) {
                fVar2.n1(cVar);
            }
        } else if (fVar != null) {
            fVar.D1(cVar);
        } else {
            i iVar3 = this.S;
            if (iVar3 != null) {
                iVar3.D1(cVar);
            }
        }
        this.R = fVar;
    }

    @Override // b4.i
    public final void H0(@NotNull c cVar) {
        i iVar = this.S;
        if (iVar != null) {
            iVar.H0(cVar);
            return;
        }
        f fVar = this.R;
        if (fVar != null) {
            fVar.H0(cVar);
        }
    }

    public final long N2() {
        return this.T;
    }

    @Override // y4.l2
    @NotNull
    public final Object X() {
        return this.Q;
    }

    @Override // y4.c0, y4.b1
    public final void d(long j11) {
        this.T = j11;
    }

    @Override // y4.c0
    public final /* synthetic */ void g(z zVar) {
    }

    @Override // b4.i
    public final void h0(@NotNull c cVar) {
        h.d(this, new a(cVar));
    }

    @Override // b4.i
    public final void n1(@NotNull c cVar) {
        i iVar = this.S;
        if (iVar != null) {
            iVar.n1(cVar);
        }
        f fVar = this.R;
        if (fVar != null) {
            fVar.n1(cVar);
        }
        this.R = null;
    }

    @Override // y3.k.c
    public final void t2() {
        this.S = null;
        this.R = null;
    }

    @Override // b4.i
    public final void y0(@NotNull c cVar) {
        i iVar = this.S;
        if (iVar != null) {
            iVar.y0(cVar);
            return;
        }
        f fVar = this.R;
        if (fVar != null) {
            fVar.y0(cVar);
        }
    }

    public f() {
        this(3, null);
    }
}
