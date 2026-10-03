package h1;

import a2.k;
import a3.c0;
import a3.l0;
import a3.s;
import a3.t;
import androidx.collection.j0;
import androidx.collection.s0;
import ca0.o1;
import e0.n;
import h2.u0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y;
import z90.i0;

/* loaded from: classes.dex */
public abstract class j extends k.c implements a3.h, s, c0 {

    @NotNull
    private final e0.l O;
    private final boolean P;
    private final float Q;

    @NotNull
    private final u0 R;

    @NotNull
    private final Function0<b> S;

    @Nullable
    private k T;
    private float U;
    private boolean W;
    private long V = 0;

    @NotNull
    private final j0<n> X = new j0<>((Object) null);

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.ripple.RippleNode$onAttach$1", f = "Ripple.kt", l = {364}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37637d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f37638e;

        /* renamed from: h1.j$a$a, reason: collision with other inner class name */
        static final class C0557a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ j f37640d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ i0 f37641e;

            C0557a(j jVar, i0 i0Var) {
                this.f37640d = jVar;
                this.f37641e = i0Var;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                e0.j jVar = (e0.j) obj;
                boolean z11 = jVar instanceof n;
                j jVar2 = this.f37640d;
                if (!z11) {
                    j.L2(jVar2, jVar, this.f37641e);
                } else if (jVar2.W) {
                    jVar2.T2((n) jVar);
                } else {
                    jVar2.X.h(jVar);
                }
                return Unit.f44610a;
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = j.this.new a(bVar);
            aVar.f37638e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37637d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return Unit.f44610a;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            i0 i0Var = (i0) this.f37638e;
            j jVar = j.this;
            o1 c11 = jVar.O.c();
            C0557a c0557a = new C0557a(jVar, i0Var);
            this.f37637d = 1;
            c11.collect(c0557a, this);
            return aVar;
        }
    }

    public j(e0.l lVar, boolean z11, float f11, u0 u0Var, Function0 function0) {
        this.O = lVar;
        this.P = z11;
        this.Q = f11;
        this.R = u0Var;
        this.S = function0;
    }

    public static final void L2(j jVar, e0.j jVar2, i0 i0Var) {
        k kVar = jVar.T;
        if (kVar == null) {
            kVar = new k(jVar.S, jVar.P);
            t.a(jVar);
            jVar.T = kVar;
        }
        kVar.c(jVar2, i0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void T2(n nVar) {
        if (nVar instanceof n.b) {
            M2((n.b) nVar, this.V, this.U);
        } else if (nVar instanceof n.c) {
            U2();
        } else if (nVar instanceof n.a) {
            U2();
        }
    }

    public abstract void M2(@NotNull n.b bVar, long j11, float f11);

    public abstract void N2(@NotNull l0 l0Var);

    protected final boolean O2() {
        return this.P;
    }

    @NotNull
    protected final Function0<b> P2() {
        return this.S;
    }

    public final long Q2() {
        return this.R.a();
    }

    protected final long R2() {
        return this.V;
    }

    protected final float S2() {
        return this.U;
    }

    public abstract void U2();

    @Override // a3.c0, a3.b1
    public final void d(long j11) {
        this.W = true;
        e4.d O = a3.k.f(this).O();
        this.V = e4.s.b(j11);
        float f11 = this.Q;
        this.U = Float.isNaN(f11) ? c.a(O, this.P, this.V) : O.x1(f11);
        j0<n> j0Var = this.X;
        Object[] objArr = j0Var.f2603a;
        int i11 = j0Var.f2604b;
        for (int i12 = 0; i12 < i11; i12++) {
            T2((n) objArr[i12]);
        }
        j0Var.m();
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    @Override // a2.k.c
    public final void p2() {
        z90.g.c(f2(), null, null, new a(null), 3);
    }

    @Override // a3.c0
    public final /* synthetic */ void t(y yVar) {
    }

    @Override // a3.s
    public final void v(@NotNull l0 l0Var) {
        l0Var.Y1();
        k kVar = this.T;
        if (kVar != null) {
            kVar.b(l0Var, this.U, this.R.a());
        }
        N2(l0Var);
    }
}
