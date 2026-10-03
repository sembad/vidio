package com.vidio.android.feature.discovery.search.ui;

import android.content.ActivityNotFoundException;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.l2;
import androidx.lifecycle.o;
import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import com.vidio.android.feature.discovery.search.ui.compose.SearchResultScreenNavigation;
import com.vidio.android.search.SearchDetailArgument;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import qf.h;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchScreenKt$SearchScreen$3$1", f = "SearchScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ kz.f H;
    final /* synthetic */ wy.x0 I;
    final /* synthetic */ f.j<Unit, String> J;
    final /* synthetic */ l2<Boolean> K;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f27456c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchScreenViewModel f27457d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.o f27458e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ qf.a f27459i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ cr.f f27460v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f27461w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchScreenKt$SearchScreen$3$1$1", f = "SearchScreen.kt", l = {129}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ kz.f H;
        final /* synthetic */ wy.x0 I;
        final /* synthetic */ f.j<Unit, String> J;
        final /* synthetic */ l2<Boolean> K;

        /* renamed from: c, reason: collision with root package name */
        int f27462c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ SearchScreenViewModel f27463d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.lifecycle.o f27464e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ qf.a f27465i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ cr.f f27466v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f27467w;

        /* renamed from: com.vidio.android.feature.discovery.search.ui.q0$a$a, reason: collision with other inner class name */
        static final class C0353a<T> implements vc0.h {
            final /* synthetic */ l2<Boolean> H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ qf.a f27468c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ cr.f f27469d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ComponentActivity f27470e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ kz.f f27471i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ wy.x0 f27472v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ f.j<Unit, String> f27473w;

            C0353a(qf.a aVar, cr.f fVar, ComponentActivity componentActivity, kz.f fVar2, wy.x0 x0Var, f.j jVar, l2 l2Var) {
                this.f27468c = aVar;
                this.f27469d = fVar;
                this.f27470e = componentActivity;
                this.f27471i = fVar2;
                this.f27472v = x0Var;
                this.f27473w = jVar;
                this.H = l2Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                SearchScreenViewModel.a aVar = (SearchScreenViewModel.a) obj;
                if (aVar instanceof SearchScreenViewModel.a.h) {
                    qf.a aVar2 = this.f27468c;
                    qf.h c11 = aVar2.c();
                    if (Intrinsics.a(c11, h.b.f62878a)) {
                        try {
                            this.f27473w.b(Unit.f50784a);
                        } catch (ActivityNotFoundException unused) {
                            en.d.c("speech_recognizer", "no app to handle speech recognizer");
                        }
                    } else {
                        if (!(c11 instanceof h.a)) {
                            pb0.m.a();
                            return null;
                        }
                        if (((h.a) c11).a()) {
                            this.H.setValue(Boolean.TRUE);
                        } else {
                            aVar2.a();
                        }
                    }
                } else {
                    boolean z11 = aVar instanceof SearchScreenViewModel.a.c;
                    ComponentActivity componentActivity = this.f27470e;
                    if (z11) {
                        this.f27469d.b(((SearchScreenViewModel.a.c) aVar).a());
                        componentActivity.finish();
                    } else {
                        boolean a11 = Intrinsics.a(aVar, SearchScreenViewModel.a.d.f27303a);
                        kz.f fVar = this.f27471i;
                        if (a11) {
                            androidx.navigation.j0 j0Var = new androidx.navigation.j0();
                            j0Var.f();
                            Unit unit = Unit.f50784a;
                            androidx.navigation.h0 b11 = j0Var.b();
                            fVar.getClass();
                            fVar.e("search/initial", b11);
                        } else if (Intrinsics.a(aVar, SearchScreenViewModel.a.e.f27304a)) {
                            androidx.navigation.j0 j0Var2 = new androidx.navigation.j0();
                            j0Var2.f();
                            Unit unit2 = Unit.f50784a;
                            androidx.navigation.h0 b12 = j0Var2.b();
                            fVar.getClass();
                            fVar.e("search/auto-complete", b12);
                        } else if (aVar instanceof SearchScreenViewModel.a.g) {
                            SearchResultScreenNavigation.SearchResultArgument a12 = ((SearchScreenViewModel.a.g) aVar).a();
                            Bundle bundle = new Bundle();
                            bundle.putParcelable("key-search-result", a12);
                            fVar.getClass();
                            fVar.d(bundle, "search/result");
                            this.f27472v.e();
                        } else if (aVar instanceof SearchScreenViewModel.a.f) {
                            SearchDetailArgument a13 = ((SearchScreenViewModel.a.f) aVar).a();
                            Bundle bundle2 = new Bundle();
                            bundle2.putParcelable("key-search-detail", a13);
                            fVar.getClass();
                            fVar.d(bundle2, "search/result-detail");
                        } else if (Intrinsics.a(aVar, SearchScreenViewModel.a.b.f27301a)) {
                            componentActivity.finish();
                        } else {
                            if (!Intrinsics.a(aVar, SearchScreenViewModel.a.C0349a.f27300a)) {
                                pb0.m.a();
                                return null;
                            }
                            fVar.h();
                        }
                    }
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(SearchScreenViewModel searchScreenViewModel, androidx.lifecycle.o oVar, qf.a aVar, cr.f fVar, ComponentActivity componentActivity, kz.f fVar2, wy.x0 x0Var, f.j jVar, l2 l2Var, tb0.c cVar) {
            super(2, cVar);
            this.f27463d = searchScreenViewModel;
            this.f27464e = oVar;
            this.f27465i = aVar;
            this.f27466v = fVar;
            this.f27467w = componentActivity;
            this.H = fVar2;
            this.I = x0Var;
            this.J = jVar;
            this.K = l2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f27463d, this.f27464e, this.f27465i, this.f27466v, this.f27467w, this.H, this.I, this.J, this.K, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27462c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.w1<SearchScreenViewModel.a> event = this.f27463d.getEvent();
                o.b bVar = o.b.f6141c;
                vc0.g a11 = androidx.lifecycle.j.a(event, this.f27464e);
                C0353a c0353a = new C0353a(this.f27465i, this.f27466v, this.f27467w, this.H, this.I, this.J, this.K);
                this.f27462c = 1;
                if (((wc0.f) a11).collect(c0353a, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q0(SearchScreenViewModel searchScreenViewModel, androidx.lifecycle.o oVar, qf.a aVar, cr.f fVar, ComponentActivity componentActivity, kz.f fVar2, wy.x0 x0Var, f.j jVar, l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f27457d = searchScreenViewModel;
        this.f27458e = oVar;
        this.f27459i = aVar;
        this.f27460v = fVar;
        this.f27461w = componentActivity;
        this.H = fVar2;
        this.I = x0Var;
        this.J = jVar;
        this.K = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        q0 q0Var = new q0(this.f27457d, this.f27458e, this.f27459i, this.f27460v, this.f27461w, this.H, this.I, this.J, this.K, cVar);
        q0Var.f27456c = obj;
        return q0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        sc0.j0 j0Var = (sc0.j0) this.f27456c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        SearchScreenViewModel searchScreenViewModel = this.f27457d;
        searchScreenViewModel.H();
        searchScreenViewModel.T();
        sc0.g.d(j0Var, null, null, new a(searchScreenViewModel, this.f27458e, this.f27459i, this.f27460v, this.f27461w, this.H, this.I, this.J, this.K, null), 3);
        return Unit.f50784a;
    }
}
