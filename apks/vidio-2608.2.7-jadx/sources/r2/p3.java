package r2;

import android.view.KeyEvent;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r2.p3.a;
import r2.p3.b;
import r2.p3.c;
import z3.q;
import z3.r;

/* loaded from: classes3.dex */
public final class p3 extends y4.m implements y4.s, z4.k2, y4.f2, y4.u, y4.c2, q4.h, y4.h, x4.h, y4.q1, y4.c0, d4.b0 {

    @NotNull
    private j4 R;

    @NotNull
    private f4 S;

    @NotNull
    private s2.v T;

    @Nullable
    private q2.b U;
    private boolean V;

    @NotNull
    private h2.j3 W;

    @Nullable
    private q2.d X;
    private boolean Y;

    @NotNull
    private x1.l Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private vc0.r1<Unit> f64581a0;

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private final r1.h1 f64582b0;

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private final s4.t0 f64583c0;

    /* renamed from: d0, reason: collision with root package name */
    @Nullable
    private s0 f64584d0;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final b4.j f64585e0;

    /* renamed from: f0, reason: collision with root package name */
    @Nullable
    private z4.n3 f64586f0;

    /* renamed from: g0, reason: collision with root package name */
    @Nullable
    private sc0.x1 f64587g0;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private final f f64588h0;

    /* renamed from: i0, reason: collision with root package name */
    @NotNull
    private final r3 f64589i0;

    /* renamed from: j0, reason: collision with root package name */
    @NotNull
    private final e3 f64590j0;

    /* renamed from: k0, reason: collision with root package name */
    @Nullable
    private sc0.x1 f64591k0;

    /* renamed from: l0, reason: collision with root package name */
    @NotNull
    private final y2 f64592l0;

    /* renamed from: m0, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f64593m0;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$applySemantics$10$1", f = "TextFieldDecoratorModifier.kt", l = {667}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64594c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p3.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64594c;
            if (i11 == 0) {
                pb0.s.b(obj);
                s2.v t32 = p3.this.t3();
                this.f64594c = 1;
                if (t32.C(true, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$applySemantics$11$1", f = "TextFieldDecoratorModifier.kt", l = {672}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64596c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p3.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64596c;
            if (i11 == 0) {
                pb0.s.b(obj);
                s2.v t32 = p3.this.t3();
                this.f64596c = 1;
                if (t32.E(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$applySemantics$12$1", f = "TextFieldDecoratorModifier.kt", l = {679}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64598c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p3.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64598c;
            if (i11 == 0) {
                pb0.s.b(obj);
                s2.v t32 = p3.this.t3();
                this.f64598c = 1;
                if (t32.g0(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$applySemantics$2$2", f = "TextFieldDecoratorModifier.kt", l = {566}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64600c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p3.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64600c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f64600c = 1;
                final p3 p3Var = p3.this;
                Object collect = new vc0.j0(new vc0.e0(w4.o(new Function0() { // from class: r2.f3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p3.W2(p3.this);
                    }
                }))).collect(new s3(p3Var), this);
                if (collect != aVar) {
                    collect = Unit.f50784a;
                }
                if (collect == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1", f = "TextFieldDecoratorModifier.kt", l = {817}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64602c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ t1.a f64604e;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1", f = "TextFieldDecoratorModifier.kt", l = {818}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<z4.p2, tb0.c<?>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f64605c;

            /* renamed from: d, reason: collision with root package name */
            private /* synthetic */ Object f64606d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ p3 f64607e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ t1.a f64608i;

