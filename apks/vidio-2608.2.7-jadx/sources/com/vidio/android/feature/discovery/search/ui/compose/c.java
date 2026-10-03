package com.vidio.android.feature.discovery.search.ui.compose;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import b2.w0;
import com.facebook.h;
import com.google.android.gms.internal.ads.e;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.feature.discovery.search.ui.compose.SearchResultScreenNavigation;
import com.vidio.android.feature.discovery.search.ui.q;
import com.vidio.android.feature.discovery.search.ui.x1;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import dc0.n;
import f4.s;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import lq.j1;
import lq.q1;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v3.d;
import v3.z;
import wy.g3;
import wy.m2;
import wy.y;
import y3.b;
import y3.g;
import y3.k;
import y4.g;
import z1.b;
import z1.h3;
import z1.u2;
import z1.x;

/* loaded from: classes4.dex */
public final class c {
    public static Unit a(int i11, q qVar, Function1 function1, nc0.b bVar, k kVar) {
        c(k3.a(i11 | 1), qVar, function1, bVar, kVar);
        return Unit.f50784a;
    }

    public static Unit b(int i11, q qVar, x1.c cVar, n nVar, Function1 function1, Function1 function12, Function1 function13, k kVar) {
        d(k3.a(i11 | 1), qVar, cVar, nVar, function1, function12, function13, kVar);
        return Unit.f50784a;
    }

