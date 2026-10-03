package d2;

import a2.k;
import a3.c0;
import a3.i2;
import a3.j2;
import a3.k2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y;

/* loaded from: classes.dex */
public final class f extends k.c implements j2, i, c0, j {

    @Nullable
    private final Function1<c, i> O;

    @NotNull
    private final Object P;

    @Nullable
    private f Q;

    @Nullable
    private i R;
    private long S;

    static final class a extends w implements Function1<f, i2> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f31088d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c cVar) {
            super(1);
            this.f31088d = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final i2 invoke(f fVar) {
            f fVar2 = fVar;
            if (!fVar2.e().m2()) {
                return i2.f664e;
            }
            i iVar = fVar2.R;
            if (iVar != null) {
                iVar.a2(this.f31088d);
            }
            fVar2.R = null;
            fVar2.Q = null;
            return i2.f663d;
        }
    }

    public static final class b extends w implements Function1<f, i2> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p0 f31089d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f f31090e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ c f31091i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(p0 p0Var, f fVar, c cVar) {
            super(1);
            this.f31089d = p0Var;
            this.f31090e = fVar;
            this.f31091i = cVar;
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [T, a3.j2] */
        @Override // kotlin.jvm.functions.Function1
        public final i2 invoke(f fVar) {
            f fVar2 = fVar;
            f fVar3 = fVar2;
            if (!a3.k.g(this.f31090e).k0().c(fVar3) || !h.b(fVar3, l.a(this.f31091i))) {
                return i2.f663d;
            }
            this.f31089d.f44707d = fVar2;
            return i2.f665i;
        }
    }

    public f(int i11, Function1 function1) {
        this.O = (i11 & 2) != 0 ? null : function1;
        this.P = d.f31084a;
        this.S = 0L;
    }

    @Override // d2.i
    public final void F0(@NotNull c cVar) {
        i iVar = this.R;
        if (iVar != null) {
            iVar.F0(cVar);
            return;
        }
        f fVar = this.Q;
        if (fVar != null) {
            fVar.F0(cVar);
        }
    }

    public final long L2() {
        return this.S;
    }

    @Override // d2.i
    public final void Q1(@NotNull c cVar) {
        j2 j2Var;
        f fVar;
        f fVar2 = this.Q;
        if (fVar2 == null || !h.b(fVar2, l.a(cVar))) {
            if (e().m2()) {
                p0 p0Var = new p0();
                k2.e(this, new b(p0Var, this, cVar));
                j2Var = (j2) p0Var.f44707d;
            } else {
                j2Var = null;
            }
            fVar = (f) j2Var;
        } else {
            fVar = fVar2;
        }
        if (fVar != null && fVar2 == null) {
            fVar.F0(cVar);
            fVar.Q1(cVar);
            i iVar = this.R;
            if (iVar != null) {
                iVar.i1(cVar);
            }
        } else if (fVar == null && fVar2 != null) {
            i iVar2 = this.R;
            if (iVar2 != null) {
                iVar2.F0(cVar);
                iVar2.Q1(cVar);
            }
            fVar2.i1(cVar);
        } else if (!Intrinsics.a(fVar, fVar2)) {
            if (fVar != null) {
                fVar.F0(cVar);
                fVar.Q1(cVar);
            }
            if (fVar2 != null) {
                fVar2.i1(cVar);
            }
        } else if (fVar != null) {
            fVar.Q1(cVar);
        } else {
            i iVar3 = this.R;
            if (iVar3 != null) {
                iVar3.Q1(cVar);
            }
        }
        this.Q = fVar;
    }

    @Override // a3.j2
    @NotNull
    public final Object T() {
        return this.P;
    }

    @Override // d2.i
    public final boolean V(@NotNull c cVar) {
        f fVar = this.Q;
        if (fVar != null) {
            return fVar.V(cVar);
        }
        i iVar = this.R;
        if (iVar != null) {
            return iVar.V(cVar);
        }
        return false;
    }

    @Override // d2.i
    public final void a2(@NotNull c cVar) {
        a aVar = new a(cVar);
        if (aVar.invoke(this) != i2.f663d) {
            return;
        }
        k2.e(this, aVar);
    }

    @Override // a3.c0, a3.b1
    public final void d(long j11) {
        this.S = j11;
    }

    @Override // d2.i
    public final void d1(@NotNull c cVar) {
        i iVar = this.R;
        if (iVar != null) {
            iVar.d1(cVar);
            return;
        }
        f fVar = this.Q;
        if (fVar != null) {
            fVar.d1(cVar);
        }
    }

    @Override // d2.i
    public final void i1(@NotNull c cVar) {
        i iVar = this.R;
        if (iVar != null) {
            iVar.i1(cVar);
        }
        f fVar = this.Q;
        if (fVar != null) {
            fVar.i1(cVar);
        }
        this.Q = null;
    }

    @Override // a2.k.c
    public final void r2() {
        this.R = null;
        this.Q = null;
    }

    @Override // a3.c0
    public final /* synthetic */ void t(y yVar) {
    }

    public f() {
        this(3, null);
    }
}