            /* renamed from: r2.p3$e$a$a, reason: collision with other inner class name */
            static final /* synthetic */ class C1079a extends kotlin.jvm.internal.a implements Function1<o5.p, Unit> {
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(o5.p pVar) {
                    ((p3) this.receiver).x3(pVar.c());
                    return Unit.f50784a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(p3 p3Var, t1.a aVar, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f64607e = p3Var;
                this.f64608i = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f64607e, this.f64608i, cVar);
                aVar.f64606d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z4.p2 p2Var, tb0.c<?> cVar) {
                ((a) create(p2Var, cVar)).invokeSuspend(Unit.f50784a);
                return ub0.a.f70284c;
            }

            /* JADX WARN: Type inference failed for: r9v1, types: [r2.v3] */
            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f64605c;
                if (i11 != 0) {
                    if (i11 == 1) {
                        throw r2.c.a(obj);
                    }
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
                z4.p2 p2Var = (z4.p2) this.f64606d;
                final p3 p3Var = this.f64607e;
                j4 u32 = p3Var.u3();
                f4 v32 = p3Var.v3();
                o5.q h11 = p3Var.q3().h(p3Var.r3());
                C1079a c1079a = new C1079a(1, p3Var, p3.class, "onImeActionPerformed", "onImeActionPerformed-KlQnJC8(I)Z", 8);
                ?? r92 = new Function0() { // from class: r2.v3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        p3.this.t3().z0(s2.t0.f66269e);
                        return Unit.f50784a;
                    }
                };
                vc0.r1<Unit> s32 = p3Var.s3();
                z4.i3 i3Var = (z4.i3) y4.i.a(p3Var, z4.l1.w());
                ez.i iVar = new ez.i(p3Var, 1);
                this.f64605c = 1;
                m.c(p2Var, u32, v32, h11, this.f64608i, c1079a, r92, s32, i3Var, iVar, this);
                return aVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(t1.a aVar, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f64604e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p3.this.new e(this.f64604e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64602c;
            if (i11 != 0) {
                if (i11 == 1) {
                    throw r2.c.a(obj);
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            t1.a aVar2 = this.f64604e;
            p3 p3Var = p3.this;
            a aVar3 = new a(p3Var, aVar2, null);
            this.f64602c = 1;
            z4.l2.b(p3Var, aVar3, this);
            return aVar;
        }
    }

    /* JADX WARN: Type inference failed for: r8v10, types: [r2.e3] */
    /* JADX WARN: Type inference failed for: r8v11, types: [r2.y2] */
    public p3(@NotNull j4 j4Var, @NotNull f4 f4Var, @NotNull s2.v vVar, @Nullable q2.b bVar, boolean z11, @NotNull h2.j3 j3Var, @Nullable q2.d dVar, boolean z12, @NotNull x1.l lVar, @Nullable vc0.r1 r1Var) {
        this.R = j4Var;
        this.S = f4Var;
        this.T = vVar;
        this.U = bVar;
        this.V = z11;
        this.W = j3Var;
        this.X = dVar;
        this.Y = z12;
        this.Z = lVar;
        this.f64581a0 = r1Var;
        vVar.q0(new Function0() { // from class: r2.x2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                y4.k.f(p3.this).q1();
                return Unit.f50784a;
            }
        });
        int i11 = 1;
        int i12 = 2;
        this.f64582b0 = new r1.h1(this.Z, new p1.r2(this, i11), i12);
        u3 u3Var = new u3(this);
        int i13 = s4.r0.f66610b;
        s4.x0 x0Var = new s4.x0(null, null, u3Var);
        J2(x0Var);
        this.f64583c0 = x0Var;
        z2 z2Var = new z2(this);
        a3 a3Var = new a3(this);
        b4.f a11 = b4.h.a(new ez.j(z2Var, i11), new x3(new ao.c(this, i12), a3Var, new com.kmklabs.vidioplayer.api.compose.p(this, 3), new c3(this), new d3(this), new js.p(this, i12)));
        J2(a11);
        this.f64585e0 = a11;
        this.f64588h0 = new f();
        this.f64589i0 = new r3(this);
        this.f64590j0 = new Function1() { // from class: r2.e3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                p3 p3Var = p3.this;
                sc0.g.d(p3Var.h2(), null, sc0.l0.f67032i, new q3((h2.a3) obj, p3Var, null), 1);
                return Unit.f50784a;
            }
        };
        this.f64592l0 = new Function0() { // from class: r2.y2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t1.c.a(p3.this);
            }
        };
        this.f64593m0 = w4.g(Boolean.FALSE);
    }

