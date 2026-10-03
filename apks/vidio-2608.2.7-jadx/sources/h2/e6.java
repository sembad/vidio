package h2;

import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j5.c;
import j5.k;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s4.t;

/* loaded from: classes3.dex */
public final class e6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f41747a = androidx.compose.runtime.w4.g(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private j5.c f41748b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SnapshotStateList<Function1<y3, Unit>> f41749c;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.TextLinkScope$LinksComposables$1$3$1", f = "TextLinkScope.kt", l = {247}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f41750c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n3 f41751d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(n3 n3Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f41751d = n3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f41751d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f41750c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f41750c = 1;
                this.f41751d.b(this);
                return aVar;
            }
            if (i11 == 1) {
                pb0.s.b(obj);
                return Unit.f50784a;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public static final class b implements androidx.compose.runtime.p0 {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f41753b;

        public b(Function1 function1) {
            this.f41753b = function1;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            e6.this.f41749c.remove(this.f41753b);
        }
    }

    public e6(@NotNull j5.c cVar) {
        b6 b6Var = new b6();
        cVar.getClass();
        c.b bVar = new c.b(cVar);
        bVar.g(b6Var);
        this.f41748b = bVar.n();
        this.f41749c = new SnapshotStateList<>();
    }

    public static b a(e6 e6Var, Function1 function1) {
        e6Var.f41749c.add(function1);
        return e6Var.new b(function1);
    }

    public static Unit b(e6 e6Var, c.C0784c c0784c, f4.v1 v1Var) {
        j5.d3 d3Var;
        c.C0784c j11;
        f4.l0 z11;
        if (!e(e6Var) || (d3Var = (j5.d3) ((androidx.compose.runtime.u4) e6Var.f41747a).getValue()) == null || (j11 = j(c0784c, d3Var)) == null) {
            z11 = null;
        } else {
            z11 = d3Var.z(j11.g(), j11.e());
            e4.e d11 = d3Var.d(j11.g());
            z11.h(((Float.floatToRawIntBits(d11.m()) & 4294967295L) | (Float.floatToRawIntBits(d3Var.q(j11.g()) == d3Var.q(j11.e() - 1) ? Math.min(d3Var.d(j11.e() - 1).j(), d11.j()) : 0.0f) << 32)) ^ (-9223372034707292160L));
        }
        f6 f6Var = z11 != null ? new f6(z11) : null;
        if (f6Var != null) {
            v1Var.I0(f6Var);
            v1Var.u(true);
        }
        return Unit.f50784a;
    }

    public static Unit c(e6 e6Var, Object[] objArr, Function1 function1, int i11, androidx.compose.runtime.q qVar) {
        e6Var.g(objArr, function1, qVar, androidx.compose.runtime.k3.a(i11 | 1));
        return Unit.f50784a;
    }

    public static i6 d(e6 e6Var, c.C0784c c0784c, j6 j6Var) {
        j5.d3 d3Var = (j5.d3) ((androidx.compose.runtime.u4) e6Var.f41747a).getValue();
        if (d3Var == null) {
            return new i6(0, 0, new com.vidio.android.user.verification.ui.t(1));
        }
        c.C0784c j11 = j(c0784c, d3Var);
        if (j11 == null) {
            return new i6(0, 0, new z5());
        }
        c6.r b11 = c6.s.b(d3Var.z(j11.g(), j11.e()).getBounds());
        return new i6(b11.k(), b11.e(), new a6(b11, 0));
    }

    public static boolean e(e6 e6Var) {
        j5.c cVar = e6Var.f41748b;
        j5.d3 d3Var = (j5.d3) ((androidx.compose.runtime.u4) e6Var.f41747a).getValue();
        return Intrinsics.a(cVar, d3Var != null ? d3Var.l().j() : null);
    }

    private final void g(final Object[] objArr, final Function1<? super y3, Unit> function1, androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(-2083052099);
        int i12 = (i11 & 48) == 0 ? (h11.x(function1) ? 32 : 16) | i11 : i11;
        if ((i11 & 384) == 0) {
            i12 |= h11.x(this) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        h11.z(-358306546, Integer.valueOf(objArr.length));
        int i13 = i12 | (h11.d(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i13 |= h11.x(obj) ? 4 : 0;
        }
        h11.H();
        if ((i13 & 14) == 0) {
            i13 |= 2;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            kotlin.jvm.internal.v0 v0Var = new kotlin.jvm.internal.v0(2);
            v0Var.a(function1);
            v0Var.b(objArr);
            Object[] d11 = v0Var.d(new Object[v0Var.c()]);
            boolean x11 = h11.x(this) | ((i13 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: h2.x5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return e6.a(e6.this, function1);
                    }
                };
                h11.q(w11);
            }
            androidx.compose.runtime.t0.d(d11, (Function1) w11, h11);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: h2.y5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return e6.c(e6.this, objArr, function1, i11, (androidx.compose.runtime.q) obj2);
                }
            });
        }
    }

    private static c.C0784c j(c.C0784c c0784c, j5.d3 d3Var) {
        int p11 = j5.d3.p(d3Var, d3Var.n() - 1);
        if (c0784c.g() < p11) {
            return c.C0784c.d(c0784c, null, 0, Math.min(c0784c.e(), p11), 11);
        }
        return null;
    }

    public final void f(@Nullable androidx.compose.runtime.q qVar, final int i11) {
        char c11;
        androidx.compose.runtime.a1 h11 = qVar.h(1154651354);
        char c12 = 2;
        int i12 = (h11.x(this) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            final z4.a3 a3Var = (z4.a3) h11.L(z4.l1.v());
            j5.c cVar = this.f41748b;
            List b11 = cVar.b(cVar.length());
            int size = b11.size();
            int i13 = 0;
            while (i13 < size) {
                final c.C0784c c0784c = (c.C0784c) b11.get(i13);
                if (c0784c.g() != c0784c.e()) {
                    h11.K(725478935);
                    Object w11 = h11.w();
                    if (w11 == q.a.a()) {
                        w11 = x1.k.a();
                        h11.q(w11);
                    }
                    x1.l lVar = (x1.l) w11;
                    y3.k c13 = f4.u1.c(y3.k.D, new Function1() { // from class: h2.u5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e6.b(e6.this, c0784c, (f4.v1) obj);
                        }
                    });
                    Object w12 = h11.w();
                    if (w12 == q.a.a()) {
                        w12 = new c6();
                        h11.q(w12);
                    }
                    y3.k a11 = r1.s1.a(g5.v.b(c13, false, (Function1) w12).c1(new k6(new com.vidio.android.base.webview.k0(this, c0784c))), lVar);
                    s4.t.f66612a.getClass();
                    y3.k a12 = s4.u.a(a11, t.a.b());
                    boolean x11 = h11.x(this) | h11.J(c0784c) | h11.x(a3Var);
                    Object w13 = h11.w();
                    if (x11 || w13 == q.a.a()) {
                        w13 = new Function0(this) { // from class: h2.d6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                j5.l a13;
                                z4.a3 a3Var2 = a3Var;
                                j5.k kVar = (j5.k) c0784c.f();
                                if (kVar instanceof k.b) {
                                    j5.l a14 = ((k.b) kVar).a();
                                    if (a14 != null) {
                                        a14.a(kVar);
                                    } else {
                                        try {
                                            a3Var2.a(((k.b) kVar).d());
                                        } catch (IllegalArgumentException unused) {
                                        }
                                    }
                                } else if ((kVar instanceof k.a) && (a13 = ((k.a) kVar).a()) != null) {
                                    a13.a(kVar);
                                }
                                return Unit.f50784a;
                            }
                        };
                        h11.q(w13);
                    }
                    z1.k.a(0, h11, r1.m0.e(a12, lVar, (Function0) w13));
                    j5.e3 b12 = ((j5.k) c0784c.f()).b();
                    if (b12 == null || (b12.d() == null && b12.a() == null && b12.b() == null && b12.c() == null)) {
                        c11 = c12;
                        h11.K(728331710);
                        h11.E();
                    } else {
                        h11.K(726303039);
                        Object w14 = h11.w();
                        if (w14 == q.a.a()) {
                            w14 = new n3(lVar);
                            h11.q(w14);
                        }
                        final n3 n3Var = (n3) w14;
                        Unit unit = Unit.f50784a;
                        Object w15 = h11.w();
                        c11 = c12;
                        if (w15 == q.a.a()) {
                            w15 = new a(n3Var, null);
                            h11.q(w15);
                        }
                        androidx.compose.runtime.t0.e(h11, unit, (Function2) w15);
                        Object valueOf = Boolean.valueOf(n3Var.d());
                        Object valueOf2 = Boolean.valueOf(n3Var.c());
                        Object valueOf3 = Boolean.valueOf(n3Var.e());
                        j5.e3 b13 = ((j5.k) c0784c.f()).b();
                        Object d11 = b13 != null ? b13.d() : null;
                        j5.e3 b14 = ((j5.k) c0784c.f()).b();
                        Object a13 = b14 != null ? b14.a() : null;
                        j5.e3 b15 = ((j5.k) c0784c.f()).b();
                        Object b16 = b15 != null ? b15.b() : null;
                        j5.e3 b17 = ((j5.k) c0784c.f()).b();
                        Object c14 = b17 != null ? b17.c() : null;
                        Object[] objArr = new Object[7];
                        objArr[0] = valueOf;
                        objArr[1] = valueOf2;
                        objArr[c11] = valueOf3;
                        objArr[3] = d11;
                        objArr[4] = a13;
                        objArr[5] = b16;
                        objArr[6] = c14;
                        boolean x12 = h11.x(this) | h11.J(c0784c);
                        Object w16 = h11.w();
                        if (x12 || w16 == q.a.a()) {
                            w16 = new Function1(this) { // from class: h2.v5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    j5.e3 b18;
                                    j5.e3 b19;
                                    j5.e3 b21;
                                    y3 y3Var = (y3) obj;
                                    c.C0784c<j5.k> c0784c2 = c0784c;
                                    j5.e3 b22 = c0784c2.f().b();
                                    j5.u2 u2Var = null;
                                    j5.u2 d12 = b22 != null ? b22.d() : null;
                                    n3 n3Var2 = n3Var;
                                    j5.u2 a14 = (!n3Var2.c() || (b21 = c0784c2.f().b()) == null) ? null : b21.a();
                                    if (d12 != null) {
                                        a14 = d12.x(a14);
                                    }
                                    j5.u2 b23 = (!n3Var2.d() || (b19 = c0784c2.f().b()) == null) ? null : b19.b();
                                    if (a14 != null) {
                                        b23 = a14.x(b23);
                                    }
                                    if (n3Var2.e() && (b18 = c0784c2.f().b()) != null) {
                                        u2Var = b18.c();
                                    }
                                    if (b23 != null) {
                                        u2Var = b23.x(u2Var);
                                    }
                                    y3Var.b(c0784c2, u2Var);
                                    return Unit.f50784a;
                                }
                            };
                            h11.q(w16);
                        }
                        g(objArr, (Function1) w16, h11, (i12 << 6) & 896);
                        h11.E();
                    }
                    h11.E();
                } else {
                    c11 = c12;
                    h11.K(728345598);
                    h11.E();
                }
                i13++;
                c12 = c11;
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: h2.w5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = androidx.compose.runtime.k3.a(1);
                    e6.this.f((androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    @NotNull
    public final j5.c i() {
        SnapshotStateList<Function1<y3, Unit>> snapshotStateList = this.f41749c;
        boolean isEmpty = snapshotStateList.isEmpty();
        j5.c cVar = this.f41748b;
        if (!isEmpty) {
            y3 y3Var = new y3(cVar);
            int size = snapshotStateList.size();
            for (int i11 = 0; i11 < size; i11++) {
                snapshotStateList.get(i11).invoke(y3Var);
            }
            cVar = y3Var.a();
        }
        this.f41748b = cVar;
        return cVar;
    }

    public final void k(@Nullable j5.d3 d3Var) {
        ((androidx.compose.runtime.u4) this.f41747a).setValue(d3Var);
    }
}
