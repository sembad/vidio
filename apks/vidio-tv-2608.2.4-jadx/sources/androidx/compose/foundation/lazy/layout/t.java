package androidx.compose.foundation.lazy.layout;

import a2.k;
import androidx.compose.foundation.lazy.layout.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.e;
import y2.y1;

/* loaded from: classes.dex */
public final class t extends k.c implements a3.e0, y2.g, y2.e {

    @NotNull
    private static final a R = new a();

    @NotNull
    private u O;

    @NotNull
    private p P;

    @NotNull
    private c0.r1 Q;

    public static final class a implements e.a {
        @Override // y2.e.a
        public final boolean a() {
            return false;
        }
    }

    public static final class b implements e.a {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p0<p.a> f2873b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f2874c;

        b(kotlin.jvm.internal.p0<p.a> p0Var, int i11) {
            this.f2873b = p0Var;
            this.f2874c = i11;
        }

        @Override // y2.e.a
        public final boolean a() {
            return t.this.I2(this.f2873b.f44707d, this.f2874c);
        }
    }

    public t(@NotNull u uVar, @NotNull p pVar, @NotNull c0.r1 r1Var) {
        this.O = uVar;
        this.P = pVar;
        this.Q = r1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean I2(p.a aVar, int i11) {
        if (i11 == 5 || i11 == 6) {
            if (this.Q == c0.r1.f15273e) {
                return false;
            }
        } else if (i11 == 3 || i11 == 4) {
            if (this.Q == c0.r1.f15272d) {
                return false;
            }
        } else if (i11 != 1 && i11 != 2) {
            androidx.collection.s0.b("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        if (J2(i11)) {
            if (aVar.a() >= this.O.a() - 1) {
                return false;
            }
        } else if (aVar.b() <= 0) {
            return false;
        }
        return true;
    }

    private final boolean J2(int i11) {
        if (i11 == 1) {
            return false;
        }
        if (i11 == 2) {
            return true;
        }
        if (i11 == 5) {
            return false;
        }
        if (i11 == 6) {
            return true;
        }
        if (i11 == 3) {
            int ordinal = a3.k.f(this).d0().ordinal();
            if (ordinal == 0) {
                return false;
            }
            if (ordinal == 1) {
                return true;
            }
            h60.m.a();
            return false;
        }
        if (i11 != 4) {
            androidx.collection.s0.b("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        int ordinal2 = a3.k.f(this).d0().ordinal();
        if (ordinal2 == 0) {
            return true;
        }
        if (ordinal2 == 1) {
            return false;
        }
        h60.m.a();
        return false;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    public final void K2(@NotNull u uVar, @NotNull p pVar, @NotNull c0.r1 r1Var) {
        this.O = uVar;
        this.P = pVar;
        this.Q = r1Var;
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        final y2.y1 a02 = u0Var.a0(j11);
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new Function1() { // from class: androidx.compose.foundation.lazy.layout.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y1.a) obj).j(y2.y1.this, 0, 0, 0.0f);
                return Unit.f44610a;
            }
        });
        return f12;
    }

    @Override // a3.e0
    public final /* synthetic */ int i(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.a(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    public final /* synthetic */ int m(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.d(this, q0Var, tVar, i11);
    }

    @Override // y2.e
    @Nullable
    public final <T> T n0(int i11, @NotNull Function1<? super e.a, ? extends T> function1) {
        if (this.O.a() <= 0 || !this.O.e() || !m2()) {
            return function1.invoke(R);
        }
        boolean J2 = J2(i11);
        u uVar = this.O;
        int d11 = J2 ? uVar.d() : uVar.c();
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        p0Var.f44707d = (T) this.P.a(d11, d11);
        int b11 = this.O.b() * 2;
        int a11 = this.O.a();
        if (b11 > a11) {
            b11 = a11;
        }
        T t11 = null;
        int i12 = 0;
        while (t11 == null && I2((p.a) p0Var.f44707d, i11) && i12 < b11) {
            p.a aVar = (p.a) p0Var.f44707d;
            int b12 = aVar.b();
            int a12 = aVar.a();
            if (J2(i11)) {
                a12++;
            } else {
                b12--;
            }
            T t12 = (T) this.P.a(b12, a12);
            this.P.e((p.a) p0Var.f44707d);
            p0Var.f44707d = t12;
            i12++;
            a3.k.f(this).h();
            t11 = function1.invoke(new b(p0Var, i11));
        }
        this.P.e((p.a) p0Var.f44707d);
        a3.k.f(this).h();
        return t11;
    }

    @Override // y2.g
    @NotNull
    public final t F1() {
        return this;
    }
}