    public static Unit O2(p3 p3Var) {
        p3Var.f64586f0 = (z4.n3) y4.i.a(p3Var, z4.l1.x());
        p3Var.T.m0(p3Var.w3());
        if (p3Var.w3() && p3Var.f64587g0 == null) {
            p3Var.f64587g0 = sc0.g.d(p3Var.h2(), null, null, new t3(p3Var, null), 3);
        } else if (!p3Var.w3()) {
            sc0.x1 x1Var = p3Var.f64587g0;
            if (x1Var != null) {
                ((sc0.d2) x1Var).l(null);
            }
            p3Var.f64587g0 = null;
        }
        return Unit.f50784a;
    }

    public static void P2(p3 p3Var, z4.e1 e1Var) {
        String str;
        p3Var.o3();
        p3Var.T.B();
        int itemCount = e1Var.a().getItemCount();
        boolean z11 = false;
        for (int i11 = 0; i11 < itemCount; i11++) {
            z11 = z11 || e1Var.a().getItemAt(i11).getText() != null;
        }
        if (z11) {
            StringBuilder sb2 = new StringBuilder();
            int itemCount2 = e1Var.a().getItemCount();
            boolean z12 = false;
            for (int i12 = 0; i12 < itemCount2; i12++) {
                CharSequence text = e1Var.a().getItemAt(i12).getText();
                if (text != null) {
                    if (z12) {
                        sb2.append("\n");
                    }
                    sb2.append(text);
                    z12 = true;
                }
            }
            str = sb2.toString();
        } else {
            str = null;
        }
        t1.a a11 = t1.c.a(p3Var);
        if (a11 != null) {
            a11.a();
            throw null;
        }
        if (str != null) {
            j4.v(p3Var.R, str, false, 14);
        }
    }

    public static boolean Q2(boolean z11, p3 p3Var, j5.c cVar) {
        if (!z11) {
            return false;
        }
        j4.v(p3Var.R, cVar, false, 12);
        return true;
    }

    public static Unit R2(p3 p3Var) {
        p3Var.o3();
        return Unit.f50784a;
    }

    public static Unit S2(p3 p3Var) {
        s0 s0Var = new s0();
        p3Var.Z.a(s0Var);
        p3Var.f64584d0 = s0Var;
        t1.a a11 = t1.c.a(p3Var);
        if (a11 != null) {
            a11.a();
        }
        return Unit.f50784a;
    }

    public static boolean T2(p3 p3Var) {
        return p3Var.x3(p3Var.W.d());
    }

    public static Unit U2(p3 p3Var, e4.d dVar) {
        f4 f4Var = p3Var.S;
        long k11 = dVar.k();
        w4.z d11 = f4Var.d();
        if (d11 != null && d11.d()) {
            k11 = d11.w(k11);
        }
        int g11 = p3Var.S.g(k11, true);
        if (g11 >= 0) {
            p3Var.R.y(j5.k3.a(g11, g11));
        }
        p3Var.T.x0(h2.p2.f41989c, k11);
        return Unit.f50784a;
    }

    public static boolean V2(p3 p3Var, int i11, int i12, boolean z11) {
        j4 j4Var = p3Var.R;
        q2.h l11 = z11 ? j4Var.l() : j4Var.n();
        long f11 = l11.f();
        if (!p3Var.V || Math.min(i11, i12) < 0 || Math.max(i11, i12) > l11.length()) {
            return false;
        }
        int i13 = j5.j3.f48019c;
        if (i11 == ((int) (f11 >> 32)) && i12 == ((int) (f11 & 4294967295L))) {
            return true;
        }
        long a11 = j5.k3.a(i11, i12);
        if (z11 || i11 == i12) {
            p3Var.T.z0(s2.t0.f66267c);
        } else {
            p3Var.T.z0(s2.t0.f66269e);
        }
        j4 j4Var2 = p3Var.R;
        if (z11) {
            j4Var2.z(a11);
            return true;
        }
        j4Var2.y(a11);
        return true;
    }

