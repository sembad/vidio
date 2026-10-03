package b3;

import androidx.collection.f0;
import c6.u;
import f4.n1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import vc0.x1;
import w4.z;
import x1.n;
import y3.k;
import y4.c0;
import y4.l0;
import y4.s;
import y4.t;

/* loaded from: classes.dex */
public abstract class k extends k.c implements y4.h, s, c0 {

    @NotNull
    private final x1.l P;
    private final boolean Q;
    private final float R;

    @NotNull
    private final n1 S;

    @NotNull
    private final Function0<c> T;

    @Nullable
    private l U;
    private float V;
    private boolean X;
    private long W = 0;

    @NotNull
    private final f0<n> Y = new f0<>((Object) null);

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.ripple.RippleNode$onAttach$1", f = "Ripple.kt", l = {364}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f14219c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f14220d;

        /* renamed from: b3.k$a$a, reason: collision with other inner class name */
        static final class C0183a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ k f14222c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ j0 f14223d;

            C0183a(k kVar, j0 j0Var) {
                this.f14222c = kVar;
                this.f14223d = j0Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                x1.j jVar = (x1.j) obj;
                boolean z11 = jVar instanceof n;
                k kVar = this.f14222c;
                if (!z11) {
                    k.N2(kVar, jVar, this.f14223d);
                } else if (kVar.X) {
                    kVar.V2((n) jVar);
                } else {
                    kVar.Y.g(jVar);
                }
                return Unit.f50784a;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = k.this.new a(cVar);
            aVar.f14220d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f14219c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return Unit.f50784a;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            j0 j0Var = (j0) this.f14220d;
            k kVar = k.this;
            x1 c11 = kVar.P.c();
            C0183a c0183a = new C0183a(kVar, j0Var);
            this.f14219c = 1;
            c11.collect(c0183a, this);
            return aVar;
        }
    }

    public k(x1.l lVar, boolean z11, float f11, n1 n1Var, Function0 function0) {
        this.P = lVar;
        this.Q = z11;
        this.R = f11;
        this.S = n1Var;
        this.T = function0;
    }

    public static final void N2(k kVar, x1.j jVar, j0 j0Var) {
        l lVar = kVar.U;
        if (lVar == null) {
            lVar = new l(kVar.T, kVar.Q);
            t.a(kVar);
            kVar.U = lVar;
        }
        lVar.c(jVar, j0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void V2(n nVar) {
        if (nVar instanceof n.b) {
            O2((n.b) nVar, this.W, this.V);
        } else if (nVar instanceof n.c) {
            W2();
        } else if (nVar instanceof n.a) {
            W2();
        }
    }

    @Override // y4.s
    public final void B(@NotNull l0 l0Var) {
        l0Var.a2();
        l lVar = this.U;
        if (lVar != null) {
            lVar.b(l0Var, this.V, this.S.a());
        }
        P2(l0Var);
    }

    public abstract void O2(@NotNull n.b bVar, long j11, float f11);

    public abstract void P2(@NotNull l0 l0Var);

    protected final boolean Q2() {
        return this.Q;
    }

    @NotNull
    protected final Function0<c> R2() {
        return this.T;
    }

    public final long S2() {
        return this.S.a();
    }

    protected final long T2() {
        return this.W;
    }

    protected final float U2() {
        return this.V;
    }

    public abstract void W2();

    @Override // y4.c0, y4.b1
    public final void d(long j11) {
        this.X = true;
        c6.e N = y4.k.f(this).N();
        this.W = u.b(j11);
        float f11 = this.R;
        this.V = Float.isNaN(f11) ? d.a(N, this.Q, this.W) : N.G1(f11);
        f0<n> f0Var = this.Y;
        Object[] objArr = f0Var.f2646a;
        int i11 = f0Var.f2647b;
        for (int i12 = 0; i12 < i11; i12++) {
            V2((n) objArr[i12]);
        }
        f0Var.k();
    }

    @Override // y4.c0
    public final /* synthetic */ void g(z zVar) {
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y3.k.c
    public final void r2() {
        sc0.g.d(h2(), null, null, new a(null), 3);
    }

    @Override // y4.s
    public final /* synthetic */ void x1() {
    }
}