    private static final void c(final int i11, q qVar, final Function1 function1, final nc0.b bVar, k kVar) {
        int i12;
        final k kVar2;
        a1 h11 = qVar.h(887548815);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar = k.D;
            Object[] objArr = new Object[0];
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new j1();
                h11.q(w11);
            }
            final i2 i2Var = (i2) d.b(objArr, (Function0) w11, h11, 48);
            k a11 = m2.a(aVar, "chips_container");
            b.i o11 = z1.b.o(4);
            float f11 = 16;
            float f12 = 12;
            u2 u2Var = new u2(f11, f12, f11, f12);
            boolean x11 = h11.x(bVar) | h11.J(i2Var) | ((i13 & 112) == 32);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: lq.k1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b2.p0 p0Var = (b2.p0) obj;
                        p0Var.getClass();
                        nc0.b bVar2 = nc0.b.this;
                        p0Var.a(bVar2.size(), null, new x1(bVar2), new s3.i(2039820996, new y1(bVar2, i2Var, function1), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            kVar2 = aVar;
            b2.d.b(a11, null, u2Var, o11, null, null, false, null, (Function1) w12, h11, 24960, 490);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lq.l1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return com.vidio.android.feature.discovery.search.ui.compose.c.a(i11, (androidx.compose.runtime.q) obj, function1, bVar, kVar2);
                }
            });
        }
    }

    private static final void d(final int i11, q qVar, final x1.c cVar, final n nVar, final Function1 function1, final Function1 function12, final Function1 function13, k kVar) {
        int i12;
        final Function1 function14;
        final n nVar2;
        Function1 function15;
        a1 a1Var;
        k kVar2;
        a1 h11 = qVar.h(-2100012779);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            function14 = function1;
            i12 |= h11.x(function14) ? 32 : 16;
        } else {
            function14 = function1;
        }
        if ((i11 & 384) == 0) {
            nVar2 = nVar;
            i12 |= h11.x(nVar2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            nVar2 = nVar;
        }
        if ((i11 & 3072) == 0) {
            function15 = function12;
            i12 |= h11.x(function15) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            function15 = function12;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function13) ? 16384 : 8192;
        }
        int i13 = i12 | 196608;
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            k.a aVar = k.D;
            Object[] objArr = {cVar};
            z zVar = w0.f14130y;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new q1(0);
                h11.q(w11);
            }
            final w0 w0Var = (w0) d.c(objArr, zVar, (Function0) w11, h11, 384);
            k a11 = m2.a(aVar, "searchResultContainer");
            z1.z a12 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e11 = g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            e.b(h11, l.d.c(h11, a12, h11, n11, i14), h11, h11, e11);
            if (cVar.b().c().isEmpty()) {
                h11.K(-1653018525);
                h11.E();
            } else {
                h11.K(-1653133845);
                c((i13 >> 9) & 112, h11, function13, nc0.a.a(cVar.b().c()), null);
                h11.E();
            }
            boolean J = ((i13 & 14) == 4) | ((i13 & 7168) == 2048) | ((i13 & 112) == 32) | ((i13 & 896) == 256) | h11.J(w0Var);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                final Function1 function16 = function15;
                Function1 function17 = new Function1() { // from class: lq.r1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i15;
                        b2.p0 p0Var = (b2.p0) obj;
                        p0Var.getClass();
                        final x1.c cVar2 = x1.c.this;
                        final String f11 = cVar2.b().f();
                        if (f11 == null) {
                            f11 = "";
                        }
                        final String d11 = cVar2.b().d();
                        if (d11 != null) {
                            final Function1 function18 = function16;
                            dc0.n nVar3 = new dc0.n() { // from class: lq.t1
                                @Override // dc0.n
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                    int intValue = ((Integer) obj4).intValue();
                                    ((b2.f) obj2).getClass();
                                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                                        j.a(new mq.a(f11, d11), function18, null, qVar2, 0);
                                    } else {
                                        qVar2.C();
                                    }
                                    return Unit.f50784a;
                                }
                            };
                            i15 = 1;
                            b2.n0.a(p0Var, null, null, new s3.i(1097633199, nVar3, true), 3);
                        } else {
                            i15 = 0;
                        }
                        int i16 = i15;
                        for (final Section section : cVar2.b().e()) {
                            final dc0.n nVar4 = nVar2;
                            i16 += eq.c1.d(p0Var, section, 16, function14, new Function1() { // from class: lq.u1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    ((Content) obj2).getClass();
                                    x1.c cVar3 = cVar2;
                                    dc0.n.this.invoke(section, cVar3.b().b(), cVar3.b().d());
                                    return Unit.f50784a;
                                }
                            }, w0Var, i16);
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(function17);
                w12 = function17;
            }
            a1Var = h11;
            kVar2 = aVar;
            b2.d.a(null, w0Var, null, null, null, null, false, null, (Function1) w12, a1Var, 0, 509);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            final k kVar3 = kVar2;
            o02.L(new Function2() { // from class: lq.s1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return com.vidio.android.feature.discovery.search.ui.compose.c.b(i11, (androidx.compose.runtime.q) obj, x1.c.this, nVar, function1, function12, function13, kVar3);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(@NotNull final SearchResultScreenNavigation.SearchResultArgument searchResultArgument, @NotNull final nc0.b bVar, @NotNull final Function1 function1, @NotNull final n nVar, @NotNull final Function1 function12, @Nullable final k.a aVar, @Nullable com.vidio.android.feature.discovery.search.ui.q qVar, @Nullable kq.m mVar, @Nullable q qVar2, final int i11) {
        final com.vidio.android.feature.discovery.search.ui.q qVar3;
        final kq.m mVar2;
        char c11;
        final kq.m mVar3;
        int i12;
        final com.vidio.android.feature.discovery.search.ui.q qVar4;
        bVar.getClass();
        function1.getClass();
        nVar.getClass();
        function12.getClass();
        a1 h11 = qVar2.h(744295498);
        int i13 = i11 | (h11.x(searchResultArgument) ? 4 : 2) | (h11.x(bVar) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(nVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function12) ? 16384 : 8192) | (h11.J(aVar) ? 131072 : 65536) | 4718592;
        if (h11.p(i13 & 1, (4793491 & i13) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                boolean x11 = h11.x(searchResultArgument);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: lq.i1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            q.a aVar2 = (q.a) obj;
                            aVar2.getClass();
                            return aVar2.a(SearchResultScreenNavigation.SearchResultArgument.this.getF27352d());
                        }
                    };
                    h11.q(w11);
                }
                Function1 function13 = (Function1) w11;
                h11.v(-83599083);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof l ? y80.b.a(((l) a11).getDefaultViewModelCreationExtras(), function13) : y80.b.a(a.C0624a.f39304b, function13);
                h11.v(1729797275);
                c11 = ' ';
                y0 b11 = g9.c.b(com.vidio.android.feature.discovery.search.ui.q.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                com.vidio.android.feature.discovery.search.ui.q qVar5 = (com.vidio.android.feature.discovery.search.ui.q) b11;
                h11.v(1890788296);
                e1 a14 = g9.b.a(h11);
                if (a14 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a15 = a9.a.a(a14, h11);
                h11.v(1729797275);
                y0 b12 = g9.c.b(kq.m.class, a14, "BaseContentTrackerViewModel", a15, a14 instanceof l ? ((l) a14).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                mVar3 = (kq.m) b12;
                i12 = i13 & (-33030145);
                qVar4 = qVar5;
            } else {
                h11.C();
                mVar3 = mVar;
                i12 = i13 & (-33030145);
                c11 = ' ';
                qVar4 = qVar;
            }
            h11.l0();
            l2 c12 = d9.b.c(qVar4.t(), h11);
            final ComponentActivity componentActivity = (ComponentActivity) h11.L(y.a());
            String f27353e = searchResultArgument.getF27353e();
            boolean x12 = h11.x(qVar4) | h11.x(searchResultArgument) | h11.x(mVar3);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new a(qVar4, searchResultArgument, mVar3, null);
                h11.q(w12);
            }
            t0.e(h11, f27353e, (Function2) w12);
            T value = c12.getValue();
            boolean J = h11.J(c12) | h11.x(mVar3);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = new b(c12, mVar3, null);
                h11.q(w13);
            }
            t0.e(h11, value, (Function2) w13);
            k c13 = h3.c(aVar, 1.0f);
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> c11));
            a3 n11 = h11.n();
            k e12 = y3.g.e(h11, c13);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            e.b(h11, s0.a(h11, e11, h11, n11, i14), h11, h11, e12);
            x1 x1Var = (x1) c12.getValue();
            if (x1Var instanceof x1.c) {
                h11.K(-1371976794);
                final x1.c cVar = (x1.c) x1Var;
                boolean J2 = h11.J(x1Var) | h11.x(qVar4) | h11.x(searchResultArgument) | ((i12 & 896) == 256);
                Object w14 = h11.w();
                if (J2 || w14 == q.a.a()) {
                    w14 = new Function1() { // from class: lq.m1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Content content = (Content) obj;
                            content.getClass();
                            com.vidio.android.feature.discovery.search.ui.q.this.x(searchResultArgument.getF27353e(), content, cVar.b());
                            function1.invoke(content);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w14);
                }
                Function1 function14 = (Function1) w14;
                boolean x13 = h11.x(mVar3) | h11.x(qVar4);
                Object w15 = h11.w();
                if (x13 || w15 == q.a.a()) {
                    w15 = new Function1() { // from class: lq.n1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            j20.r1 r1Var = (j20.r1) obj;
                            r1Var.getClass();
                            kq.m mVar4 = kq.m.this;
                            mVar4.v(r1Var);
                            mVar4.s();
                            qVar4.u(r1Var);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w15);
                }
                d((i12 >> 3) & 8064, h11, cVar, nVar, function14, function12, (Function1) w15, null);
                h11 = h11;
                h11.E();
            } else if (x1Var instanceof x1.a) {
                h11.K(-1371953764);
                lq.q.a(bVar, null, null, h11, (i12 >> 3) & 14);
                h11.E();
            } else if (Intrinsics.a(x1Var, x1.d.f27508a)) {
                h11.K(-1371950339);
                boolean x14 = h11.x(componentActivity) | h11.x(searchResultArgument);
                Object w16 = h11.w();
                if (x14 || w16 == q.a.a()) {
                    w16 = new Function0() { // from class: lq.o1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i15 = MainActivity.f31164a0;
                            String f27352d = searchResultArgument.getF27352d();
                            MainActivity.a.AbstractC0418a.C0419a c0419a = MainActivity.a.AbstractC0418a.C0419a.f31166c;
                            ComponentActivity componentActivity2 = ComponentActivity.this;
                            componentActivity2.startActivity(MainActivity.a.a(componentActivity2, f27352d, c0419a, false));
                            componentActivity2.finish();
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w16);
                }
                g3.a(0, h11, (Function0) w16, null);
                h11.E();
            } else {
                if (!Intrinsics.a(x1Var, x1.b.f27505a)) {
                    throw h.a(h11, -1371978786);
                }
                h11.K(419573820);
                h11.E();
            }
            h11.r();
            qVar3 = qVar4;
            mVar2 = mVar3;
        } else {
            h11.C();
            qVar3 = qVar;
            mVar2 = mVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(bVar, function1, nVar, function12, aVar, qVar3, mVar2, i11) { // from class: lq.p1
                public final /* synthetic */ com.vidio.android.feature.discovery.search.ui.q H;
                public final /* synthetic */ kq.m I;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ nc0.b f53529d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f53530e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ dc0.n f53531i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f53532v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ k.a f53533w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = k3.a(1);
                    com.vidio.android.feature.discovery.search.ui.compose.c.e(SearchResultScreenNavigation.SearchResultArgument.this, this.f53529d, this.f53530e, this.f53531i, this.f53532v, this.f53533w, this.H, this.I, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f50784a;
                }
            });
        }
    }
}
