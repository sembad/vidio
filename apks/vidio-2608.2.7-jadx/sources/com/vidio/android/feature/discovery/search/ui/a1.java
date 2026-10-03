package com.vidio.android.feature.discovery.search.ui;

import android.content.ActivityNotFoundException;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.C2367R;
import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import com.vidio.android.feature.discovery.search.ui.compose.SearchResultScreenNavigation;
import com.vidio.android.search.SearchDetailArgument;
import com.vidio.android.search.SearchDetailType;
import com.vidio.common.KeywordType;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes4.dex */
public final class a1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12, types: [android.os.Parcelable] */
    public static Unit a(Bundle bundle, cr.f fVar, androidx.compose.runtime.q qVar, int i11) {
        Parcelable parcelable;
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            if (bundle != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable = (Parcelable) bundle.getParcelable("key-search-detail", SearchDetailArgument.class);
                } else {
                    ?? parcelable2 = bundle.getParcelable("key-search-detail");
                    parcelable = parcelable2 instanceof SearchDetailArgument ? parcelable2 : null;
                }
                r14 = (SearchDetailArgument) parcelable;
            }
            SearchDetailArgument searchDetailArgument = r14;
            if (searchDetailArgument == null) {
                qVar.K(76810608);
                qVar.E();
            } else {
                qVar.K(76810609);
                boolean J = qVar.J(searchDetailArgument.getH());
                Object w11 = qVar.w();
                if (J || w11 == q.a.a()) {
                    w11 = o4.a(Intrinsics.a(searchDetailArgument.getH(), SearchDetailType.Film.f29442c) ? 3 : 1);
                    qVar.q(w11);
                }
                int r11 = ((i2) w11).r();
                boolean x11 = qVar.x(fVar);
                Object w12 = qVar.w();
                if (x11 || w12 == q.a.a()) {
                    w12 = new z0(fVar);
                    qVar.q(w12);
                }
                k.a aVar = y3.k.D;
                mv.c.b(aVar, "SearchDetailScreen");
                lq.r0.a(searchDetailArgument, r11, (Function1) ((kotlin.reflect.g) w12), aVar, null, null, qVar, 8);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [android.os.Parcelable] */
    public static Unit b(Bundle bundle, final SearchScreenViewModel searchScreenViewModel, ty.u uVar, androidx.compose.runtime.q qVar, int i11) {
        Parcelable parcelable;
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            if (bundle != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable = (Parcelable) bundle.getParcelable("key-search-result", SearchResultScreenNavigation.SearchResultArgument.class);
                } else {
                    ?? parcelable2 = bundle.getParcelable("key-search-result");
                    parcelable = parcelable2 instanceof SearchResultScreenNavigation.SearchResultArgument ? parcelable2 : null;
                }
                r1 = (SearchResultScreenNavigation.SearchResultArgument) parcelable;
            }
            SearchResultScreenNavigation.SearchResultArgument searchResultArgument = r1;
            if (searchResultArgument == null) {
                qVar.K(-1020486294);
                qVar.E();
            } else {
                qVar.K(-1020486293);
                nc0.b bVar = (nc0.b) w4.b(searchScreenViewModel.F(), qVar, 0).getValue();
                boolean x11 = qVar.x(uVar);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    x0 x0Var = new x0(1, uVar, ty.u.class, "navigate", "navigate(Lcom/vidio/domain/entity/Content;)V", 0);
                    qVar.q(x0Var);
                    w11 = x0Var;
                }
                Function1 function1 = (Function1) ((kotlin.reflect.g) w11);
                boolean x12 = qVar.x(searchScreenViewModel);
                Object w12 = qVar.w();
                if (x12 || w12 == q.a.a()) {
                    y0 y0Var = new y0(3, searchScreenViewModel, SearchScreenViewModel.class, "onViewAll", "onViewAll(Lcom/vidio/domain/entity/Section;Ljava/lang/String;Ljava/lang/String;)V", 0);
                    qVar.q(y0Var);
                    w12 = y0Var;
                }
                dc0.n nVar = (dc0.n) ((kotlin.reflect.g) w12);
                boolean x13 = qVar.x(searchScreenViewModel);
                Object w13 = qVar.w();
                if (x13 || w13 == q.a.a()) {
                    w13 = new Function1() { // from class: com.vidio.android.feature.discovery.search.ui.h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            SearchScreenViewModel.this.Q(str, KeywordType.SearchInstead.f31978d);
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w13);
                }
                k.a aVar = y3.k.D;
                mv.c.b(aVar, "SearchResultScreen");
                com.vidio.android.feature.discovery.search.ui.compose.c.e(searchResultArgument, bVar, function1, nVar, (Function1) w13, aVar, null, null, qVar, 0);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final int r20, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function0<kotlin.Unit> r21, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r22, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r23, final int r24, final int r25) {
        /*
            Method dump skipped, instructions count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.search.ui.a1.c(int, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9, types: [boolean, int] */
    public static final void d(@NotNull cr.f fVar, @NotNull final String str, @Nullable y3.k kVar, @Nullable SearchScreenViewModel searchScreenViewModel, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final cr.f fVar2;
        final y3.k kVar2;
        androidx.compose.runtime.a1 a1Var;
        final SearchScreenViewModel searchScreenViewModel2;
        y3.k kVar3;
        androidx.compose.runtime.a1 a1Var2;
        int i12;
        final SearchScreenViewModel searchScreenViewModel3;
        ?? r15;
        androidx.compose.runtime.a1 a1Var3;
        qf.a aVar;
        l2 l2Var;
        int i13;
        SearchScreenViewModel searchScreenViewModel4;
        y3.k kVar4;
        l2 l2Var2;
        kz.f fVar3;
        final SearchScreenViewModel searchScreenViewModel5;
        y3.k b11;
        int i14;
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-506431402);
        int i15 = i11 | (h11.J(fVar) ? 4 : 2) | (h11.J(str) ? 32 : 16) | 1408;
        if (h11.p(i15 & 1, (i15 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                boolean z11 = (i15 & 112) == 32;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: com.vidio.android.feature.discovery.search.ui.t
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            SearchScreenViewModel.b bVar = (SearchScreenViewModel.b) obj;
                            bVar.getClass();
                            return bVar.a(str);
                        }
                    };
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                androidx.lifecycle.y0 b12 = g9.c.b(SearchScreenViewModel.class, a11, null, a12, a13, h11);
                a1Var2 = h11;
                a1Var2.I();
                a1Var2.I();
                i12 = i15 & (-7169);
                searchScreenViewModel3 = (SearchScreenViewModel) b12;
            } else {
                h11.C();
                i12 = i15 & (-7169);
                kVar3 = kVar;
                searchScreenViewModel3 = searchScreenViewModel;
                a1Var2 = h11;
            }
            a1Var2.l0();
            l2 b13 = w4.b(searchScreenViewModel3.getState(), a1Var2, 0);
            androidx.lifecycle.o lifecycle = ((androidx.lifecycle.y) a1Var2.L(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner())).getLifecycle();
            final ComponentActivity componentActivity = (ComponentActivity) a1Var2.L(wy.y.a());
            wy.x0 a14 = wy.y0.a(a1Var2);
            Object w12 = a1Var2.w();
            if (w12 == q.a.a()) {
                w12 = w4.g(Boolean.FALSE);
                a1Var2.q(w12);
            }
            l2 l2Var3 = (l2) w12;
            Object w13 = a1Var2.w();
            if (w13 == q.a.a()) {
                w13 = w4.g(Boolean.FALSE);
                a1Var2.q(w13);
            }
            final l2 l2Var4 = (l2) w13;
            kz.f b14 = kz.j.b(null, a1Var2, 3);
            final ty.u uVar = (ty.u) wy.u.a(kotlin.jvm.internal.r0.b(ty.u.class), a1Var2);
            final androidx.lifecycle.e1 a15 = g9.b.a(a1Var2);
            if (a15 == null) {
                f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            bv.a aVar2 = new bv.a();
            boolean x11 = a1Var2.x(searchScreenViewModel3);
            Object w14 = a1Var2.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: com.vidio.android.feature.discovery.search.ui.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str2 = (String) obj;
                        if (str2 != null && str2.length() != 0) {
                            SearchScreenViewModel.this.Q(str2, KeywordType.Voice.f31982d);
                        }
                        return Unit.f50784a;
                    }
                };
                a1Var2.q(w14);
            }
            final f.j a16 = f.d.a(aVar2, (Function1) w14, a1Var2, 8);
            boolean x12 = a1Var2.x(a16) | a1Var2.x(componentActivity);
            Object w15 = a1Var2.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new Function1() { // from class: com.vidio.android.feature.discovery.search.ui.k0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f.j jVar = a16;
                        if (((Boolean) obj).booleanValue()) {
                            try {
                                jVar.b(Unit.f50784a);
                            } catch (ActivityNotFoundException unused) {
                                en.d.c("speech_recognizer", "no app to handle speech recognizer");
                            }
                        } else {
                            l2Var4.setValue(Boolean.valueOf(!androidx.core.app.b.p(ComponentActivity.this, "android.permission.RECORD_AUDIO")));
                        }
                        return Unit.f50784a;
                    }
                };
                a1Var2.q(w15);
            }
            int i16 = i12;
            qf.a a17 = qf.g.a("android.permission.RECORD_AUDIO", (Function1) w15, a1Var2, 0);
            boolean x13 = a1Var2.x(searchScreenViewModel3);
            Object w16 = a1Var2.w();
            if (x13 || w16 == q.a.a()) {
                r15 = 0;
                w16 = new l0(searchScreenViewModel3, 0);
                a1Var2.q(w16);
            } else {
                r15 = 0;
            }
            f.e.a(r15, (Function0) w16, a1Var2, r15, 1);
            Unit unit = Unit.f50784a;
            int i17 = i16 & 14;
            boolean x14 = a1Var2.x(searchScreenViewModel3) | a1Var2.x(lifecycle) | a1Var2.J(a17) | a1Var2.x(a16) | (i17 == 4) | a1Var2.x(componentActivity) | a1Var2.x(b14) | a1Var2.x(a14);
            Object w17 = a1Var2.w();
            SearchScreenViewModel searchScreenViewModel6 = searchScreenViewModel3;
            if (x14 || w17 == q.a.a()) {
                a1Var3 = a1Var2;
                aVar = a17;
                l2Var = l2Var4;
                i13 = i17;
                searchScreenViewModel4 = searchScreenViewModel6;
                kVar4 = kVar3;
                l2Var2 = l2Var3;
                w17 = new q0(searchScreenViewModel4, lifecycle, aVar, fVar, componentActivity, b14, a14, a16, l2Var2, null);
                fVar2 = fVar;
                fVar3 = b14;
                a1Var3.q(w17);
            } else {
                a1Var3 = a1Var2;
                aVar = a17;
                l2Var = l2Var4;
                fVar3 = b14;
                i13 = i17;
                searchScreenViewModel4 = searchScreenViewModel6;
                fVar2 = fVar;
                kVar4 = kVar3;
                l2Var2 = l2Var3;
            }
            androidx.compose.runtime.t0.e(a1Var3, unit, (Function2) w17);
            z1.z a18 = z1.x.a(z1.b.h(), b.a.k(), a1Var3, 0);
            long l11 = a1Var3.l();
            int i18 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = a1Var3.n();
            y3.k e11 = y3.g.e(a1Var3, kVar4);
            y4.g.F.getClass();
            Function0 b15 = g.a.b();
            if (a1Var3.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a1Var3.A();
            if (a1Var3.f()) {
                a1Var3.B(b15);
            } else {
                a1Var3.o();
            }
            com.google.android.gms.internal.ads.e.b(a1Var3, l.d.c(a1Var3, a18, a1Var3, n11, i18), a1Var3, a1Var3, e11);
            String f27292c = ((SearchScreenViewModel.State) b13.getValue()).getF27292c();
            SearchScreenViewModel.Toolbar f27293d = ((SearchScreenViewModel.State) b13.getValue()).getF27293d();
            boolean x15 = a1Var3.x(componentActivity);
            Object w18 = a1Var3.w();
            if (x15 || w18 == q.a.a()) {
                w18 = new Function0() { // from class: com.vidio.android.feature.discovery.search.ui.m0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ComponentActivity.this.getOnBackPressedDispatcher().k();
                        return Unit.f50784a;
                    }
                };
                a1Var3.q(w18);
            }
            Function0 function0 = (Function0) w18;
            boolean x16 = a1Var3.x(searchScreenViewModel4);
            Object w19 = a1Var3.w();
            if (x16 || w19 == q.a.a()) {
                w19 = new r0(1, searchScreenViewModel4, SearchScreenViewModel.class, "onSearchQueryChange", "onSearchQueryChange(Ljava/lang/String;)V", 0);
                a1Var3.q(w19);
            }
            Function1 function12 = (Function1) ((kotlin.reflect.g) w19);
            boolean x17 = a1Var3.x(searchScreenViewModel4);
            Object w21 = a1Var3.w();
            if (x17 || w21 == q.a.a()) {
                w21 = new n0(searchScreenViewModel4, 0);
                a1Var3.q(w21);
            }
            Function1 function13 = (Function1) w21;
            boolean x18 = a1Var3.x(searchScreenViewModel4);
            Object w22 = a1Var3.w();
            if (x18 || w22 == q.a.a()) {
                SearchScreenViewModel searchScreenViewModel7 = searchScreenViewModel4;
                w22 = new s0(0, searchScreenViewModel7, SearchScreenViewModel.class, "onTrailingIconClick", "onTrailingIconClick()V", 0);
                searchScreenViewModel5 = searchScreenViewModel7;
                a1Var3.q(w22);
            } else {
                searchScreenViewModel5 = searchScreenViewModel4;
            }
            l2 l2Var5 = l2Var2;
            androidx.compose.runtime.a1 a1Var4 = a1Var3;
            qf.a aVar3 = aVar;
            u1.c(f27292c, f27293d, function0, function12, function13, (Function0) ((kotlin.reflect.g) w22), null, a1Var4, 0);
            b11 = r1.o.b(y3.k.D, e5.a.a(a1Var4, C2367R.color.uiBackground), f4.l2.a());
            boolean x19 = a1Var4.x(searchScreenViewModel5) | a1Var4.x(a15) | a1Var4.x(uVar) | (i13 == 4);
            Object w23 = a1Var4.w();
            if (x19 || w23 == q.a.a()) {
                w23 = new Function1() { // from class: com.vidio.android.feature.discovery.search.ui.o0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kz.e eVar = (kz.e) obj;
                        eVar.getClass();
                        final SearchScreenViewModel searchScreenViewModel8 = SearchScreenViewModel.this;
                        kz.e.f(eVar, lq.t0.f53555a, new s3.i(1100430934, new dc0.o() { // from class: com.vidio.android.feature.discovery.search.ui.a0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                ((Integer) obj5).getClass();
                                ((androidx.navigation.b) obj2).getClass();
                                SearchScreenViewModel searchScreenViewModel9 = SearchScreenViewModel.this;
                                SearchScreenViewModel.c cVar = (SearchScreenViewModel.c) w4.b(searchScreenViewModel9.G(), qVar2, 0).getValue();
                                nc0.b bVar = (nc0.b) w4.b(searchScreenViewModel9.F(), qVar2, 0).getValue();
                                boolean x21 = qVar2.x(searchScreenViewModel9);
                                Object w24 = qVar2.w();
                                if (x21 || w24 == q.a.a()) {
                                    t0 t0Var = new t0(1, searchScreenViewModel9, SearchScreenViewModel.class, "onAutoCompleteClick", "onAutoCompleteClick(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$SearchQuery;)V", 0);
                                    qVar2.q(t0Var);
                                    w24 = t0Var;
                                }
                                Function1 function14 = (Function1) ((kotlin.reflect.g) w24);
                                boolean x22 = qVar2.x(searchScreenViewModel9);
                                Object w25 = qVar2.w();
                                if (x22 || w25 == q.a.a()) {
                                    w25 = new u0(1, searchScreenViewModel9, SearchScreenViewModel.class, "onTrendingClick", "onTrendingClick(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$SearchQuery$InitialHint$Trending;)V", 0);
                                    qVar2.q(w25);
                                }
                                Function1 function15 = (Function1) ((kotlin.reflect.g) w25);
                                boolean x23 = qVar2.x(searchScreenViewModel9);
                                Object w26 = qVar2.w();
                                if (x23 || w26 == q.a.a()) {
                                    v0 v0Var = new v0(1, searchScreenViewModel9, SearchScreenViewModel.class, "removeHistory", "removeHistory(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$RemoveHistory;)V", 0);
                                    qVar2.q(v0Var);
                                    w26 = v0Var;
                                }
                                k.a aVar4 = y3.k.D;
                                mv.c.b(aVar4, "SearchInitialScreen");
                                lq.h1.f(cVar, bVar, function14, function15, (Function1) ((kotlin.reflect.g) w26), aVar4, null, qVar2, 0);
                                return Unit.f50784a;
                            }
                        }, true));
                        kz.e.f(eVar, lq.w.f53577a, new s3.i(-1594446593, new dc0.o() { // from class: com.vidio.android.feature.discovery.search.ui.b0
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                ((Integer) obj5).getClass();
                                ((androidx.navigation.b) obj2).getClass();
                                SearchScreenViewModel searchScreenViewModel9 = SearchScreenViewModel.this;
                                nc0.b a19 = nc0.a.a((Iterable) w4.b(searchScreenViewModel9.E(), qVar2, 0).getValue());
                                boolean x21 = qVar2.x(searchScreenViewModel9);
                                Object w24 = qVar2.w();
                                if (x21 || w24 == q.a.a()) {
                                    w24 = new w0(1, searchScreenViewModel9, SearchScreenViewModel.class, "onAutoCompleteClick", "onAutoCompleteClick(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$SearchQuery;)V", 0);
                                    qVar2.q(w24);
                                }
                                k.a aVar4 = y3.k.D;
                                mv.c.b(aVar4, "SearchAutoCompleteScreen");
                                lq.f0.c(a19, (Function1) ((kotlin.reflect.g) w24), aVar4, qVar2, 0);
                                return Unit.f50784a;
                            }
                        }, true));
                        final androidx.lifecycle.e1 e1Var = a15;
                        final ty.u uVar2 = uVar;
                        kz.e.f(eVar, SearchResultScreenNavigation.f27350a, new s3.i(501388958, new dc0.o() { // from class: com.vidio.android.feature.discovery.search.ui.c0
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                final Bundle bundle = (Bundle) obj3;
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                ((Integer) obj5).getClass();
                                ((androidx.navigation.b) obj2).getClass();
                                g3 b16 = g9.b.b(androidx.lifecycle.e1.this);
                                final SearchScreenViewModel searchScreenViewModel9 = searchScreenViewModel8;
                                final ty.u uVar3 = uVar2;
                                androidx.compose.runtime.b0.a(b16, s3.j.c(-1430488610, qVar2, new Function2() { // from class: com.vidio.android.feature.discovery.search.ui.g0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj6, Object obj7) {
                                        int intValue = ((Integer) obj7).intValue();
                                        return a1.b(bundle, searchScreenViewModel9, uVar3, (androidx.compose.runtime.q) obj6, intValue);
                                    }
                                }), qVar2, 56);
                                return Unit.f50784a;
                            }
                        }, true));
                        final cr.f fVar4 = fVar2;
                        kz.e.f(eVar, lq.s0.f53548a, new s3.i(-1697742787, new dc0.o() { // from class: com.vidio.android.feature.discovery.search.ui.d0
                            @Override // dc0.o
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                final Bundle bundle = (Bundle) obj3;
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                ((Integer) obj5).getClass();
                                ((androidx.navigation.b) obj2).getClass();
                                g3 b16 = g9.b.b(androidx.lifecycle.e1.this);
                                final cr.f fVar5 = fVar4;
                                androidx.compose.runtime.b0.a(b16, s3.j.c(665346941, qVar2, new Function2() { // from class: com.vidio.android.feature.discovery.search.ui.f0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj6, Object obj7) {
                                        int intValue = ((Integer) obj7).intValue();
                                        return a1.a(bundle, fVar5, (androidx.compose.runtime.q) obj6, intValue);
                                    }
                                }), qVar2, 56);
                                return Unit.f50784a;
                            }
                        }, true));
                        return Unit.f50784a;
                    }
                };
                a1Var4.q(w23);
            }
            kz.j.a("search/initial", b11, fVar3, (Function1) w23, a1Var4, 518, 8);
            if (((Boolean) l2Var5.getValue()).booleanValue()) {
                a1Var4.K(94731663);
                boolean J = a1Var4.J(aVar3);
                Object w24 = a1Var4.w();
                if (J || w24 == q.a.a()) {
                    i14 = 0;
                    w24 = new p0(0, aVar3, l2Var5);
                    a1Var4.q(w24);
                } else {
                    i14 = 0;
                }
                Function0 function02 = (Function0) w24;
                Object w25 = a1Var4.w();
                if (w25 == q.a.a()) {
                    w25 = new u(l2Var5, i14);
                    a1Var4.q(w25);
                }
                c(C2367R.string.request_voice_explanation, function02, (Function0) w25, a1Var4, 384, 0);
                a1Var4.E();
            } else {
                a1Var4.K(95057442);
                a1Var4.E();
            }
            if (((Boolean) l2Var.getValue()).booleanValue()) {
                a1Var4.K(95104841);
                Object w26 = a1Var4.w();
                if (w26 == q.a.a()) {
                    w26 = new e0(l2Var, 0);
                    a1Var4.q(w26);
                }
                c(C2367R.string.record_audio_perm_denied, (Function0) w26, null, a1Var4, 48, 4);
                a1Var4.E();
            } else {
                a1Var4.K(95282626);
                a1Var4.E();
            }
            a1Var4.r();
            a1Var = a1Var4;
            kVar2 = kVar4;
            searchScreenViewModel2 = searchScreenViewModel5;
        } else {
            fVar2 = fVar;
            h11.C();
            kVar2 = kVar;
            a1Var = h11;
            searchScreenViewModel2 = searchScreenViewModel;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            final cr.f fVar4 = fVar2;
            o02.L(new Function2(str, kVar2, searchScreenViewModel2, i11) { // from class: com.vidio.android.feature.discovery.search.ui.i0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f27392d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f27393e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ SearchScreenViewModel f27394i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a19 = k3.a(1);
                    a1.d(cr.f.this, this.f27392d, this.f27393e, this.f27394i, (androidx.compose.runtime.q) obj, a19);
                    return Unit.f50784a;
                }
            });
        }
    }
}
