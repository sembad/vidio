package o0;

import androidx.compose.runtime.q;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l3.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.t;

/* loaded from: classes.dex */
public final class e5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f50434a = androidx.compose.runtime.v4.g(null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private l3.c f50435b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SnapshotStateList<Function1<l3, Unit>> f50436c;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.TextLinkScope$LinksComposables$1$3$1", f = "TextLinkScope.kt", l = {247}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f50437d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a3 f50438e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(a3 a3Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f50438e = a3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f50438e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f50437d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f50437d = 1;
                this.f50438e.b(this);
                return aVar;
            }
            if (i11 == 1) {
                h60.s.b(obj);
                return Unit.f44610a;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public static final class b implements androidx.compose.runtime.p0 {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f50440b;

        public b(Function1 function1) {
            this.f50440b = function1;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            e5.this.f50436c.remove(this.f50440b);
        }
    }

    public e5(@NotNull l3.c cVar) {
        n00.t3 t3Var = new n00.t3(1);
        cVar.getClass();
        c.b bVar = new c.b(cVar);
        bVar.e(t3Var);
        this.f50435b = bVar.i();
        this.f50436c = new SnapshotStateList<>();
    }

    public static b a(e5 e5Var, Function1 function1) {
        e5Var.f50436c.add(function1);
        return e5Var.new b(function1);
    }

    public static Unit b(e5 e5Var, c.C0706c c0706c, h2.e1 e1Var) {
        l3.o2 o2Var;
        c.C0706c j11;
        h2.w x11;
        if (!e(e5Var) || (o2Var = (l3.o2) ((androidx.compose.runtime.t4) e5Var.f50434a).getValue()) == null || (j11 = j(c0706c, o2Var)) == null) {
            x11 = null;
        } else {
            x11 = o2Var.x(j11.g(), j11.e());
            g2.e d11 = o2Var.d(j11.g());
            x11.h(((Float.floatToRawIntBits(d11.l()) & 4294967295L) | (Float.floatToRawIntBits(o2Var.o(j11.g()) == o2Var.o(j11.e() - 1) ? Math.min(o2Var.d(j11.e() - 1).i(), d11.i()) : 0.0f) << 32)) ^ (-9223372034707292160L));
        }
        f5 f5Var = x11 != null ? new f5(x11) : null;
        if (f5Var != null) {
            e1Var.v0(f5Var);
            e1Var.q(true);
        }
        return Unit.f44610a;
    }

    public static Unit c(e5 e5Var, Object[] objArr, Function1 function1, int i11, androidx.compose.runtime.q qVar) {
        e5Var.g(objArr, function1, qVar, androidx.compose.runtime.i3.a(i11 | 1));
        return Unit.f44610a;
    }

    public static j5 d(e5 e5Var, c.C0706c c0706c, k5 k5Var) {
        l3.o2 o2Var = (l3.o2) ((androidx.compose.runtime.t4) e5Var.f50434a).getValue();
        if (o2Var == null) {
            return new j5(0, 0, new ex.d(1));
        }
        c.C0706c j11 = j(c0706c, o2Var);
        if (j11 == null) {
            return new j5(0, 0, new c0.x(3));
        }
        e4.p a11 = e4.q.a(o2Var.x(j11.g(), j11.e()).getBounds());
        return new j5(a11.i(), a11.d(), new ct.v0(a11, 1));
    }

    public static boolean e(e5 e5Var) {
        l3.c cVar = e5Var.f50435b;
        l3.o2 o2Var = (l3.o2) ((androidx.compose.runtime.t4) e5Var.f50434a).getValue();
        return Intrinsics.a(cVar, o2Var != null ? o2Var.j().j() : null);
    }

    private final void g(final Object[] objArr, final Function1<? super l3, Unit> function1, androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(-2083052099);
        int i12 = (i11 & 48) == 0 ? (h11.x(function1) ? 32 : 16) | i11 : i11;
        if ((i11 & 384) == 0) {
            i12 |= h11.x(this) ? 256 : 128;
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
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            kotlin.jvm.internal.u0 u0Var = new kotlin.jvm.internal.u0(2);
            u0Var.a(function1);
            u0Var.b(objArr);
            Object[] d11 = u0Var.d(new Object[u0Var.c()]);
            boolean x11 = h11.x(this) | ((i13 & 112) == 32);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: o0.x4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return e5.a(e5.this, function1);
                    }
                };
                h11.p(w11);
            }
            androidx.compose.runtime.t0.d(d11, (Function1) w11, h11);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o0.y4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return e5.c(e5.this, objArr, function1, i11, (androidx.compose.runtime.q) obj2);
                }
            });
        }
    }

    private static c.C0706c j(c.C0706c c0706c, l3.o2 o2Var) {
        int n11 = l3.o2.n(o2Var, o2Var.l() - 1);
        if (c0706c.g() < n11) {
            return c.C0706c.d(c0706c, null, 0, Math.min(c0706c.e(), n11), 11);
        }
        return null;
    }

    public final void f(@Nullable androidx.compose.runtime.q qVar, final int i11) {
        char c11;
        androidx.compose.runtime.z0 h11 = qVar.h(1154651354);
        char c12 = 2;
        int i12 = (h11.x(this) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            b3.v2 v2Var = (b3.v2) h11.L(b3.j1.u());
            l3.c cVar = this.f50435b;
            List b11 = cVar.b(cVar.length());
            int size = b11.size();
            int i13 = 0;
            while (i13 < size) {
                final c.C0706c c0706c = (c.C0706c) b11.get(i13);
                if (c0706c.g() != c0706c.e()) {
                    h11.K(725478935);
                    Object w11 = h11.w();
                    if (w11 == q.a.a()) {
                        w11 = e0.k.a();
                        h11.p(w11);
                    }
                    e0.l lVar = (e0.l) w11;
                    a2.k c13 = h2.d1.c(a2.k.f467a, new Function1() { // from class: o0.d5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e5.b(e5.this, c0706c, (h2.e1) obj);
                        }
                    });
                    Object w12 = h11.w();
                    if (w12 == q.a.a()) {
                        w12 = new a5(0);
                        h11.p(w12);
                    }
                    a2.k a11 = y.n1.a(i3.v.b(c13, false, (Function1) w12).T1(new l5(new z4(this, c0706c))), lVar);
                    u2.t.f61211a.getClass();
                    a2.k a12 = dr.e.a(a11, t.a.b());
                    boolean x11 = h11.x(this) | h11.J(c0706c) | h11.x(v2Var);
                    Object w13 = h11.w();
                    if (x11 || w13 == q.a.a()) {
                        w13 = new com.vidio.android.tv.activepackage.r(this, c0706c, v2Var);
                        h11.p(w13);
                    }
                    g0.m.a(0, y.k0.e(a12, lVar, null, false, null, (Function0) w13, 508), h11);
                    l3.p2 a13 = ((l3.k) c0706c.f()).a();
                    if (a13 == null || (a13.d() == null && a13.a() == null && a13.b() == null && a13.c() == null)) {
                        c11 = c12;
                        h11.K(728331710);
                        h11.E();
                    } else {
                        h11.K(726303039);
                        Object w14 = h11.w();
                        if (w14 == q.a.a()) {
                            w14 = new a3(lVar);
                            h11.p(w14);
                        }
                        final a3 a3Var = (a3) w14;
                        Unit unit = Unit.f44610a;
                        Object w15 = h11.w();
                        c11 = c12;
                        if (w15 == q.a.a()) {
                            w15 = new a(a3Var, null);
                            h11.p(w15);
                        }
                        androidx.compose.runtime.t0.e(h11, unit, (Function2) w15);
                        Object valueOf = Boolean.valueOf(a3Var.d());
                        Object valueOf2 = Boolean.valueOf(a3Var.c());
                        Object valueOf3 = Boolean.valueOf(a3Var.e());
                        l3.p2 a14 = ((l3.k) c0706c.f()).a();
                        Object d11 = a14 != null ? a14.d() : null;
                        l3.p2 a15 = ((l3.k) c0706c.f()).a();
                        Object a16 = a15 != null ? a15.a() : null;
                        l3.p2 a17 = ((l3.k) c0706c.f()).a();
                        Object b12 = a17 != null ? a17.b() : null;
                        l3.p2 a18 = ((l3.k) c0706c.f()).a();
                        Object c14 = a18 != null ? a18.c() : null;
                        Object[] objArr = new Object[7];
                        objArr[0] = valueOf;
                        objArr[1] = valueOf2;
                        objArr[c11] = valueOf3;
                        objArr[3] = d11;
                        objArr[4] = a16;
                        objArr[5] = b12;
                        objArr[6] = c14;
                        boolean x12 = h11.x(this) | h11.J(c0706c);
                        Object w16 = h11.w();
                        if (x12 || w16 == q.a.a()) {
                            w16 = new Function1(this) { // from class: o0.b5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    l3.p2 a19;
                                    l3.p2 a21;
                                    l3.p2 a22;
                                    l3 l3Var = (l3) obj;
                                    c.C0706c<l3.k> c0706c2 = c0706c;
                                    l3.p2 a23 = c0706c2.f().a();
                                    l3.g2 g2Var = null;
                                    l3.g2 d12 = a23 != null ? a23.d() : null;
                                    a3 a3Var2 = a3Var;
                                    l3.g2 a24 = (!a3Var2.c() || (a22 = c0706c2.f().a()) == null) ? null : a22.a();
                                    if (d12 != null) {
                                        a24 = d12.x(a24);
                                    }
                                    l3.g2 b13 = (!a3Var2.d() || (a21 = c0706c2.f().a()) == null) ? null : a21.b();
                                    if (a24 != null) {
                                        b13 = a24.x(b13);
                                    }
                                    if (a3Var2.e() && (a19 = c0706c2.f().a()) != null) {
                                        g2Var = a19.c();
                                    }
                                    if (b13 != null) {
                                        g2Var = b13.x(g2Var);
                                    }
                                    l3Var.b(c0706c2, g2Var);
                                    return Unit.f44610a;
                                }
                            };
                            h11.p(w16);
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
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: o0.c5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a19 = androidx.compose.runtime.i3.a(1);
                    e5.this.f((androidx.compose.runtime.q) obj, a19);
                    return Unit.f44610a;
                }
            });
        }
    }

    @NotNull
    public final l3.c i() {
        SnapshotStateList<Function1<l3, Unit>> snapshotStateList = this.f50436c;
        boolean isEmpty = snapshotStateList.isEmpty();
        l3.c cVar = this.f50435b;
        if (!isEmpty) {
            l3 l3Var = new l3(cVar);
            int size = snapshotStateList.size();
            for (int i11 = 0; i11 < size; i11++) {
                snapshotStateList.get(i11).invoke(l3Var);
            }
            cVar = l3Var.a();
        }
        this.f50435b = cVar;
        return cVar;
    }

    public final void k(@Nullable l3.o2 o2Var) {
        ((androidx.compose.runtime.t4) this.f50434a).setValue(o2Var);
    }
}