    public static String W2(p3 p3Var) {
        return p3Var.R.l().toString();
    }

    public static void X2(p3 p3Var) {
        if (!p3Var.w3()) {
            r1.h1 h1Var = p3Var.f64582b0;
            if (h1Var.o2()) {
                h1Var.R2();
            }
        }
        p3Var.T.z0(s2.t0.f66269e);
    }

    public static boolean Y2(boolean z11, p3 p3Var, j5.c cVar) {
        if (!z11) {
            return false;
        }
        p3Var.R.u(cVar);
        return true;
    }

    public static Unit Z2(p3 p3Var) {
        p3Var.o3();
        p3Var.T.B();
        t1.a a11 = t1.c.a(p3Var);
        if (a11 != null) {
            a11.a();
        }
        return Unit.f50784a;
    }

    public static void a3(p3 p3Var) {
        if (p3Var.w3()) {
            p3Var.y3().show();
            return;
        }
        r1.h1 h1Var = p3Var.f64582b0;
        if (h1Var.o2()) {
            h1Var.R2();
        }
    }

    public static Unit b3(p3 p3Var, int i11) {
        p3Var.f64589i0.f64644a.m3(i11);
        return Unit.f50784a;
    }

    public static Unit c3(p3 p3Var, boolean z11) {
        q2.k kVar;
        q2.b bVar;
        boolean z12 = p3Var.V;
        if (z11) {
            if (((o4.c) y4.i.a(p3Var, z4.l1.m())).a() != 1) {
                p3Var.T.n0(false);
            }
            if (z12) {
                p3Var.z3(false);
            }
        } else {
            p3Var.n3();
            j4 j4Var = p3Var.R;
            kVar = j4Var.f64470a;
            bVar = j4Var.f64471b;
            t2.c cVar = t2.c.f67856c;
            kVar.g().d().b();
            q2.f g11 = kVar.g();
            g11.c();
            j4Var.D(g11);
            q2.k.a(kVar, bVar, true, cVar);
            q2.k.b(kVar);
            p3Var.R.f();
        }
        y4.r1.a(p3Var, new com.vidio.android.feature.identity.changepassword.h(p3Var, 1));
        return Unit.f50784a;
    }

    public static boolean d3(p3 p3Var, List list) {
        j5.d3 e11 = p3Var.S.e();
        if (e11 != null) {
            return list.add(e11);
        }
        return false;
    }

    public static boolean e3(boolean z11, p3 p3Var, z3.t tVar) {
        if (!z11) {
            return false;
        }
        CharSequence a11 = tVar.a();
        if (a11 != null) {
            p3Var.R.u(a11);
        }
        ((u4) p3Var.f64593m0).setValue(Boolean.TRUE);
        sc0.g.d(p3Var.h2(), null, null, p3Var.new d(null), 3);
        return true;
    }

    public static void f3(p3 p3Var, int i11) {
        p3Var.x3(i11);
    }

    public static final void i3(p3 p3Var) {
        r1.h1 h1Var = p3Var.f64582b0;
        if (h1Var.o2()) {
            h1Var.R2();
        }
    }

    public static final void k3(p3 p3Var) {
        ((u4) p3Var.f64593m0).setValue(Boolean.FALSE);
    }

    private final boolean m3(int i11) {
        if (i11 == 6) {
            ((d4.q) y4.i.a(this, z4.l1.h())).b(1);
            return true;
        }
        if (i11 == 5) {
            ((d4.q) y4.i.a(this, z4.l1.h())).b(2);
            return true;
        }
        if (i11 != 7) {
            return false;
        }
        y3().a();
        return true;
    }

    private final void n3() {
        sc0.x1 x1Var = this.f64591k0;
        if (x1Var != null) {
            ((sc0.d2) x1Var).l(null);
        }
        this.f64591k0 = null;
        vc0.r1<Unit> r1Var = this.f64581a0;
        if (r1Var != null) {
            r1Var.i();
        }
    }

