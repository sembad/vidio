package bq;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.feature.discovery.cpp.ui.a;
import com.vidio.android.feature.discovery.cpp.ui.c;
import f9.a;
import j20.k6;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.p0;
import v00.a0;
import v70.b;
import v70.j;
import w2.cd;
import w2.w6;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes4.dex */
public final class o0 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, b2.w0 w0Var, String str, String str2, Function0 function0, Function1 function1, Function1 function12, Function2 function2, nc0.b bVar, y3.k kVar, z1.u2 u2Var) {
        f(androidx.compose.runtime.k3.a(i11 | 1), qVar, w0Var, str, str2, function0, function1, function12, function2, bVar, kVar, u2Var);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, y3.k kVar) {
        g(androidx.compose.runtime.k3.a(1), qVar, kVar);
        return Unit.f50784a;
    }

    public static Unit c(String str, final Function2 function2, Function1 function1, Function1 function12, String str2, Function0 function0, ez.b bVar, final int i11, final com.vidio.android.feature.discovery.cpp.ui.a aVar, androidx.compose.runtime.q qVar, int i12) {
        int i13;
        bVar.getClass();
        aVar.getClass();
        if ((i12 & 48) == 0) {
            i13 = (qVar.d(i11) ? 32 : 16) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 384) == 0) {
            i13 |= qVar.J(aVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (!qVar.p(i13 & 1, (i13 & 1169) != 1168)) {
            qVar.C();
        } else if (aVar instanceof a.b) {
            qVar.K(-93073722);
            a.b bVar2 = (a.b) aVar;
            z1.u2 a11 = z1.p2.a(16, 0.0f, 2);
            y3.k d11 = z1.h3.d(y3.k.D, 1.0f);
            boolean J = ((i13 & 896) == 256) | qVar.J(function2) | ((i13 & 112) == 32);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function0() { // from class: bq.y
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function2.this.invoke(aVar, Integer.valueOf(i11));
                        return Unit.f50784a;
                    }
                };
                qVar.q(w11);
            }
            m5.d(((i13 >> 6) & 14) | 27648, qVar, bVar2, null, str, (Function0) w11, d11, a11);
            qVar.E();
        } else if (aVar instanceof a.d) {
            qVar.K(-92667808);
            h((a.d) aVar, function1, function12, str2, z1.p2.h(z1.h3.d(y3.k.D, 1.0f), 16, 0.0f, 2), qVar, ((i13 >> 6) & 14) | 24576);
            qVar.E();
        } else if (aVar.equals(a.c.f27124a)) {
            qVar.K(-92282137);
            g(0, qVar, null);
            qVar.E();
        } else if (aVar.equals(a.C0336a.f27108a)) {
            qVar.K(-92176365);
            k.a aVar2 = y3.k.D;
            y3.k h11 = z1.p2.h(z1.h3.d(aVar2, 1.0f), 16, 0.0f, 2);
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = qVar.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = qVar.n();
            y3.k e12 = y3.g.e(qVar, h11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, k7.d.a(qVar, e11, qVar, n11, i14), qVar, qVar, e12);
            u70.k.e(e5.g.c(qVar, C2367R.string.cta_show_more), function0, z1.q.f81746a.e(wy.m2.a(aVar2, "chip_load_more"), b.a.e()), j.c.f72374h, b.c.f72355c, false, null, null, null, 0, 0, qVar, 0, 0, 4064);
            qVar.r();
            qVar.E();
        } else {
            qVar.K(-1942614510);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static final void d(@NotNull final c.b bVar, @NotNull final String str, @NotNull final Function2 function2, @NotNull final Function0 function0, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function0 function02, @Nullable final String str2, @Nullable final z1.u2 u2Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        String str3;
        Function2 function22;
        Function0 function03;
        Function1 function13;
        Function1 function14;
        Function0 function04;
        String str4;
        bVar.getClass();
        str.getClass();
        function2.getClass();
        function0.getClass();
        function1.getClass();
        function12.getClass();
        function02.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-357450063);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(bVar) : h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            str3 = str;
            i12 |= h11.J(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i11 & 384) == 0) {
            function22 = function2;
            i12 |= h11.x(function22) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            function22 = function2;
        }
        if ((i11 & 3072) == 0) {
            function03 = function0;
            i12 |= h11.x(function03) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            function03 = function0;
        }
        if ((i11 & 24576) == 0) {
            function13 = function1;
            i12 |= h11.x(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((196608 & i11) == 0) {
            function14 = function12;
            i12 |= h11.x(function14) ? 131072 : 65536;
        } else {
            function14 = function12;
        }
        if ((1572864 & i11) == 0) {
            function04 = function02;
            i12 |= h11.x(function04) ? 1048576 : 524288;
        } else {
            function04 = function02;
        }
        if ((12582912 & i11) == 0) {
            str4 = str2;
            i12 |= h11.J(str4) ? 8388608 : 4194304;
        } else {
            str4 = str2;
        }
        if ((100663296 & i11) == 0) {
            i12 |= h11.J(u2Var) ? zzfrk.zza : 33554432;
        }
        if (!h11.p(i12 & 1, (38347923 & i12) != 38347922)) {
            h11.C();
        } else if (bVar.equals(c.b.a.f27141a)) {
            h11.K(-1570402249);
            wy.e0.a(e5.g.c(h11, C2367R.string.something_went_wrong), e5.g.c(h11, C2367R.string.fail_to_load), z1.h3.d(z1.p2.f(y3.k.D, 16), 1.0f), null, e5.g.c(h11, C2367R.string.cta_try_again), function03, h11, ((i12 << 6) & 458752) | 384, 8);
            h11 = h11;
            h11.E();
        } else if (bVar.equals(c.b.C0339b.f27142a)) {
            h11.K(87902910);
            g(0, h11, null);
            h11.E();
        } else {
            if (!(bVar instanceof c.b.C0340c)) {
                throw com.facebook.h.a(h11, 87888161);
            }
            h11.K(-1569929964);
            int i13 = i12 >> 3;
            String str5 = str4;
            f((i12 & 1008) | (i13 & 7168) | (57344 & i13) | (i13 & 458752) | (i13 & 3670016) | ((i12 << 3) & 1879048192), h11, null, str3, str5, function04, function13, function14, function22, nc0.a.a(((c.b.C0340c) bVar).a()), null, u2Var);
            h11.E();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bq.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o0.d(c.b.this, str, function2, function0, function1, function12, function02, str2, u2Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void e(final long j11, @NotNull final String str, @NotNull final p0.a aVar, @NotNull final z1.u2 u2Var, @Nullable final String str2, @Nullable com.vidio.android.feature.discovery.cpp.ui.c cVar, @Nullable com.vidio.android.feature.discovery.cpp.ui.r rVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final com.vidio.android.feature.discovery.cpp.ui.c cVar2;
        final com.vidio.android.feature.discovery.cpp.ui.r rVar2;
        int i12;
        final com.vidio.android.feature.discovery.cpp.ui.c cVar3;
        int i13;
        final com.vidio.android.feature.discovery.cpp.ui.r rVar3;
        final String str3 = str2;
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1656343888);
        int i14 = i11 | (h11.e(j11) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.x(aVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(u2Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(str3) ? 16384 : 8192) | 589824;
        if (h11.p(i14 & 1, (599187 & i14) != 599186)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String valueOf = String.valueOf(aVar.hashCode());
                h11.v(1890788296);
                i12 = 0;
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(com.vidio.android.feature.discovery.cpp.ui.c.class, a11, valueOf, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                cVar3 = (com.vidio.android.feature.discovery.cpp.ui.c) b11;
                i13 = i14 & (-4128769);
                rVar3 = (com.vidio.android.feature.discovery.cpp.ui.r) wy.u.a(kotlin.jvm.internal.r0.b(com.vidio.android.feature.discovery.cpp.ui.r.class), h11);
            } else {
                h11.C();
                cVar3 = cVar;
                i13 = i14 & (-4128769);
                i12 = 0;
                rVar3 = rVar;
            }
            h11.l0();
            androidx.compose.runtime.l2 b12 = androidx.compose.runtime.w4.b(cVar3.B(), h11, i12);
            long parseLong = Long.parseLong(aVar.a());
            String c11 = aVar.c();
            if (c11 == null) {
                c11 = "";
            }
            String str4 = c11;
            boolean b13 = aVar.b();
            List<k6> d11 = aVar.d();
            ArrayList arrayList = new ArrayList(CollectionsKt.w(d11, 10));
            for (k6 k6Var : d11) {
                String a13 = k6Var.a();
                String b14 = k6Var.b();
                Integer c12 = k6Var.c();
                k6.c d12 = k6Var.d();
                arrayList.add(new v00.d2(a13, b14, c12, d12 != null ? new v00.e2(d12.a().a(), d12.a().b()) : null));
            }
            final a0.a aVar2 = new a0.a(parseLong, str4, b13, arrayList);
            Unit unit = Unit.f50784a;
            int i15 = i13 & 57344;
            boolean x11 = h11.x(cVar3) | ((i13 & 14) == 4) | h11.x(aVar2) | (i15 == 16384);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                com.vidio.android.feature.discovery.cpp.ui.c cVar4 = cVar3;
                w11 = new i0(cVar4, j11, aVar2, str3, null);
                cVar3 = cVar4;
                str3 = str3;
                h11.q(w11);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w11);
            c.b bVar = (c.b) b12.getValue();
            boolean x12 = h11.x(cVar3);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new j0(1, cVar3, com.vidio.android.feature.discovery.cpp.ui.c.class, "onSeasonChooserClicked", "onSeasonChooserClicked(Lcom/vidio/android/feature/discovery/cpp/ui/ContentTabViewModel$SeasonChooserItem;)V", 0);
                h11.q(w12);
            }
            kotlin.reflect.g gVar = (kotlin.reflect.g) w12;
            boolean x13 = h11.x(cVar3);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new k0(0, cVar3, com.vidio.android.feature.discovery.cpp.ui.c.class, "loadMore", "loadMore()V", 0);
                h11.q(w13);
            }
            kotlin.reflect.g gVar2 = (kotlin.reflect.g) w13;
            String c13 = aVar.c();
            boolean x14 = h11.x(cVar3);
            Object w14 = h11.w();
            if (x14 || w14 == q.a.a()) {
                w14 = new l0(1, cVar3, com.vidio.android.feature.discovery.cpp.ui.c.class, "onSortClicked", "onSortClicked(Lcom/vidio/kmm/api/request/contentProfile/PlaylistSort;)V", 0);
                h11.q(w14);
            }
            kotlin.reflect.g gVar3 = (kotlin.reflect.g) w14;
            boolean x15 = h11.x(cVar3) | h11.x(aVar2) | h11.x(rVar3);
            Object w15 = h11.w();
            if (x15 || w15 == q.a.a()) {
                w15 = new Function2() { // from class: bq.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a.b bVar2 = (a.b) obj;
                        int intValue = ((Integer) obj2).intValue();
                        bVar2.getClass();
                        a0.a aVar3 = aVar2;
                        com.vidio.android.feature.discovery.cpp.ui.c.this.E(aVar3.a(), bVar2, aVar3.c(), intValue);
                        rVar3.h(bVar2.g());
                        return Unit.f50784a;
                    }
                };
                h11.q(w15);
            }
            Function2 function2 = (Function2) w15;
            com.vidio.android.feature.discovery.cpp.ui.r rVar4 = rVar3;
            boolean x16 = h11.x(cVar3) | h11.x(aVar2) | h11.x(aVar) | (i15 == 16384);
            Object w16 = h11.w();
            if (x16 || w16 == q.a.a()) {
                w16 = new Function0() { // from class: bq.e0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String str5 = str3;
                        com.vidio.android.feature.discovery.cpp.ui.c.this.K(aVar2, aVar.a(), str5);
                        return Unit.f50784a;
                    }
                };
                h11.q(w16);
            }
            d(bVar, str, function2, (Function0) w16, (Function1) gVar, (Function1) gVar3, (Function0) gVar2, c13, u2Var, h11, (i13 & 112) | ((i13 << 15) & 234881024));
            h11 = h11;
            rVar2 = rVar4;
            cVar2 = cVar3;
        } else {
            h11.C();
            cVar2 = cVar;
            rVar2 = rVar;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, str, aVar, u2Var, str2, cVar2, rVar2, i11) { // from class: bq.f0
                public final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.r H;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ long f16070c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f16071d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ p0.a f16072e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ z1.u2 f16073i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f16074v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.c f16075w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = androidx.compose.runtime.k3.a(1);
                    o0.e(this.f16070c, this.f16071d, this.f16072e, this.f16073i, this.f16074v, this.f16075w, this.H, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void f(final int i11, androidx.compose.runtime.q qVar, b2.w0 w0Var, final String str, final String str2, final Function0 function0, final Function1 function1, final Function1 function12, final Function2 function2, final nc0.b bVar, y3.k kVar, final z1.u2 u2Var) {
        int i12;
        final String str3;
        final Function2 function22;
        String str4;
        androidx.compose.runtime.a1 a1Var;
        final b2.w0 w0Var2;
        final y3.k kVar2;
        int i13;
        b2.w0 b11;
        y3.k kVar3;
        androidx.compose.runtime.a1 h11 = qVar.h(-1693102354);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            str3 = str;
            i12 |= h11.J(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i11 & 384) == 0) {
            function22 = function2;
            i12 |= h11.x(function22) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            function22 = function2;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function12) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(function0) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            str4 = str2;
            i12 |= h11.J(str4) ? 1048576 : 524288;
        } else {
            str4 = str2;
        }
        int i14 = i12 | 12582912;
        if ((100663296 & i11) == 0) {
            i14 = 46137344 | i12;
        }
        if ((805306368 & i11) == 0) {
            i14 |= h11.J(u2Var) ? 536870912 : 268435456;
        }
        if (h11.p(i14 & 1, (306783379 & i14) != 306783378)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                i13 = i14 & (-234881025);
                b11 = b2.b1.b(0, 0, h11, 3);
                kVar3 = aVar;
            } else {
                h11.C();
                int i15 = i14 & (-234881025);
                b11 = w0Var;
                kVar3 = kVar;
                i13 = i15;
            }
            h11.l0();
            final String str5 = str4;
            ez.t.c(bVar, z1.h3.c(wy.m2.a(kVar3, "tab_recycler"), 1.0f), null, null, u2Var, b11, null, true, null, null, s3.j.c(373397070, h11, new dc0.p() { // from class: bq.h0
                @Override // dc0.p
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int intValue = ((Integer) obj5).intValue();
                    return o0.c(str3, function22, function1, function12, str5, function0, (ez.b) obj, ((Integer) obj2).intValue(), (com.vidio.android.feature.discovery.cpp.ui.a) obj3, (androidx.compose.runtime.q) obj4, intValue);
                }
            }), h11, (i13 & 14) | 12582912 | ((i13 >> 15) & 57344), 844);
            b2.w0 w0Var3 = b11;
            a1Var = h11;
            wy.b1.a(w0Var3, function0, a1Var, (i13 >> 12) & 112);
            kVar2 = kVar3;
            w0Var2 = w0Var3;
        } else {
            a1Var = h11;
            a1Var.C();
            w0Var2 = w0Var;
            kVar2 = kVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bq.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return o0.a(i11, (androidx.compose.runtime.q) obj, w0Var2, str, str2, function0, function1, function12, function2, nc0.b.this, kVar2, u2Var);
                }
            });
        }
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(1732999502);
        int i12 = i11 | 6;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            kVar = y3.k.D;
            float f11 = 24;
            y3.k d11 = z1.h3.d(z1.h3.e(z1.p2.h(kVar, 0.0f, f11, 1), f11), 1.0f);
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, d11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            w6.g(z1.q.f81746a.e(wy.m2.a(kVar, "progress_bar"), b.a.e()), e5.a.a(h11, C2367R.color.colorPrimary), 0.0f, 0L, 0, h11, 0, 28);
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bq.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return o0.b(i11, (androidx.compose.runtime.q) obj, y3.k.this);
                }
            });
        }
    }

    public static final void h(@NotNull final a.d dVar, @NotNull final Function1 function1, @NotNull final Function1 function12, @Nullable final String str, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        int i13;
        final ComponentActivity componentActivity;
        int i14;
        boolean z11;
        androidx.compose.runtime.a1 a1Var2;
        dVar.getClass();
        function1.getClass();
        function12.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-465120928);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(dVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(str) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            final ComponentActivity componentActivity2 = (ComponentActivity) h11.L(wy.y.a());
            z1.d3 a11 = z1.b3.a(z1.b.e(), b.a.i(), h11, 54);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i15), h11, h11, e11);
            int i16 = dVar.c() == s20.a.f66365c ? C2367R.string.cpp_sort_list_oldest : C2367R.string.cpp_sort_list_newest;
            if (dVar.b().d()) {
                h11.K(-1932221294);
                y3.k a12 = wy.m2.a(y3.k.D, "season_chooser");
                int i17 = i16;
                if (1.0f <= 0.0d) {
                    a2.a.a("invalid weight; must be greater than zero");
                }
                y3.k c12 = a12.c1(new z1.y1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false));
                j.c cVar = j.c.f72374h;
                b.c cVar2 = b.c.f72355c;
                String d11 = dVar.b().c().d();
                boolean x11 = ((i12 & 112) == 32) | h11.x(componentActivity2) | h11.x(dVar);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: bq.v
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            final a.d dVar2 = dVar;
                            final Function1 function13 = function1;
                            s3.i iVar = new s3.i(-245548132, new dc0.n() { // from class: bq.c0
                                @Override // dc0.n
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    wy.q qVar2 = (wy.q) obj;
                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj2;
                                    ((Integer) obj3).getClass();
                                    qVar2.getClass();
                                    a.d.C0337a b12 = a.d.this.b();
                                    boolean x12 = qVar3.x(qVar2);
                                    Object w12 = qVar3.w();
                                    if (x12 || w12 == q.a.a()) {
                                        m0 m0Var = new m0(0, qVar2, wy.q.class, "remove", "remove()V", 0);
                                        qVar3.q(m0Var);
                                        w12 = m0Var;
                                    }
                                    d1.b(b12, (Function0) ((kotlin.reflect.g) w12), function13, null, qVar3, 0);
                                    return Unit.f50784a;
                                }
                            }, true);
                            wy.p.a(ComponentActivity.this, new androidx.compose.runtime.g3[0], new wy.m(), iVar);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w11);
                }
                i13 = i12;
                i14 = i17;
                componentActivity = componentActivity2;
                u70.k.e(d11, (Function0) w11, c12, cVar, cVar2, false, null, null, d.a(), 0, 0, h11, 100663296, 0, 3808);
                androidx.compose.runtime.a1 a1Var3 = h11;
                a1Var3.E();
                z11 = false;
                a1Var2 = a1Var3;
            } else {
                i13 = i12;
                componentActivity = componentActivity2;
                i14 = i16;
                h11.K(-1931215778);
                String a13 = t0.f.a(e5.g.c(h11, C2367R.string.filter_all), " ", str);
                j5.l3 a14 = androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11);
                long B = e80.d.a(h11).B();
                y3.k a15 = wy.m2.a(y3.k.D, "allTabTitle");
                if (1.0f <= 0.0d) {
                    a2.a.a("invalid weight; must be greater than zero");
                }
                z11 = false;
                cd.b(a13, a15.c1(new z1.y1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), B, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, a14, h11, 0, 0, 65528);
                androidx.compose.runtime.a1 a1Var4 = h11;
                a1Var4.E();
                a1Var2 = a1Var4;
            }
            y3.k a16 = wy.m2.a(y3.k.D, "sort_button");
            String c11 = e5.g.c(a1Var2, i14);
            b.c cVar3 = b.c.f72355c;
            j.b bVar = j.b.f72373h;
            boolean x12 = a1Var2.x(componentActivity) | a1Var2.x(dVar) | ((i13 & 896) != 256 ? z11 : true);
            Object w12 = a1Var2.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: bq.z
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        final a.d dVar2 = dVar;
                        final Function1 function13 = function12;
                        s3.i iVar = new s3.i(-1914102591, new dc0.n() { // from class: bq.b0
                            @Override // dc0.n
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                wy.q qVar2 = (wy.q) obj;
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj2;
                                ((Integer) obj3).getClass();
                                qVar2.getClass();
                                s20.a c13 = a.d.this.c();
                                boolean x13 = qVar3.x(qVar2);
                                Object w13 = qVar3.w();
                                if (x13 || w13 == q.a.a()) {
                                    n0 n0Var = new n0(0, qVar2, wy.q.class, "remove", "remove()V", 0);
                                    qVar3.q(n0Var);
                                    w13 = n0Var;
                                }
                                d1.c(c13, (Function0) ((kotlin.reflect.g) w13), function13, null, qVar3, 0);
                                return Unit.f50784a;
                            }
                        }, true);
                        wy.p.a(ComponentActivity.this, new androidx.compose.runtime.g3[0], new wy.m(), iVar);
                        return Unit.f50784a;
                    }
                };
                a1Var2.q(w12);
            }
            androidx.compose.runtime.a1 a1Var5 = a1Var2;
            u70.k.e(c11, (Function0) w12, a16, bVar, cVar3, false, null, d.b(), null, 0, 0, a1Var5, 12582912, 0, 3936);
            a1Var = a1Var5;
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: bq.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o0.h(a.d.this, function1, function12, str, kVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
