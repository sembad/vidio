package com.vidio.android.feature.discovery.search.ui;

import android.annotation.SuppressLint;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import f4.l2;
import f4.u2;
import h2.i3;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o5.z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.g3;
import w2.i4;
import w2.mb;
import w2.rb;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;

/* loaded from: classes4.dex */
public final class u1 {
    public static final void a(@NotNull final String str, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1571951667);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar = y3.k.D;
            y3.k d11 = h3.d(kVar, 1.0f);
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            y3.k h12 = p2.h(kVar, 16, 0.0f, 2);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            wy.d3.h(str, h12.c1(new z1.y1(1.0f, true)), u5.h.a(3), h11, i12 & 14);
            k3.a(h11, h3.p(kVar, 48));
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, str, kVar) { // from class: com.vidio.android.feature.discovery.search.ui.o1

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f27436c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f27437d;

                {
                    this.f27436c = str;
                    this.f27437d = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(1);
                    u1.a(this.f27436c, this.f27437d, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"VidikitCodeStyleIssue"})
    public static final void b(@NotNull final String str, @NotNull final SearchScreenViewModel.ToolbarTrailingIcon toolbarTrailingIcon, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function0 function0, @Nullable y3.k kVar, final boolean z11, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final y3.k kVar2;
        long j11;
        long j12;
        str.getClass();
        toolbarTrailingIcon.getClass();
        function1.getClass();
        function12.getClass();
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(949026468);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(toolbarTrailingIcon) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function12) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function0) ? 16384 : 8192;
        }
        int i13 = i12 | 196608;
        if ((1572864 & i11) == 0) {
            i13 |= h11.b(z11) ? 1048576 : 524288;
        }
        if (h11.p(i13 & 1, (599187 & i13) != 599186)) {
            k.a aVar = y3.k.D;
            wy.x0 a11 = wy.y0.a(h11);
            Unit unit = Unit.f50784a;
            boolean x11 = ((i13 & 3670016) == 1048576) | h11.x(a11);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new t1(z11, a11, null);
                h11.q(w11);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w11);
            rb rbVar = rb.f75583a;
            j11 = f4.k1.f38930f;
            j12 = f4.k1.f38930f;
            mb h12 = rb.h(e5.a.a(h11, C2367R.color.uiBackground6), 0L, j11, j12, h11, 2097051);
            y3.k a12 = m2.a(aVar, "searchBox");
            a12.getClass();
            a11.getClass();
            y3.k b11 = r1.o.b(h3.e(p2.j(h3.d(a12.c1(d4.f.a(d4.f0.a(aVar, a11.b()), new ez.j(a11, 2))), 1.0f), 0.0f, 0.0f, 16, 0.0f, 11), 48), ((f4.k1) h12.g(h11).getValue()).q(), g2.g.b(6));
            h2.j3 j3Var = new h2.j3(-1, Boolean.FALSE, 0, 3, null, null);
            int i14 = i13 & 14;
            boolean z12 = ((i13 & 7168) == 2048) | (i14 == 4);
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new p1(0, function12, str);
                h11.q(w12);
            }
            h2.e0.a(str, function1, b11, false, l3.b(oo.w.a(e80.d.f37201a, h11), e5.a.a(h11, C2367R.color.textPrimary), 0L, null, null, 0L, null, null, 0L, null, null, 16777214), j3Var, new i3(null, null, (Function1) w12, 47), true, 1, 0, null, null, null, new u2(e5.a.a(h11, C2367R.color.red20)), s3.j.c(131729479, h11, new dc0.n() { // from class: com.vidio.android.feature.discovery.search.ui.q1
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function2 = (Function2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    function2.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.x(function2) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        int i15 = intValue;
                        rb rbVar2 = rb.f75583a;
                        fo.k a13 = z0.a.a();
                        Object w13 = qVar2.w();
                        if (w13 == q.a.a()) {
                            w13 = x1.k.a();
                            qVar2.q(w13);
                        }
                        x1.l lVar = (x1.l) w13;
                        float f11 = 16;
                        float f12 = 8;
                        z1.u2 u2Var = new z1.u2(f11, f12, f11, f12);
                        s3.i a14 = f.a();
                        s3.i b12 = f.b();
                        final SearchScreenViewModel.ToolbarTrailingIcon toolbarTrailingIcon2 = toolbarTrailingIcon;
                        final Function0 function02 = function0;
                        rbVar2.c(str, function2, true, true, a13, lVar, a14, b12, s3.j.c(-1136018827, qVar2, new Function2() { // from class: com.vidio.android.feature.discovery.search.ui.s1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                w1 w1Var;
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    SearchScreenViewModel.ToolbarTrailingIcon.ClearQuery clearQuery = SearchScreenViewModel.ToolbarTrailingIcon.ClearQuery.f27297c;
                                    SearchScreenViewModel.ToolbarTrailingIcon toolbarTrailingIcon3 = SearchScreenViewModel.ToolbarTrailingIcon.this;
                                    if (Intrinsics.a(toolbarTrailingIcon3, clearQuery)) {
                                        w1Var = new w1(C2367R.drawable.ic_cross_circle, "clearSearchButton", "Clear Search Icon");
                                    } else if (Intrinsics.a(toolbarTrailingIcon3, SearchScreenViewModel.ToolbarTrailingIcon.VoiceSearch.f27299c)) {
                                        w1Var = new w1(C2367R.drawable.ic_microphone_outline, "voiceSearchButton", "Voice Search Icon");
                                    } else {
                                        if (!Intrinsics.a(toolbarTrailingIcon3, SearchScreenViewModel.ToolbarTrailingIcon.None.f27298c)) {
                                            pb0.m.a();
                                            return null;
                                        }
                                        w1Var = null;
                                    }
                                    if (w1Var != null) {
                                        qVar3.K(1206254232);
                                        i4.a(e5.d.a(w1Var.b(), qVar3, 0), w1Var.a(), p2.f(m80.d.b(7, function02, c4.k.a(m2.a(y3.k.D, w1Var.c()), g2.g.e()), false), 6), e5.a.a(qVar3, C2367R.color.iconSecondary), qVar3, 8, 0);
                                        qVar3.E();
                                    } else {
                                        qVar3.K(1206819021);
                                        qVar3.E();
                                    }
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), null, null, u2Var, qVar2, ((i15 << 3) & 112) | 906194304, 27654, 6336);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, i14 | 905969664 | ((i13 >> 3) & 112), 196608, 15384);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.feature.discovery.search.ui.r1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u1.b(str, toolbarTrailingIcon, function1, function12, function0, kVar2, z11, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void c(@NotNull final String str, @NotNull final SearchScreenViewModel.Toolbar toolbar, @NotNull final Function0 function0, @NotNull final Function1 function1, @NotNull final Function1 function12, @NotNull final Function0 function02, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        y3.k b11;
        y3.k b12;
        str.getClass();
        toolbar.getClass();
        function0.getClass();
        function1.getClass();
        function12.getClass();
        function02.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1888257622);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(toolbar) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function12) ? 16384 : 8192) | (h11.x(function02) ? 131072 : 65536) | 1572864;
        if (h11.p(i12 & 1, (599187 & i12) != 599186)) {
            k.a aVar = y3.k.D;
            b11 = r1.o.b(h3.d(aVar, 1.0f), e5.a.a(h11, C2367R.color.uiBackground3), l2.a());
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, b11);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            y3.k h12 = p2.h(h3.g(h3.d(aVar, 1.0f), 56, 0.0f, 2), 0.0f, 8, 1);
            d3 a11 = b3.a(z1.b.g(), b.a.i(), h11, 48);
            long l12 = h11.l();
            int i14 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e13 = y3.g.e(h11, h12);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n12, i14), h11, h11, e13);
            androidx.compose.runtime.a1 a1Var2 = h11;
            wy.d3.d(((i12 >> 6) & 14) | 432, 0, a1Var2, "IconBack", function0, p2.h(aVar, 4, 0.0f, 2));
            if (toolbar instanceof SearchScreenViewModel.Toolbar.Detail) {
                a1Var2.K(1485955851);
                a(((SearchScreenViewModel.Toolbar.Detail) toolbar).getF27294c(), null, a1Var2, 0);
                a1Var2.E();
            } else {
                if (!(toolbar instanceof SearchScreenViewModel.Toolbar.Search)) {
                    throw com.facebook.h.a(a1Var2, -644803831);
                }
                a1Var2.K(1486099319);
                SearchScreenViewModel.Toolbar.Search search = (SearchScreenViewModel.Toolbar.Search) toolbar;
                int i15 = i12 & 14;
                int i16 = i12 >> 3;
                b(str, search.getF27295c(), function1, function12, function02, null, search.getF27296d(), a1Var2, (i16 & 57344) | i15 | (i16 & 896) | (i16 & 7168));
                a1Var2 = a1Var2;
                a1Var2.E();
            }
            a1Var2.r();
            b12 = r1.o.b(z1.q.f81746a.e(h3.d(h3.e(aVar, 1), 1.0f), b.a.b()), e5.a.a(a1Var2, C2367R.color.separatorNavigation), l2.a());
            androidx.compose.runtime.a1 a1Var3 = a1Var2;
            g3.a(b12, 0L, 0.0f, 0.0f, a1Var3, 0, 14);
            a1Var = a1Var3;
            a1Var.r();
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, toolbar, function0, function1, function12, function02, kVar2, i11) { // from class: com.vidio.android.feature.discovery.search.ui.n1
                public final /* synthetic */ y3.k H;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f27424c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ SearchScreenViewModel.Toolbar f27425d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f27426e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f27427i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f27428v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f27429w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(1);
                    u1.c(this.f27424c, this.f27425d, this.f27426e, this.f27427i, this.f27428v, this.f27429w, this.H, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
