package y0;

import android.view.KeyEvent;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import b2.r;
import b2.t;
import ex.q7;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import n00.m6;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y0.y2.a;
import y0.y2.b;
import y0.y2.c;

/* loaded from: classes.dex */
public final class y2 extends a3.m implements a3.s, b3.f2, a3.d2, a3.u, a3.b2, s2.g, a3.h, z2.h, a3.q1, a3.c0, f2.c0 {

    @NotNull
    private p3 Q;

    @NotNull
    private l3 R;

    @NotNull
    private z0.v S;
    private boolean T;

    @NotNull
    private o0.x2 U;
    private boolean V;

    @NotNull
    private e0.l W;

    @Nullable
    private ca0.i1<Unit> X;

    @NotNull
    private final y.c1 Y;

    @NotNull
    private final u2.t0 Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private m0 f69149a0;

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private final d2.j f69150b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private b3.i3 f69151c0;

    /* renamed from: d0, reason: collision with root package name */
    @Nullable
    private z90.u1 f69152d0;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final y0.e f69153e0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final s2 f69154f0;

    /* renamed from: g0, reason: collision with root package name */
    @Nullable
    private z90.u1 f69155g0;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private final androidx.activity.d f69156h0;

    /* renamed from: i0, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f69157i0;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$applySemantics$10$1", f = "TextFieldDecoratorModifier.kt", l = {667}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f69158d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return y2.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f69158d;
            if (i11 == 0) {
                h60.s.b(obj);
                z0.v q32 = y2.this.q3();
                this.f69158d = 1;
                if (q32.C(true, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$applySemantics$11$1", f = "TextFieldDecoratorModifier.kt", l = {672}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f69160d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return y2.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f69160d;
            if (i11 == 0) {
                h60.s.b(obj);
                z0.v q32 = y2.this.q3();
                this.f69160d = 1;
                if (q32.E(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$applySemantics$12$1", f = "TextFieldDecoratorModifier.kt", l = {679}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f69162d;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return y2.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f69162d;
            if (i11 == 0) {
                h60.s.b(obj);
                z0.v q32 = y2.this.q3();
                this.f69162d = 1;
                if (q32.g0(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$applySemantics$2$2", f = "TextFieldDecoratorModifier.kt", l = {566}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f69164d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return y2.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f69164d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f69164d = 1;
                y2 y2Var = y2.this;
                Object collect = new ca0.g0(new ca0.b0(v4.n(new dr.r0(y2Var, 1)))).collect(new a3(y2Var), this);
                if (collect != aVar) {
                    collect = Unit.f44610a;
                }
                if (collect == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1", f = "TextFieldDecoratorModifier.kt", l = {817}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f69166d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a0.a f69168i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1", f = "TextFieldDecoratorModifier.kt", l = {818}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<b3.k2, l60.b<?>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f69169d;

            /* renamed from: e, reason: collision with root package name */
            private /* synthetic */ Object f69170e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ y2 f69171i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ a0.a f69172v;

