package com.vidio.android.tv.indihome;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import com.kmklabs.vidioplayer.api.compose.SetResourceIdKt;
import com.vidio.android.tv.R;
import com.vidio.android.tv.indihome.o1;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.v1;

/* loaded from: classes4.dex */
public final class k {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.ActivatePackageIndihomeBannerScreenKt$ActionButtons$2$1", f = "ActivatePackageIndihomeBannerScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f2.f0 f25517d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f2.f0 f0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f25517d = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f25517d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            eu.y.a(this.f25517d);
            return Unit.f44610a;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, Function0 function0, Function0 function02) {
        b(i3.a(i11 | 1), qVar, function0, function02);
        return Unit.f44610a;
    }

    private static final void b(final int i11, androidx.compose.runtime.q qVar, Function0 function0, Function0 function02) {
        int i12;
        final Function0 function03;
        final Function0 function04;
        androidx.compose.runtime.z0 h11 = qVar.h(822164699);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function02) ? 32 : 16;
        }
        int i13 = i12;
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            e.i o11 = g0.e.o(16);
            k.a aVar = a2.k.f467a;
            a2.k j11 = n2.j(aVar, 0.0f, 24, 0.0f, 0.0f, 13);
            b3 a11 = z2.a(o11, b.a.l(), h11, 6);
            long k11 = h11.k();
            int i14 = (int) ((k11 >>> 32) ^ k11);
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(j11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            i5.b(h11, b0.r.a(h11, a11, h11, m11, i14), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f11, g.a.g());
            tp.t.e(new tp.u(g3.e.c(h11, R.string.cta_activate_now), null, null, 6), function0, SetResourceIdKt.setResourceId(f2.i0.a(aVar, f0Var), "btnActivate"), false, null, null, null, null, h11, 8 | ((i13 << 3) & 112), 248);
            int i15 = 8 | (i13 & 112);
            function03 = function0;
            function04 = function02;
            tp.t.e(new tp.u(g3.e.c(h11, R.string.connect_later), null, null, 6), function04, SetResourceIdKt.setResourceId(aVar, "btnLater"), false, null, null, null, null, h11, i15, 248);
            h11.q();
            Unit unit = Unit.f44610a;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new a(f0Var, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
        } else {
            function03 = function0;
            function04 = function02;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.indihome.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k.a(i11, (androidx.compose.runtime.q) obj, Function0.this, function04);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(@Nullable String str, @NotNull Function1 function1, @NotNull Function0 function0, @Nullable a2.k kVar, @Nullable t tVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a2.k kVar2;
        t tVar2;
        t tVar3;
        int i12;
        a2.k kVar3;
        a2.k b11;
        t tVar4;
        function1.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1391304323);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function0) ? 256 : 128) | 11264;
        if (h11.o(i13 & 1, (i13 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                h11.v(1890788296);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.b1 b12 = n7.b.b(t.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                h11.I();
                h11.I();
                tVar3 = (t) b12;
                i12 = i13 & (-57345);
                kVar3 = aVar;
            } else {
                h11.C();
                tVar3 = tVar;
                i12 = i13 & (-57345);
                kVar3 = kVar;
            }
            h11.l0();
            i2 b13 = v4.b(tVar3.getState(), h11, 0);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(tVar3) | ((i12 & 14) == 4);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new l(tVar3, str, null);
                h11.p(w11);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w11);
            boolean x12 = ((i12 & 896) == 256) | h11.x(tVar3) | ((i12 & 112) == 32);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new m(tVar3, function1, function0, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(kVar3, d30.a0.a(h11).i(), t1.a());
            a2.k c11 = f3.c(b11, 1.0f);
            y2.w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
            a3.g.f556c.getClass();
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i14), h11, h11, f11);
            if (((p) b13.getValue()).c()) {
                h11.K(77515852);
                ns.x.c(0, 1, null, h11);
                h11.E();
                tVar4 = tVar3;
            } else {
                h11.K(77626429);
                o1 b15 = ((p) b13.getValue()).b();
                if (b15 == null) {
                    h11.K(77626428);
                    h11.E();
                    tVar4 = tVar3;
                } else {
                    h11.K(77626429);
                    boolean x13 = h11.x(tVar3);
                    Object w13 = h11.w();
                    if (x13 || w13 == q.a.a()) {
                        n nVar = new n(1, tVar3, t.class, "onActivateClick", "onActivateClick(J)V", 0);
                        h11.p(nVar);
                        w13 = nVar;
                    }
                    Function1 function12 = (Function1) ((kotlin.reflect.g) w13);
                    boolean x14 = h11.x(tVar3);
                    Object w14 = h11.w();
                    if (x14 || w14 == q.a.a()) {
                        tVar4 = tVar3;
                        o oVar = new o(0, tVar4, t.class, "onLaterClick", "onLaterClick()V", 0);
                        h11.p(oVar);
                        w14 = oVar;
                    } else {
                        tVar4 = tVar3;
                    }
                    d(b15, function12, (Function0) ((kotlin.reflect.g) w14), null, h11, 0);
                    h11 = h11;
                    h11.E();
                }
                h11.E();
            }
            h11.q();
            kVar2 = kVar3;
            tVar2 = tVar4;
        } else {
            h11.C();
            kVar2 = kVar;
            tVar2 = tVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new g(str, function1, function0, kVar2, tVar2, i11));
        }
    }

    public static final void d(@NotNull o1 o1Var, @NotNull final Function1 function1, @NotNull Function0 function0, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        Function0 function02;
        a2.k kVar2;
        k.a aVar;
        final o1 o1Var2 = o1Var;
        function1.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1329427368);
        int i12 = i11 | (h11.J(o1Var2) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function0) ? 256 : 128) | 3072;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar2 = a2.k.f467a;
            d.a g11 = b.a.g();
            e.i o11 = g0.e.o(32);
            a2.k h12 = n2.h(aVar2, 124, 0.0f, 2);
            g0.u a11 = g0.s.a(o11, g11, h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(h12, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            if (o1Var2 instanceof o1.a) {
                h11.K(-1576162972);
                v1.a(g3.c.a(2131231379, h11, 0), null, SetResourceIdKt.setResourceId(f3.j(aVar2, 166), "image"), null, null, 0.0f, h11, 56, 120);
                String c11 = g3.e.c(h11, R.string.indihome_activate_premier);
                d30.a0.f31104a.getClass();
                aVar = aVar2;
                nb.i2.a(c11, SetResourceIdKt.setResourceId(aVar2, "activate_title"), d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).i(), h11, 0, 0, 65528);
                o1.a aVar3 = (o1.a) o1Var2;
                boolean z11 = true;
                nb.i2.a(g3.e.b(R.string.indihome_activate_premier_description, new Object[]{StringsKt.i0(aVar3.a()).toString(), ws.f.c("Rp", aVar3.b())}, h11), SetResourceIdKt.setResourceId(aVar, "activate_description"), d30.a0.a(h11).w(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, d30.a0.b(h11).c(), h11, 0, 0, 65016);
                h11 = h11;
                boolean z12 = (i12 & 112) == 32;
                if ((i12 & 14) != 4) {
                    z11 = false;
                }
                boolean z13 = z12 | z11;
                Object w11 = h11.w();
                if (z13 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: com.vidio.android.tv.indihome.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(Long.valueOf(((o1.a) o1Var2).c()));
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w11);
                }
                function02 = function0;
                b((i12 >> 3) & 112, h11, (Function0) w11, function02);
                h11.E();
            } else {
                aVar = aVar2;
                if (!(o1Var2 instanceof o1.b)) {
                    throw rn.j.b(h11, 918986770);
                }
                h11.K(-1574789021);
                boolean z14 = false;
                v1.a(g3.c.a(2131231963, h11, 0), null, SetResourceIdKt.setResourceId(f3.j(aVar, 166), "imageBogo"), null, null, 0.0f, h11, 56, 120);
                o1.b bVar = (o1.b) o1Var2;
                String c12 = bVar.c();
                d30.a0.f31104a.getClass();
                nb.i2.a(c12, SetResourceIdKt.setResourceId(aVar, "activate_title"), d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).i(), h11, 0, 0, 65528);
                nb.i2.a(bVar.a(), SetResourceIdKt.setResourceId(aVar, "activate_description"), d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).c(), h11, 0, 0, 65528);
                h11 = h11;
                boolean z15 = (i12 & 112) == 32;
                if ((i12 & 14) == 4) {
                    z14 = true;
                }
                boolean z16 = z15 | z14;
                Object w12 = h11.w();
                if (z16 || w12 == q.a.a()) {
                    o1Var2 = o1Var;
                    w12 = new com.kmklabs.vidioplayer.api.compose.component.j(1, function1, o1Var2);
                    h11.p(w12);
                } else {
                    o1Var2 = o1Var;
                }
                function02 = function0;
                b((i12 >> 3) & 112, h11, (Function0) w12, function02);
                h11.E();
            }
            h11.q();
            kVar2 = aVar;
        } else {
            function02 = function0;
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new i(o1Var2, function1, function02, kVar2, i11));
        }
    }
}