    private final void o3() {
        s0 s0Var = this.f64584d0;
        if (s0Var != null) {
            this.Z.a(new t0(s0Var));
            this.f64584d0 = null;
        }
    }

    private final boolean w3() {
        z4.n3 n3Var;
        return ((d4.j0) this.f64582b0.f0()).a() && (n3Var = this.f64586f0) != null && n3Var.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [r2.g3] */
    public final boolean x3(final int i11) {
        q2.d dVar;
        if (i11 == 0 || i11 == 1 || (dVar = this.X) == 0) {
            return m3(i11);
        }
        dVar.a(new Function0() { // from class: r2.g3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p3.b3(p3.this, i11);
            }
        });
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final z4.u2 y3() {
        z4.u2 u2Var = (z4.u2) y4.i.a(this, z4.l1.t());
        if (u2Var != null) {
            return u2Var;
        }
        f4.s.a("No software keyboard controller");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z3(boolean z11) {
        if (z11 || this.W.f()) {
            this.f64591k0 = sc0.g.d(h2(), null, null, new e(t1.c.a(this), null), 3);
        }
    }

    @Override // x4.h
    public final x4.f A0() {
        return x4.b.f77778a;
    }

    public final void A3(@NotNull j4 j4Var, @NotNull f4 f4Var, @NotNull s2.v vVar, @Nullable q2.b bVar, boolean z11, @NotNull h2.j3 j3Var, @Nullable q2.d dVar, boolean z12, @NotNull x1.l lVar, @Nullable vc0.r1 r1Var) {
        sc0.x1 x1Var;
        boolean z13 = this.V;
        j4 j4Var2 = this.R;
        h2.j3 j3Var2 = this.W;
        s2.v vVar2 = this.T;
        x1.l lVar2 = this.Z;
        vc0.r1<Unit> r1Var2 = this.f64581a0;
        this.R = j4Var;
        this.S = f4Var;
        this.T = vVar;
        this.U = bVar;
        this.V = z11;
        this.W = j3Var;
        this.X = dVar;
        this.Y = z12;
        this.Z = lVar;
        this.f64581a0 = r1Var;
        if (z11 != z13 || !Intrinsics.a(j4Var, j4Var2) || !Intrinsics.a(j3Var, j3Var2) || !Intrinsics.a(r1Var, r1Var2)) {
            if (z11 && (w3() || this.f64591k0 != null)) {
                z3(false);
            } else if (!z11) {
                n3();
            }
        }
        if (z11 != z13 || z11 != z13 || j3Var.d() != j3Var2.d()) {
            y4.k.f(this).L0();
        }
        boolean a11 = Intrinsics.a(vVar, vVar2);
        s4.t0 t0Var = this.f64583c0;
        if (!a11) {
            t0Var.F1();
            if (o2()) {
                vVar.p0(this.f64592l0);
                if (w3() && (x1Var = this.f64587g0) != null) {
                    ((sc0.d2) x1Var).l(null);
                    this.f64587g0 = sc0.g.d(h2(), null, null, new w3(vVar, null), 3);
                }
            }
            vVar.q0(new com.kmklabs.vidioplayer.api.compose.i(this, 2));
        }
        boolean a12 = Intrinsics.a(lVar, lVar2);
        r1.h1 h1Var = this.f64582b0;
        if (!a12) {
            t0Var.F1();
            if (h1Var.o2()) {
                h1Var.S2(lVar);
            }
        }
        if (z11 != z13) {
            if (!z11) {
                M2(h1Var);
            } else {
                J2(h1Var);
                h1Var.S2(lVar);
            }
        }
    }

    @Override // y4.s
    public final void B(@NotNull y4.l0 l0Var) {
        l0Var.a2();
        if (((Boolean) ((u4) this.f64593m0).getValue()).booleanValue()) {
            f4.b1 b1Var = (f4.b1) y4.i.a(this, h2.k.a());
            long q11 = ((f4.k1) y4.i.a(this, h2.k.b())).q();
            if (!f4.k1.j(q11, f4.m1.b(1308617531))) {
                b1Var = new f4.u2(q11);
            }
            h4.e.j(l0Var, b1Var, 0L, 0L, 0.0f, null, null, 0, 126);
        }
    }

    @Override // y4.c2
    public final void C1(@NotNull s4.o oVar, @NotNull s4.q qVar, long j11) {
        this.f64583c0.C1(oVar, qVar, j11);
    }

    @Override // y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        q2.h i11 = this.R.i();
        long f11 = i11.f();
        g5.h0.p(l0Var, new j5.c(this.R.l().toString()));
        g5.h0.l(l0Var, new j5.c(i11.toString()));
        g5.h0.C(l0Var, f11);
        g5.h0.B(l0Var, this.R.k());
        g5.h0.q(l0Var, new g5.h(this.R.m()));
        if (!this.V) {
            l0Var.a(g5.d0.f(), Unit.f50784a);
        }
        final boolean z11 = this.V;
        g5.h0.k(l0Var, z11);
        z3.q.f81897a.getClass();
        g5.h0.h(l0Var, q.a.a());
        int i12 = z3.t.f81928a;
        z3.j b11 = z3.u.b(i11);
        if (b11 != null) {
            g5.h0.m(l0Var, b11);
        }
        g5.h0.d(l0Var, new Function1(this) { // from class: r2.v2

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ p3 f64705d;

            {
                this.f64705d = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(p3.e3(z11, this.f64705d, (z3.t) obj));
            }
        });
        int e11 = this.W.e();
        if (e11 == 6) {
            z3.r.f81901a.getClass();
            g5.h0.j(l0Var, r.a.a());
        } else if (e11 == 7) {
            z3.r.f81901a.getClass();
            g5.h0.j(l0Var, r.a.b());
        } else if (e11 == 8) {
            z3.r.f81901a.getClass();
            g5.h0.j(l0Var, r.a.b());
        } else if (e11 == 4) {
            z3.r.f81901a.getClass();
            g5.h0.j(l0Var, r.a.c());
        }
        g5.h0.c(l0Var, new Function1() { // from class: r2.h3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(p3.d3(p3.this, (List) obj));
            }
        });
        if (z11) {
            l0Var.a(g5.p.A(), new g5.a(null, new Function1(this) { // from class: r2.i3

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ p3 f64461d;

                {
                    this.f64461d = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(p3.Y2(z11, this.f64461d, (j5.c) obj));
                }
            }));
            l0Var.a(g5.p.j(), new g5.a(null, new Function1(this) { // from class: r2.j3

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ p3 f64468d;

                {
                    this.f64468d = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(p3.Q2(z11, this.f64468d, (j5.c) obj));
                }
            }));
        }
        l0Var.a(g5.p.z(), new g5.a(null, new dc0.n() { // from class: r2.k3
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(p3.V2(p3.this, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue()));
            }
        }));
        final int d11 = this.W.d();
        g5.h0.e(l0Var, d11, new Function0() { // from class: r2.l3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                p3.f3(p3.this, d11);
                return Boolean.TRUE;
            }
        });
        l0Var.a(g5.p.l(), new g5.a(null, new Function0() { // from class: r2.m3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                p3.a3(p3.this);
                return Boolean.TRUE;
            }
        }));
        l0Var.a(g5.p.o(), new g5.a(null, new Function0() { // from class: r2.n3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                p3.X2(p3.this);
                return Boolean.TRUE;
            }
        }));
        if (!j5.j3.f(f11)) {
            l0Var.a(g5.p.c(), new g5.a(null, new Function0() { // from class: r2.o3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    p3 p3Var = p3.this;
                    sc0.g.d(p3Var.h2(), null, null, p3Var.new a(null), 3);
                    return Boolean.TRUE;
                }
            }));
            if (this.V) {
                l0Var.a(g5.p.e(), new g5.a(null, new Function0() { // from class: r2.w2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        p3 p3Var = p3.this;
                        sc0.g.d(p3Var.h2(), null, null, p3Var.new b(null), 3);
                        return Boolean.TRUE;
                    }
                }));
            }
        }
        if (z11) {
            l0Var.a(g5.p.t(), new g5.a(null, new Function0() { // from class: r2.b3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    p3 p3Var = p3.this;
                    sc0.g.d(p3Var.h2(), null, null, p3Var.new c(null), 3);
                    return Boolean.TRUE;
                }
            }));
        }
        q2.b bVar = this.U;
        if (bVar != null) {
            bVar.I(l0Var);
        }
        if (this.V) {
            this.f64582b0.I(l0Var);
        }
    }

    @Override // y4.u
    public final void J(@NotNull y4.h1 h1Var) {
        this.S.l(h1Var);
        if (this.V) {
            this.f64582b0.J(h1Var);
        }
    }

    @Override // y4.q1
    public final void N0() {
        y4.r1.a(this, new com.vidio.android.feature.identity.changepassword.h(this, 1));
    }

    @Override // y4.c2
    public final /* synthetic */ boolean S1() {
        return false;
    }

    @Override // d4.b0
    public final void V0(@NotNull d4.z zVar) {
        zVar.e(this.T.S());
    }

    @Override // y4.f2
    public final /* synthetic */ boolean W() {
        return true;
    }

    @Override // y4.c2
    public final void W1() {
        u1();
    }

    @Override // q4.h
    public final boolean Y0(@NotNull KeyEvent keyEvent) {
        j4 j4Var = this.R;
        s2.v vVar = this.T;
        y3();
        this.f64588h0.getClass();
        if (j5.j3.f(j4Var.n().f()) || keyEvent.getKeyCode() != 4 || q4.e.b(keyEvent) != 1) {
            return false;
        }
        vVar.F();
        return true;
    }

    @Override // y4.f2
    public final boolean Z1() {
        return true;
    }

    @Override // y4.c2
    public final long b1() {
        long j11;
        j11 = y4.j2.f80130a;
        return j11;
    }

    @Override // y4.c0, y4.b1
    public final void d(long j11) {
        this.f64585e0.d(j11);
    }

    @Override // y4.c0
    public final void g(@NotNull w4.z zVar) {
        this.f64585e0.g(zVar);
    }

    @Override // x4.h
    public final /* synthetic */ Object h1(x4.c cVar) {
        return x4.g.a(this, cVar);
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @NotNull
    public final x1.l p3() {
        return this.Z;
    }

    @Override // q4.h
    public final boolean q1(@NotNull KeyEvent keyEvent) {
        return this.f64588h0.a(keyEvent, this.R, this.S, this.T, this.f64590j0, y3(), this.V, this.Y, new h1.b(this, 1));
    }

    @NotNull
    public final h2.j3 q3() {
        return this.W;
    }

    @Override // y3.k.c
    public final void r2() {
        y4.r1.a(this, new com.vidio.android.feature.identity.changepassword.h(this, 1));
        this.T.p0(this.f64592l0);
        if (this.V) {
            J2(this.f64582b0);
        }
    }

    public final boolean r3() {
        return this.Y;
    }

    @Override // y3.k.c
    public final void s2() {
        u1();
    }

    @Nullable
    public final vc0.r1<Unit> s3() {
        return this.f64581a0;
    }

    @Override // y3.k.c
    public final void t2() {
        n3();
        this.T.p0(null);
    }

    @NotNull
    public final s2.v t3() {
        return this.T;
    }

    @Override // y4.c2
    public final /* synthetic */ void u0() {
    }

    @Override // y4.c2
    public final void u1() {
        this.f64583c0.u1();
    }

    @NotNull
    public final j4 u3() {
        return this.R;
    }

    @NotNull
    public final f4 v3() {
        return this.S;
    }

    @Override // y4.s
    public final /* synthetic */ void x1() {
    }
}
