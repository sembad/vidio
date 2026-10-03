package com.vidio.android.tv.common.compose.search_detail;

import a2.b;
import a2.k;
import a3.g;
import androidx.collection.s0;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import androidx.media3.session.f2;
import com.vidio.android.search.SearchDetailArgument;
import com.vidio.android.search.SearchDetailType;
import com.vidio.android.tv.common.compose.search_detail.h0;
import com.vidio.android.tv.common.compose.search_detail.m;
import com.vidio.domain.entity.search.SearchContentV2;
import d1.t7;
import g0.e;
import g0.f3;
import g0.n2;
import g0.s2;
import h2.t1;
import j0.o0;
import j0.v0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l3.u2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g0 {
    public static final void a(@NotNull final SearchDetailArgument searchDetailArgument, @NotNull final Function1 function1, @Nullable a2.k kVar, @Nullable m.a aVar, @Nullable h0 h0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final m.a aVar2;
        final h0 h0Var2;
        z0 z0Var;
        h0 h0Var3;
        int i12;
        m.a aVar3;
        a2.k kVar3;
        a2.k b11;
        f2.f0 f0Var;
        h0 h0Var4;
        function1.getClass();
        z0 h11 = qVar.h(57420649);
        int i13 = i11 | (h11.x(searchDetailArgument) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | 9600;
        if (h11.o(i13 & 1, (i13 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar4 = a2.k.f467a;
                final m.a aVar5 = new m.a();
                String valueOf = String.valueOf(searchDetailArgument.hashCode());
                boolean J = ((i13 & 14) == 4 || h11.x(searchDetailArgument)) | h11.J(aVar5);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: com.vidio.android.tv.common.compose.search_detail.o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            m.c n0Var;
                            h0.a aVar6 = (h0.a) obj;
                            aVar6.getClass();
                            SearchDetailArgument searchDetailArgument2 = SearchDetailArgument.this;
                            SearchDetailType g11 = searchDetailArgument2.getG();
                            aVar5.getClass();
                            g11.getClass();
                            if (g11.equals(SearchDetailType.Film.f23896d)) {
                                n0Var = new d();
                            } else if (g11 instanceof SearchDetailType.Live) {
                                n0Var = new g();
                            } else {
                                if (!g11.equals(SearchDetailType.Video.f23899d)) {
                                    f2.a(g11, "Unknown detail type: ");
                                    return null;
                                }
                                n0Var = new n0();
                            }
                            return aVar6.a(searchDetailArgument2, new m(n0Var));
                        }
                    };
                    h11.p(w11);
                }
                Function1 function12 = (Function1) w11;
                h11.v(-83599083);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function12) : q30.b.a(a.C0733a.f47230b, function12);
                h11.v(1729797275);
                z0Var = h11;
                b1 b12 = n7.b.b(h0.class, a11, valueOf, a12, a13, z0Var);
                z0Var.I();
                z0Var.I();
                h0Var3 = (h0) b12;
                i12 = i13 & (-64513);
                aVar3 = aVar5;
                kVar3 = aVar4;
            } else {
                h11.C();
                aVar3 = aVar;
                h0Var3 = h0Var;
                i12 = i13 & (-64513);
                z0Var = h11;
                kVar3 = kVar;
            }
            z0Var.l0();
            Object w12 = z0Var.w();
            if (w12 == q.a.a()) {
                w12 = androidx.media3.exoplayer.h0.b(z0Var);
            }
            final f2.f0 f0Var2 = (f2.f0) w12;
            final i2 b13 = v4.b(h0Var3.getState(), z0Var, 0);
            final v0 b14 = j0.b1.b(z0Var);
            Object w13 = z0Var.w();
            if (w13 == q.a.a()) {
                w13 = v4.e(new Function0() { // from class: com.vidio.android.tv.common.compose.search_detail.p
                    /* JADX WARN: Code restructure failed: missing block: B:6:0x0034, code lost:
                    
                        if (((com.vidio.android.tv.common.compose.search_detail.h0.b) r1.getValue()).a() != false) goto L10;
                     */
                    @Override // kotlin.jvm.functions.Function0
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke() {
                        /*
                            r4 = this;
                            j0.v0 r0 = j0.v0.this
                            j0.c0 r0 = r0.u()
                            java.util.List r0 = r0.j()
                            java.lang.Object r0 = kotlin.collections.CollectionsKt.N(r0)
                            j0.l r0 = (j0.l) r0
                            androidx.compose.runtime.d5 r1 = r2
                            java.lang.Object r2 = r1.getValue()
                            com.vidio.android.tv.common.compose.search_detail.h0$b r2 = (com.vidio.android.tv.common.compose.search_detail.h0.b) r2
                            java.util.List r2 = r2.b()
                            int r2 = r2.size()
                            if (r0 == 0) goto L37
                            int r0 = r0.getIndex()
                            r3 = 1
                            int r2 = r2 - r3
                            if (r0 != r2) goto L37
                            java.lang.Object r0 = r1.getValue()
                            com.vidio.android.tv.common.compose.search_detail.h0$b r0 = (com.vidio.android.tv.common.compose.search_detail.h0.b) r0
                            boolean r0 = r0.a()
                            if (r0 == 0) goto L37
                            goto L38
                        L37:
                            r3 = 0
                        L38:
                            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r3)
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.common.compose.search_detail.p.invoke():java.lang.Object");
                    }
                });
                z0Var.p(w13);
            }
            d5 d5Var = (d5) w13;
            Unit unit = Unit.f44610a;
            boolean x11 = z0Var.x(h0Var3) | ((i12 & 14) == 4 || z0Var.x(searchDetailArgument));
            Object w14 = z0Var.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new t(h0Var3, searchDetailArgument, null);
                z0Var.p(w14);
            }
            t0.e(z0Var, unit, (Function2) w14);
            Boolean bool = (Boolean) d5Var.getValue();
            bool.getClass();
            boolean x12 = z0Var.x(h0Var3);
            Object w15 = z0Var.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new u(h0Var3, d5Var, null);
                z0Var.p(w15);
            }
            t0.e(z0Var, bool, (Function2) w15);
            a2.k c11 = f3.c(kVar3, 1.0f);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(c11, d30.a0.a(z0Var).i(), t1.a());
            g0.u a14 = g0.s.a(g0.e.h(), b.a.k(), z0Var, 0);
            long k11 = z0Var.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = z0Var.m();
            a2.k f11 = a2.g.f(b11, z0Var);
            a3.g.f556c.getClass();
            Function0 b15 = g.a.b();
            if (z0Var.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var.A();
            if (z0Var.f()) {
                z0Var.B(b15);
            } else {
                z0Var.n();
            }
            b0.q.a(z0Var, b0.p.a(z0Var, a14, z0Var, m11, i14), z0Var, z0Var, f11);
            final h0 h0Var5 = h0Var3;
            String i15 = searchDetailArgument.getI();
            u2 n11 = d30.a0.b(z0Var).n();
            long w16 = d30.a0.a(z0Var).w();
            k.a aVar6 = a2.k.f467a;
            float f12 = 16;
            z0 z0Var2 = z0Var;
            a2.k kVar4 = kVar3;
            t7.b(i15, n2.j(f3.d(aVar6, 1.0f), f12, f12, 0.0f, f12, 4), w16, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, n11, z0Var2, 48, 0, 65528);
            h11 = z0Var2;
            final int i16 = Intrinsics.a(searchDetailArgument.getG(), SearchDetailType.Film.f23896d) ? 6 : 4;
            a2.k c12 = f3.c(aVar6, 1.0f);
            j0.b bVar = new j0.b(i16);
            float f13 = 24;
            s2 s2Var = new s2(f13, f13, f13, f13);
            e.i o11 = g0.e.o(f12);
            e.i o12 = g0.e.o(f12);
            boolean J2 = h11.J(b13) | ((i12 & 112) == 32) | h11.x(h0Var5) | h11.d(i16);
            Object w17 = h11.w();
            if (J2 || w17 == q.a.a()) {
                Function1 function13 = new Function1() { // from class: com.vidio.android.tv.common.compose.search_detail.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        j0.k0 k0Var = (j0.k0) obj;
                        k0Var.getClass();
                        d5 d5Var2 = b13;
                        List<SearchContentV2> b16 = ((h0.b) d5Var2.getValue()).b();
                        k0Var.b(b16.size(), new e0(b16), new u1.j(-1942245546, new f0(b16, f0Var2, function1, h0Var5), true));
                        if (((h0.b) d5Var2.getValue()).a()) {
                            final int i17 = i16;
                            k0Var.c(new Function1() { // from class: com.vidio.android.tv.common.compose.search_detail.s
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    ((j0.v) obj2).getClass();
                                    return j0.c.a(o0.a(i17));
                                }
                            }, b.a());
                        }
                        return Unit.f44610a;
                    }
                };
                f0Var = f0Var2;
                h0Var4 = h0Var5;
                h11.p(function13);
                w17 = function13;
            } else {
                h0Var4 = h0Var5;
                f0Var = f0Var2;
            }
            j0.h.a(bVar, c12, b14, s2Var, o11, o12, null, false, null, (Function1) w17, h11, 1772592, 912);
            h11.q();
            Object w18 = h11.w();
            if (w18 == q.a.a()) {
                w18 = new d0(f0Var, null);
                h11.p(w18);
            }
            t0.e(h11, unit, (Function2) w18);
            aVar2 = aVar3;
            kVar2 = kVar4;
            h0Var2 = h0Var4;
        } else {
            h11.C();
            kVar2 = kVar;
            aVar2 = aVar;
            h0Var2 = h0Var;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function1, kVar2, aVar2, h0Var2, i11) { // from class: com.vidio.android.tv.common.compose.search_detail.r

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f24169e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f24170i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ m.a f24171v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ h0 f24172w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a15 = i3.a(9);
                    g0.a(SearchDetailArgument.this, this.f24169e, this.f24170i, this.f24171v, this.f24172w, (androidx.compose.runtime.q) obj, a15);
                    return Unit.f44610a;
                }
            });
        }
    }
}
