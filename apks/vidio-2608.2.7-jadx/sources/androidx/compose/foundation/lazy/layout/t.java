package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.e;
import w4.j2;
import y3.k;

/* loaded from: classes.dex */
public final class t extends k.c implements y4.e0, w4.g, w4.e {

    @NotNull
    private static final a S = new a();

    @NotNull
    private u P;

    @NotNull
    private p Q;

    @NotNull
    private v1.m1 R;

    public static final class a implements e.a {
        @Override // w4.e.a
        public final boolean a() {
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public static final class b implements e.a {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<p.a> f2950b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f2951c;

        b(kotlin.jvm.internal.q0<p.a> q0Var, int i11) {
            this.f2950b = q0Var;
            this.f2951c = i11;
        }

        @Override // w4.e.a
        public final boolean a() {
            return t.this.K2(this.f2950b.f50884c, this.f2951c);
        }
    }

    public t(@NotNull u uVar, @NotNull p pVar, @NotNull v1.m1 m1Var) {
        this.P = uVar;
        this.Q = pVar;
        this.R = m1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean K2(p.a aVar, int i11) {
        if (e.b.a(i11, 5) || e.b.a(i11, 6)) {
            if (this.R == v1.m1.f71671d) {
                return false;
            }
        } else if (e.b.a(i11, 3) || e.b.a(i11, 4)) {
            if (this.R == v1.m1.f71670c) {
                return false;
            }
        } else if (!e.b.a(i11, 1) && !e.b.a(i11, 2)) {
            f4.s.a("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        if (L2(i11)) {
            if (aVar.a() >= this.P.a() - 1) {
                return false;
            }
        } else if (aVar.b() <= 0) {
            return false;
        }
        return true;
    }

    private final boolean L2(int i11) {
        if (e.b.a(i11, 1)) {
            return false;
        }
        if (e.b.a(i11, 2)) {
            return true;
        }
        if (e.b.a(i11, 5)) {
            return false;
        }
        if (e.b.a(i11, 6)) {
            return true;
        }
        if (e.b.a(i11, 3)) {
            int ordinal = y4.k.f(this).c0().ordinal();
            if (ordinal == 0) {
                return false;
            }
            if (ordinal == 1) {
                return true;
            }
            pb0.m.a();
            return false;
        }
        if (!e.b.a(i11, 4)) {
            f4.s.a("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        int ordinal2 = y4.k.f(this).c0().ordinal();
        if (ordinal2 == 0) {
            return true;
        }
        if (ordinal2 == 1) {
            return false;
        }
        pb0.m.a();
        return false;
    }

    public final void M2(@NotNull u uVar, @NotNull p pVar, @NotNull v1.m1 m1Var) {
        this.P = uVar;
        this.Q = pVar;
        this.R = m1Var;
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        final w4.j2 d02 = h1Var.d0(j11);
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new Function1() { // from class: androidx.compose.foundation.lazy.layout.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((j2.a) obj).m(w4.j2.this, 0, 0, 0.0f);
                return Unit.f50784a;
            }
        });
        return m12;
    }

    @Override // y4.e0
    public final /* synthetic */ int m(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.d(this, q0Var, uVar, i11);
    }

    @Override // w4.e
    @Nullable
    public final <T> T m0(int i11, @NotNull Function1<? super e.a, ? extends T> function1) {
        if (this.P.a() <= 0 || !this.P.e() || !o2()) {
            return function1.invoke(S);
        }
        boolean L2 = L2(i11);
        u uVar = this.P;
        int d11 = L2 ? uVar.d() : uVar.c();
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        q0Var.f50884c = (T) this.Q.a(d11, d11);
        int b11 = this.P.b() * 2;
        int a11 = this.P.a();
        if (b11 > a11) {
            b11 = a11;
        }
        T t11 = null;
        int i12 = 0;
        while (t11 == null && K2((p.a) q0Var.f50884c, i11) && i12 < b11) {
            p.a aVar = (p.a) q0Var.f50884c;
            int b12 = aVar.b();
            int a12 = aVar.a();
            if (L2(i11)) {
                a12++;
            } else {
                b12--;
            }
            T t12 = (T) this.Q.a(b12, a12);
            this.Q.e((p.a) q0Var.f50884c);
            q0Var.f50884c = t12;
            i12++;
            y4.k.f(this).f();
            t11 = function1.invoke(new b(q0Var, i11));
        }
        this.Q.e((p.a) q0Var.f50884c);
        y4.k.f(this).f();
        return t11;
    }

    @Override // y4.e0
    public final /* synthetic */ int o(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.c(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    public final /* synthetic */ int x(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.a(this, q0Var, uVar, i11);
    }

    @Override // w4.g
    @NotNull
    public final t J1() {
        return this;
    }
}