            /* renamed from: y0.y2$e$a$a, reason: collision with other inner class name */
            static final /* synthetic */ class C1138a extends kotlin.jvm.internal.a implements Function1<q3.p, Unit> {
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(q3.p pVar) {
                    y2.e3((y2) this.receiver, pVar.c());
                    return Unit.f44610a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(y2 y2Var, a0.a aVar, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f69171i = y2Var;
                this.f69172v = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f69171i, this.f69172v, bVar);
                aVar.f69170e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(b3.k2 k2Var, l60.b<?> bVar) {
                ((a) create(k2Var, bVar)).invokeSuspend(Unit.f44610a);
                return m60.a.f47215d;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f69169d;
                if (i11 != 0) {
                    if (i11 != 1) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                    s7.o.a();
                    return null;
                }
                h60.s.b(obj);
                b3.k2 k2Var = (b3.k2) this.f69170e;
                y2 y2Var = this.f69171i;
                p3 r32 = y2Var.r3();
                l3 s32 = y2Var.s3();
                q3.q g11 = y2Var.n3().g(y2Var.o3());
                C1138a c1138a = new C1138a(1, y2Var, y2.class, "onImeActionPerformed", "onImeActionPerformed-KlQnJC8(I)Z", 8);
                com.vidio.android.tv.deeplink.collection.a aVar2 = new com.vidio.android.tv.deeplink.collection.a(y2Var, 3);
                ca0.i1<Unit> p32 = y2Var.p3();
                b3.d3 d3Var = (b3.d3) a3.i.a(y2Var, b3.j1.v());
                dv.b bVar = new dv.b(y2Var, 1);
                this.f69169d = 1;
                k.b(k2Var, r32, s32, g11, this.f69172v, c1138a, aVar2, p32, d3Var, bVar, this);
                return aVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(a0.a aVar, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f69168i = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return y2.this.new e(this.f69168i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f69166d;
            if (i11 != 0) {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
                s7.o.a();
                return null;
            }
            h60.s.b(obj);
            a0.a aVar2 = this.f69168i;
            y2 y2Var = y2.this;
            a aVar3 = new a(y2Var, aVar2, null);
            this.f69166d = 1;
            b3.g2.b(y2Var, aVar3, this);
            return aVar;
        }
    }

    /* JADX WARN: Type inference failed for: r8v7, types: [y0.s2] */
    public y2(@NotNull p3 p3Var, @NotNull l3 l3Var, @NotNull z0.v vVar, boolean z11, @NotNull o0.x2 x2Var, boolean z12, @NotNull e0.l lVar, @Nullable ca0.i1 i1Var) {
        this.Q = p3Var;
        this.R = l3Var;
        this.S = vVar;
        this.T = z11;
        this.U = x2Var;
        this.V = z12;
        this.W = lVar;
        this.X = i1Var;
        int i11 = 2;
        vVar.q0(new m6(this, i11));
        int i12 = 1;
        this.Y = new y.c1(this.W, new com.vidio.android.tv.partner.y0(this, 1), i11);
        d3 d3Var = new d3(this);
        int i13 = u2.r0.f61209b;
        u2.x0 x0Var = new u2.x0(null, null, d3Var);
        H2(x0Var);
        this.Z = x0Var;
        androidx.activity.f fVar = new androidx.activity.f(this, 1);
        q2 q2Var = new q2(this);
        d2.f a11 = d2.h.a(new c30.b(fVar, i12), new f3(new com.vidio.android.tv.partner.b1(this, i12), q2Var, new com.vidio.android.tv.cpp.t0(this, i12), new c1.e2(this, 5), new q7(this), new c1.m2(this, 2)));
        H2(a11);
        this.f69150b0 = a11;
        this.f69153e0 = new y0.e();
        this.f69154f0 = new Function1() { // from class: y0.s2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y2 y2Var = y2.this;
                z90.g.c(y2Var.f2(), null, z90.k0.f71632v, new z2((o0.o2) obj, y2Var, null), 1);
                return Unit.f44610a;
            }
        };
        this.f69156h0 = new androidx.activity.d(this, 2);
        this.f69157i0 = v4.g(Boolean.FALSE);
    }

    public static Unit M2(y2 y2Var) {
        y2Var.f69151c0 = (b3.i3) a3.i.a(y2Var, b3.j1.w());
        y2Var.S.m0(y2Var.t3());
        if (y2Var.t3() && y2Var.f69152d0 == null) {
            y2Var.f69152d0 = z90.g.c(y2Var.f2(), null, null, new b3(y2Var, null), 3);
        } else if (!y2Var.t3()) {
            z90.u1 u1Var = y2Var.f69152d0;
            if (u1Var != null) {
                ((z90.z1) u1Var).j(null);
            }
            y2Var.f69152d0 = null;
        }
        return Unit.f44610a;
    }

    public static void N2(y2 y2Var, b3.c1 c1Var) {
        String str;
        y2Var.l3();
        y2Var.S.B();
        int itemCount = c1Var.a().getItemCount();
        boolean z11 = false;
        for (int i11 = 0; i11 < itemCount; i11++) {
            z11 = z11 || c1Var.a().getItemAt(i11).getText() != null;
        }
        if (z11) {
            StringBuilder sb2 = new StringBuilder();
            int itemCount2 = c1Var.a().getItemCount();
            boolean z12 = false;
            for (int i12 = 0; i12 < itemCount2; i12++) {
                CharSequence text = c1Var.a().getItemAt(i12).getText();
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
        a0.a a11 = a0.c.a(y2Var);
        if (a11 != null) {
            a11.a();
            throw null;
        }
        if (str != null) {
            p3.u(y2Var.Q, str, false, 14);
        }
    }

    public static boolean O2(boolean z11, y2 y2Var, l3.c cVar) {
        if (!z11) {
            return false;
        }
        p3.u(y2Var.Q, cVar, false, 12);
        return true;
    }

    public static Unit P2(y2 y2Var) {
        y2Var.l3();
        return Unit.f44610a;
    }

    public static Unit Q2(y2 y2Var) {
        m0 m0Var = new m0();
        y2Var.W.a(m0Var);
        y2Var.f69149a0 = m0Var;
        a0.a a11 = a0.c.a(y2Var);
        if (a11 != null) {
            a11.a();
        }
        return Unit.f44610a;
    }

    public static boolean R2(y2 y2Var) {
        return y2Var.j3(y2Var.U.c());
    }

    public static Unit S2(y2 y2Var, g2.d dVar) {
        l3 l3Var = y2Var.R;
        long k11 = dVar.k();
        y2.y d11 = l3Var.d();
        if (d11 != null && d11.d()) {
            k11 = d11.v(k11);
        }
        int g11 = y2Var.R.g(k11, true);
        if (g11 >= 0) {
            y2Var.Q.x(l3.t2.a(g11, g11));
        }
        y2Var.S.x0(o0.d2.f50411d, k11);
        return Unit.f44610a;
    }

    public static boolean T2(y2 y2Var, int i11, int i12, boolean z11) {
        p3 p3Var = y2Var.Q;
        x0.d k11 = z11 ? p3Var.k() : p3Var.m();
        long f11 = k11.f();
        if (!y2Var.T || Math.min(i11, i12) < 0 || Math.max(i11, i12) > k11.length()) {
            return false;
        }
        int i13 = l3.s2.f45879c;
        if (i11 == ((int) (f11 >> 32)) && i12 == ((int) (f11 & 4294967295L))) {
            return true;
        }
        long a11 = l3.t2.a(i11, i12);
        if (z11 || i11 == i12) {
            y2Var.S.z0(z0.r0.f71124d);
        } else {
            y2Var.S.z0(z0.r0.f71126i);
        }
        p3 p3Var2 = y2Var.Q;
        if (z11) {
            p3Var2.y(a11);
            return true;
        }
        p3Var2.x(a11);
        return true;
    }

    public static String U2(y2 y2Var) {
        return y2Var.Q.k().toString();
    }

    public static void V2(y2 y2Var) {
        if (!y2Var.t3()) {
            y.c1 c1Var = y2Var.Y;
            if (c1Var.m2()) {
                c1Var.P2();
            }
        }
        y2Var.S.z0(z0.r0.f71126i);
    }

    public static boolean W2(boolean z11, y2 y2Var, l3.c cVar) {
        if (!z11) {
            return false;
        }
        y2Var.Q.t(cVar);
        return true;
    }

    public static Unit X2(y2 y2Var) {
        y2Var.l3();
        y2Var.S.B();
        a0.a a11 = a0.c.a(y2Var);
        if (a11 != null) {
            a11.a();
        }
        return Unit.f44610a;
    }

    public static void Y2(y2 y2Var) {
        if (y2Var.t3()) {
            y2Var.u3().c();
            return;
        }
        y.c1 c1Var = y2Var.Y;
        if (c1Var.m2()) {
            c1Var.P2();
        }
    }

    public static Unit Z2(y2 y2Var, boolean z11) {
        x0.g gVar;
        boolean z12 = y2Var.T;
        if (z11) {
            if (((q2.c) a3.i.a(y2Var, b3.j1.l())).a() != 1) {
                y2Var.S.n0(false);
            }
            if (z12) {
                y2Var.v3(false);
            }
        } else {
            y2Var.k3();
            p3 p3Var = y2Var.Q;
            gVar = p3Var.f69067a;
            a1.c cVar = a1.c.f422d;
            gVar.e().d().b();
            x0.b e11 = gVar.e();
            e11.c();
            p3Var.B(e11);
            x0.g.a(gVar, true, cVar);
            x0.g.b(gVar);
            y2Var.Q.e();
        }
        a3.r1.a(y2Var, new cv.j(y2Var, 2));
        return Unit.f44610a;
    }

    public static boolean a3(y2 y2Var, List list) {
        l3.o2 e11 = y2Var.R.e();
        if (e11 != null) {
            return list.add(e11);
        }
        return false;
    }

    public static boolean b3(boolean z11, y2 y2Var, b2.v vVar) {
        if (!z11) {
            return false;
        }
        CharSequence a11 = vVar.a();
        if (a11 != null) {
            y2Var.Q.t(a11);
        }
        ((t4) y2Var.f69157i0).setValue(Boolean.TRUE);
        z90.g.c(y2Var.f2(), null, null, y2Var.new d(null), 3);
        return true;
    }

    public static void c3(y2 y2Var, int i11) {
        y2Var.j3(i11);
    }

    public static final void e3(y2 y2Var, int i11) {
        y2Var.j3(i11);
    }

    public static final void f3(y2 y2Var) {
        y.c1 c1Var = y2Var.Y;
        if (c1Var.m2()) {
            c1Var.P2();
        }
    }

    public static final void h3(y2 y2Var) {
        ((t4) y2Var.f69157i0).setValue(Boolean.FALSE);
    }

    private final boolean j3(int i11) {
        if (i11 == 6) {
            ((f2.o) a3.i.a(this, b3.j1.g())).c(1);
            return true;
        }
        if (i11 == 5) {
            ((f2.o) a3.i.a(this, b3.j1.g())).c(2);
            return true;
        }
        if (i11 != 7) {
            return false;
        }
        u3().d();
        return true;
    }

    private final void k3() {
        z90.u1 u1Var = this.f69155g0;
        if (u1Var != null) {
            ((z90.z1) u1Var).j(null);
        }
        this.f69155g0 = null;
        ca0.i1<Unit> i1Var = this.X;
        if (i1Var != null) {
            i1Var.j();
        }
    }

    private final void l3() {
        m0 m0Var = this.f69149a0;
        if (m0Var != null) {
            this.W.a(new n0(m0Var));
            this.f69149a0 = null;
        }
    }

    private final boolean t3() {
        b3.i3 i3Var;
        return ((f2.p0) this.Y.c0()).c() && (i3Var = this.f69151c0) != null && i3Var.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final b3.p2 u3() {
        b3.p2 p2Var = (b3.p2) a3.i.a(this, b3.j1.s());
        if (p2Var != null) {
            return p2Var;
        }
        androidx.collection.s0.b("No software keyboard controller");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v3(boolean z11) {
        if (z11 || this.U.e()) {
            this.f69155g0 = z90.g.c(f2(), null, null, new e(a0.c.a(this), null), 3);
        }
    }

    @Override // a3.q1
    public final void E0() {
        a3.r1.a(this, new cv.j(this, 2));
    }

    @Override // a3.b2
    public final /* synthetic */ boolean N1() {
        return false;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    @Override // s2.g
    public final boolean R0(@NotNull KeyEvent keyEvent) {
        p3 p3Var = this.Q;
        z0.v vVar = this.S;
        u3();
        this.f69153e0.getClass();
        if (l3.s2.f(p3Var.m().f()) || keyEvent.getKeyCode() != 4 || s2.d.b(keyEvent) != 1) {
            return false;
        }
        vVar.F();
        return true;
    }

    @Override // f2.c0
    public final void S(@NotNull f2.x xVar) {
        xVar.e(this.S.S());
    }

    @Override // a3.b2
    public final void S1() {
        n1();
    }

    @Override // a3.b2
    public final long U0() {
        long j11;
        j11 = a3.h2.f618a;
        return j11;
    }

    @Override // a3.d2
    public final boolean W1() {
        return true;
    }

    @Override // z2.h
    public final /* synthetic */ Object b0(z2.c cVar) {
        return z2.g.a(this, cVar);
    }

    @Override // a3.c0, a3.b1
    public final void d(long j11) {
        this.f69150b0.d(j11);
    }

    @Override // a3.d2
    public final void g0(@NotNull i3.l0 l0Var) {
        x0.d h11 = this.Q.h();
        long f11 = h11.f();
        i3.h0.q(l0Var, new l3.c(this.Q.k().toString()));
        i3.h0.m(l0Var, new l3.c(h11.toString()));
        i3.h0.B(l0Var, f11);
        i3.h0.A(l0Var, this.Q.j());
        i3.h0.r(l0Var, new i3.h(this.Q.l()));
        if (!this.T) {
            i3.h0.a(l0Var);
        }
        final boolean z11 = this.T;
        i3.h0.l(l0Var, z11);
        b2.r.f13535a.getClass();
        i3.h0.i(l0Var, r.a.a());
        int i11 = b2.v.f13566a;
        b2.k b11 = b2.w.b(h11);
        if (b11 != null) {
            i3.h0.n(l0Var, b11);
        }
        i3.h0.e(l0Var, new Function1(this) { // from class: y0.o2

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ y2 f69055e;

            {
                this.f69055e = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(y2.b3(z11, this.f69055e, (b2.v) obj));
            }
        });
        int d11 = this.U.d();
        if (d11 == 6) {
            b2.t.f13539a.getClass();
            i3.h0.k(l0Var, t.a.a());
        } else if (d11 == 7) {
            b2.t.f13539a.getClass();
            i3.h0.k(l0Var, t.a.b());
        } else if (d11 == 8) {
            b2.t.f13539a.getClass();
            i3.h0.k(l0Var, t.a.b());
        } else if (d11 == 4) {
            b2.t.f13539a.getClass();
            i3.h0.k(l0Var, t.a.c());
        }
        i3.h0.c(l0Var, new com.vidio.android.tv.partner.j1(this, 1));
        if (z11) {
            l0Var.b(i3.p.A(), new i3.a(null, new Function1(this) { // from class: y0.t2

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y2 f69111e;

                {
                    this.f69111e = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(y2.W2(z11, this.f69111e, (l3.c) obj));
                }
            }));
            l0Var.b(i3.p.j(), new i3.a(null, new Function1(this) { // from class: y0.u2

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y2 f69114e;

                {
                    this.f69114e = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(y2.O2(z11, this.f69114e, (l3.c) obj));
                }
            }));
        }
        l0Var.b(i3.p.z(), new i3.a(null, new v60.n() { // from class: y0.v2
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(y2.T2(y2.this, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue()));
            }
        }));
        final int c11 = this.U.c();
        i3.h0.f(l0Var, c11, new Function0() { // from class: y0.w2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                y2.c3(y2.this, c11);
                return Boolean.TRUE;
            }
        });
        int i12 = 2;
        i3.h0.d(l0Var, new c1.d3(this, i12));
        l0Var.b(i3.p.o(), new i3.a(null, new c1.e3(this, i12)));
        if (!l3.s2.f(f11)) {
            l0Var.b(i3.p.c(), new i3.a(null, new Function0() { // from class: y0.x2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    y2 y2Var = y2.this;
                    z90.g.c(y2Var.f2(), null, null, y2Var.new a(null), 3);
                    return Boolean.TRUE;
                }
            }));
            if (this.T) {
                l0Var.b(i3.p.e(), new i3.a(null, new Function0() { // from class: y0.p2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        y2 y2Var = y2.this;
                        z90.g.c(y2Var.f2(), null, null, y2Var.new b(null), 3);
                        return Boolean.TRUE;
                    }
                }));
            }
        }
        if (z11) {
            l0Var.b(i3.p.t(), new i3.a(null, new Function0() { // from class: y0.r2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    y2 y2Var = y2.this;
                    z90.g.c(y2Var.f2(), null, null, y2Var.new c(null), 3);
                    return Boolean.TRUE;
                }
            }));
        }
        if (this.T) {
            this.Y.g0(l0Var);
        }
    }

    @Override // s2.g
    public final boolean h1(@NotNull KeyEvent keyEvent) {
        return this.f69153e0.a(keyEvent, this.Q, this.R, this.S, this.f69154f0, u3(), this.T, this.V, new dr.q0(this, 2));
    }

    @Override // a3.u
    public final void j(@NotNull a3.h1 h1Var) {
        this.R.l(h1Var);
        if (this.T) {
            this.Y.j(h1Var);
        }
    }

    @NotNull
    public final e0.l m3() {
        return this.W;
    }

    @Override // a3.b2
    public final void n1() {
        this.Z.n1();
    }

    @NotNull
    public final o0.x2 n3() {
        return this.U;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    public final boolean o3() {
        return this.V;
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    @Override // a2.k.c
    public final void p2() {
        a3.r1.a(this, new cv.j(this, 2));
        this.S.p0(this.f69156h0);
        if (this.T) {
            H2(this.Y);
        }
    }

    @Nullable
    public final ca0.i1<Unit> p3() {
        return this.X;
    }

    @Override // a2.k.c
    public final void q2() {
        n1();
    }

    @NotNull
    public final z0.v q3() {
        return this.S;
    }

    @Override // a2.k.c
    public final void r2() {
        k3();
        this.S.p0(null);
    }

    @NotNull
    public final p3 r3() {
        return this.Q;
    }

    @Override // a3.b2
    public final /* synthetic */ void s0() {
    }

    @NotNull
    public final l3 s3() {
        return this.R;
    }

    @Override // a3.c0
    public final void t(@NotNull y2.y yVar) {
        this.f69150b0.t(yVar);
    }

    @Override // a3.s
    public final void v(@NotNull a3.l0 l0Var) {
        l0Var.Y1();
        if (((Boolean) ((t4) this.f69157i0).getValue()).booleanValue()) {
            h2.j0 j0Var = (h2.j0) a3.i.a(this, o0.l.a());
            long r11 = ((h2.r0) a3.i.a(this, o0.l.b())).r();
            if (!h2.r0.k(r11, h2.t0.b(1308617531))) {
                j0Var = new h2.b2(r11);
            }
            com.vidio.android.tv.hiddenfeature.h.i(l0Var, j0Var, 0L, 0L, 0.0f, null, null, 0, 126);
        }
    }

    @Override // z2.h
    public final z2.f w0() {
        return z2.b.f71264a;
    }

    public final void w3(@NotNull p3 p3Var, @NotNull l3 l3Var, @NotNull z0.v vVar, boolean z11, @NotNull o0.x2 x2Var, boolean z12, @NotNull e0.l lVar, @Nullable ca0.i1 i1Var) {
        z90.u1 u1Var;
        boolean z13 = this.T;
        p3 p3Var2 = this.Q;
        o0.x2 x2Var2 = this.U;
        z0.v vVar2 = this.S;
        e0.l lVar2 = this.W;
        ca0.i1<Unit> i1Var2 = this.X;
        this.Q = p3Var;
        this.R = l3Var;
        this.S = vVar;
        this.T = z11;
        this.U = x2Var;
        this.V = z12;
        this.W = lVar;
        this.X = i1Var;
        if (z11 != z13 || !Intrinsics.a(p3Var, p3Var2) || !Intrinsics.a(x2Var, x2Var2) || !Intrinsics.a(i1Var, i1Var2)) {
            if (z11 && (t3() || this.f69155g0 != null)) {
                v3(false);
            } else if (!z11) {
                k3();
            }
        }
        if (z11 != z13 || z11 != z13 || x2Var.c() != x2Var2.c()) {
            a3.k.f(this).M0();
        }
        boolean a11 = Intrinsics.a(vVar, vVar2);
        u2.t0 t0Var = this.Z;
        if (!a11) {
            t0Var.w1();
            if (m2()) {
                vVar.p0(this.f69156h0);
                if (t3() && (u1Var = this.f69152d0) != null) {
                    ((z90.z1) u1Var).j(null);
                    this.f69152d0 = z90.g.c(f2(), null, null, new e3(vVar, null), 3);
                }
            }
            vVar.q0(new vr.x(this, 1));
        }
        boolean a12 = Intrinsics.a(lVar, lVar2);
        y.c1 c1Var = this.Y;
        if (!a12) {
            t0Var.w1();
            if (c1Var.m2()) {
                c1Var.Q2(lVar);
            }
        }
        if (z11 != z13) {
            if (!z11) {
                K2(c1Var);
            } else {
                H2(c1Var);
                c1Var.Q2(lVar);
            }
        }
    }

    @Override // a3.b2
    public final void y1(@NotNull u2.n nVar, @NotNull u2.p pVar, long j11) {
        this.Z.y1(nVar, pVar, j11);
    }
}
