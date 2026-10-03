package com.vidio.android.home.presentation;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.app.z;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.u4;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.b1;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g0;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.gms.ads.MobileAds;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.CustomSwipeToRefresh;
import com.vidio.android.content.category.k0;
import com.vidio.android.home.presentation.n;
import com.vidio.android.home.presentation.n.a;
import com.vidio.android.home.view.FloatingActionButton;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.android.v4.main.x0;
import com.vidio.domain.entity.Category;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.ContentProfileScreen;
import com.vidio.kmm.tracker.screen.HomeScreen;
import eq.i2;
import eq.k2;
import iy.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.r0;
import kotlin.ranges.IntRange;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.a0;
import p70.s;
import p70.v;
import pz.j0;
import qw.s0;
import qw.t0;
import rz.s;
import sc0.a1;
import vp.u0;
import wy.m2;
import z1.h3;
import z1.p2;
import z1.u2;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vidio/android/home/presentation/n;", "Lct/u;", "Lct/b;", "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;", "Lcom/vidio/android/v4/main/x0;", "Lcom/vidio/android/content/category/k0;", "Lpz/j0;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class n extends com.vidio.android.home.presentation.a implements ct.b, SwipeRefreshLayout.f, x0, k0, j0 {

    /* renamed from: b0, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m<Object>[] f28635b0 = {new i0(n.class, "binding", "getBinding()Lcom/vidio/android/databinding/FragmentNewHomePrimaryBinding;", 0)};
    public u J;
    public bt.b K;
    public qw.w L;
    public vy.o M;
    public nz.b N;
    public dt.a O;
    public mt.i P;
    public nt.k Q;
    public i2 R;
    private kq.d T;
    private kq.i U;

    @Nullable
    private Category W;
    private ct.v Y;

    @NotNull
    private final cn.c<Boolean> S = cn.c.d(Boolean.FALSE);

    @NotNull
    private Function0<Unit> V = new com.vidio.android.home.presentation.g();

    @NotNull
    private final com.vidio.android.home.presentation.h X = new Function1() { // from class: com.vidio.android.home.presentation.h
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Content content = (Content) obj;
            kotlin.reflect.m<Object>[] mVarArr = n.f28635b0;
            content.getClass();
            ((u) n.this.d1()).X(content);
            return Unit.f50784a;
        }
    };

    @NotNull
    private final s0 Z = t0.a(this, b.f28638c);

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private final pb0.l f28636a0 = pb0.n.a(new Function0() { // from class: com.vidio.android.home.presentation.i
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            kotlin.reflect.m<Object>[] mVarArr = n.f28635b0;
            return n.this.new a();
        }
    });

    /* loaded from: classes6.dex */
    public static final class a extends RecyclerView.p {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public final void a(int i11, RecyclerView recyclerView) {
            n nVar = n.this;
            if (i11 == 0) {
                FloatingActionButton floatingActionButton = nVar.c1().f74284h;
                FloatingActionButton.a.C0381a c0381a = FloatingActionButton.a.C0381a.f28715b;
                a.C0835a c0835a = kotlin.time.a.f51076d;
                floatingActionButton.A(c0381a, kotlin.time.b.k(0.6d, kc0.d.f50386v));
                return;
            }
            if (i11 != 1) {
                return;
            }
            FloatingActionButton floatingActionButton2 = nVar.c1().f74284h;
            FloatingActionButton.a.b bVar = FloatingActionButton.a.b.f28716b;
            kotlin.time.a.f51076d.getClass();
            floatingActionButton2.A(bVar, 0L);
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<View, u0> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f28638c = new b(1, u0.class, "bind", "bind(Landroid/view/View;)Lcom/vidio/android/databinding/FragmentNewHomePrimaryBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final u0 invoke(View view) {
            View view2 = view;
            view2.getClass();
            return u0.a(view2);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomeFragment$onViewCreated$2", f = "HomeFragment.kt", l = {221}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28639c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return n.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28639c;
            if (i11 == 0) {
                pb0.s.b(obj);
                final n nVar = n.this;
                i2 i2Var = nVar.R;
                if (i2Var == null) {
                    Intrinsics.h("fluidSnackbarNotifier");
                    throw null;
                }
                CustomSwipeToRefresh customSwipeToRefresh = nVar.c1().f74281e;
                Function0 function0 = new Function0() { // from class: ct.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i12 = MainActivity.f31164a0;
                        com.vidio.android.home.presentation.n nVar2 = com.vidio.android.home.presentation.n.this;
                        Context requireContext = nVar2.requireContext();
                        requireContext.getClass();
                        Intent putExtra = MainActivity.a.a(requireContext, ContentProfileScreen.f34137e.getF34192c().getF34009c(), MainActivity.a.AbstractC0418a.c.e.f31172c, false).putExtra("watchlist_section_opener", f.a.f45614d);
                        putExtra.getClass();
                        nVar2.startActivity(putExtra);
                        nVar2.requireActivity().finish();
                        return Unit.f50784a;
                    }
                };
                this.f28639c = 1;
                if (k2.a(i2Var, customSwipeToRefresh, function0, this) == aVar) {
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

    /* loaded from: classes6.dex */
    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((n) this.receiver).c();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomeFragment$showFab$1$1", f = "HomeFragment.kt", l = {259}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28641c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ FloatingActionButton f28642d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f28643e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n f28644i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(FloatingActionButton floatingActionButton, String str, n nVar, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f28642d = floatingActionButton;
            this.f28643e = str;
            this.f28644i = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new e(this.f28642d, this.f28643e, this.f28644i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28641c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f28641c = 1;
                if (this.f28642d.C(this.f28643e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            n nVar = this.f28644i;
            nVar.c1().f74280d.t0(n.W0(nVar));
            nVar.c1().f74280d.m(n.W0(nVar));
            return Unit.f50784a;
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class f extends kotlin.jvm.internal.p implements Function0<Unit> {
        f(ct.a aVar) {
            super(0, aVar, ct.a.class, "onFabClosed", "onFabClosed()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((ct.a) this.receiver).m();
            return Unit.f50784a;
        }
    }

    /* loaded from: classes6.dex */
    static final /* synthetic */ class g extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((ct.a) this.receiver).f();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.home.presentation.HomeFragment$showUserConsent$2$1$1", f = "HomeFragment.kt", l = {491}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28645c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ lt.l f28646d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f28647e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(lt.l lVar, String str, tb0.c<? super h> cVar) {
            super(2, cVar);
            this.f28646d = lVar;
            this.f28647e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new h(this.f28646d, this.f28647e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28645c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f28645c = 1;
                if (this.f28646d.h(this.f28647e, this) == aVar) {
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

    /* loaded from: classes6.dex */
    static final /* synthetic */ class i extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((ct.a) this.receiver).k();
            return Unit.f50784a;
        }
    }

    public static void U0(ViewGroup viewGroup, n nVar) {
        viewGroup.setVisibility(0);
        List Q = CollectionsKt.Q(nVar.c1().f74278b, nVar.c1().f74283g, nVar.c1().f74280d);
        ArrayList arrayList = new ArrayList();
        for (Object obj : Q) {
            if (!Intrinsics.a((View) obj, viewGroup)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (Intrinsics.a(view, nVar.c1().f74283g)) {
                nVar.c1().f74283g.k();
            }
            view.setVisibility(8);
        }
        nVar.c1().f74281e.h();
    }

    public static void V0(n nVar) {
        nVar.h1();
    }

    public static final a W0(n nVar) {
        return (a) nVar.f28636a0.getValue();
    }

    public static final void Y0(n nVar) {
        nVar.g1(false);
        nVar.c1().f74281e.h();
    }

    public static final void a1(n nVar, Category category) {
        kq.d dVar = nVar.T;
        if (dVar == null) {
            Intrinsics.h("contentTrackerViewModel");
            throw null;
        }
        dVar.x(category.getF32088c(), category.getF32089d());
        nVar.W = category;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final u0 c1() {
        Object value = this.Z.getValue(this, f28635b0[0]);
        value.getClass();
        return (u0) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e1() {
        ct.v vVar = this.Y;
        if (vVar == null) {
            Intrinsics.h("adapter");
            throw null;
        }
        if (vVar.getItemCount() < 1 || !isResumed()) {
            return;
        }
        RecyclerView.l Z = c1().f74280d.Z();
        Z.getClass();
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) Z;
        int b12 = linearLayoutManager.b1();
        int c12 = linearLayoutManager.c1();
        if (b12 < 0) {
            b12 = 0;
        }
        Integer valueOf = Integer.valueOf(b12);
        if (c12 < 0) {
            c12 = 0;
        }
        Pair pair = new Pair(valueOf, Integer.valueOf(c12));
        int intValue = ((Number) pair.a()).intValue();
        int intValue2 = ((Number) pair.b()).intValue();
        IntRange intRange = new IntRange(intValue, intValue2, 1);
        ArrayList arrayList = new ArrayList();
        hc0.d it = intRange.iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            ct.v vVar2 = this.Y;
            if (vVar2 == null) {
                Intrinsics.h("adapter");
                throw null;
            }
            List<Section> c11 = vVar2.c();
            c11.getClass();
            Section section = (Section) CollectionsKt.I(nextInt, c11);
            if (section != null) {
                arrayList.add(section);
            }
        }
        IntRange intRange2 = new IntRange(intValue2, intValue2 + 2, 1);
        ArrayList arrayList2 = new ArrayList();
        hc0.d it2 = intRange2.iterator();
        while (it2.hasNext()) {
            int nextInt2 = it2.nextInt();
            ct.v vVar3 = this.Y;
            if (vVar3 == null) {
                Intrinsics.h("adapter");
                throw null;
            }
            List<Section> c13 = vVar3.c();
            c13.getClass();
            Section section2 = (Section) CollectionsKt.I(nextInt2, c13);
            if (section2 != null) {
                arrayList2.add(section2);
            }
        }
        ((u) d1()).c0(new bp.d(arrayList, arrayList2));
        ct.v vVar4 = this.Y;
        if (vVar4 != null) {
            ((u4) vVar4.f()).setValue(arrayList);
        } else {
            Intrinsics.h("adapter");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g1(boolean z11) {
        if (!z11) {
            c1().f74283g.setVisibility(8);
            c1().f74283g.k();
            return;
        }
        c1().f74283g.setVisibility(0);
        Context context = getContext();
        if (context != null && Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 0.0f) > 0.0f) {
            c1().f74283g.l();
        }
    }

    private final void h1() {
        c1().f74284h.animate().translationY(c1().f74282f.getVisibility() == 0 ? -c1().f74282f.getHeight() : 0.0f).setDuration(300L).start();
    }

    @Override // ct.b
    public final void B0() {
        c();
    }

    @Override // ct.b
    public final void C0() {
        d80.j.a(c1().f74278b, new g3[0], new s3.i(686358416, new Function2() { // from class: com.vidio.android.home.presentation.k
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                kotlin.reflect.m<Object>[] mVarArr = n.f28635b0;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    n nVar = n.this;
                    String f34009c = nVar.N().getF34009c();
                    boolean x11 = qVar.x(nVar);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        n.d dVar = new n.d(0, nVar, n.class, "onRefresh", "onRefresh()V", 0);
                        qVar.q(dVar);
                        w11 = dVar;
                    }
                    et.c.a(0, qVar, f34009c, (Function0) ((kotlin.reflect.g) w11), m2.a(p2.f(h3.c(y3.k.D, 1.0f), 16), "error_blocker"));
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
        ComposeView composeView = c1().f74278b;
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.runOnUiThread(new ct.d(composeView, this));
            Unit unit = Unit.f50784a;
        }
    }

    @Override // ct.b
    public final void F(@NotNull List<Section> list) {
        list.getClass();
        ct.v vVar = this.Y;
        if (vVar == null) {
            Intrinsics.h("adapter");
            throw null;
        }
        vVar.e(list);
        RecyclerView recyclerView = c1().f74280d;
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.runOnUiThread(new ct.d(recyclerView, this));
            Unit unit = Unit.f50784a;
        }
    }

    @Override // ct.b
    public final void J(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        FloatingActionButton floatingActionButton = c1().f74284h;
        f70.j.c(androidx.lifecycle.w.a(getLifecycle()), null, null, null, null, new e(floatingActionButton, str, this, null), 15);
        floatingActionButton.D(new com.vidio.android.home.presentation.c(this, str2), new f(d1()));
    }

    @Override // com.vidio.android.v4.main.x0
    public final void K0() {
        c1().f74280d.I0(0);
    }

    @Override // com.vidio.android.content.category.k0
    @NotNull
    public final Screen N() {
        String str;
        String str2;
        Category category = this.W;
        if (category == null || (str = String.valueOf(category.getF32088c())) == null) {
            str = "";
        }
        Category category2 = this.W;
        if (category2 == null || (str2 = category2.getF32089d()) == null) {
            str2 = "home";
        }
        return new HomeScreen(str, str2).getF34192c();
    }

    @Override // ct.b
    public final void O() {
        wy.p.a(this, new g3[0], new wy.m(), new s3.i(-877262484, new dc0.n() { // from class: com.vidio.android.home.presentation.d
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                kotlin.reflect.m<Object>[] mVarArr = n.f28635b0;
                ((wy.q) obj).getClass();
                a0 a0Var = a0.f59686a;
                final n nVar = n.this;
                s.b bVar = new s.b((u2) null, s3.j.c(308167891, qVar, new Function2() { // from class: com.vidio.android.home.presentation.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                        int intValue = ((Integer) obj5).intValue();
                        kotlin.reflect.m<Object>[] mVarArr2 = n.f28635b0;
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            final n nVar2 = n.this;
                            boolean x11 = qVar2.x(nVar2);
                            Object w11 = qVar2.w();
                            if (x11 || w11 == q.a.a()) {
                                w11 = new Function0() { // from class: com.vidio.android.home.presentation.j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        kotlin.reflect.m<Object>[] mVarArr3 = n.f28635b0;
                                        n nVar3 = n.this;
                                        ((u) nVar3.d1()).i0();
                                        ((u) nVar3.d1()).W();
                                        return Unit.f50784a;
                                    }
                                };
                                qVar2.q(w11);
                            }
                            xq.d.a(0, qVar2, (Function0) w11, null);
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }), 3);
                v.c cVar = v.c.f59792a;
                ct.a d12 = nVar.d1();
                boolean x11 = qVar.x(d12);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    n.g gVar = new n.g(0, d12, ct.a.class, "trackConnectToGoogleOfferClose", "trackConnectToGoogleOfferClose()V", 0);
                    qVar.q(gVar);
                    w11 = gVar;
                }
                p70.u0.f(a0Var, bVar, cVar, null, (Function0) ((kotlin.reflect.g) w11), qVar, 0, 8);
                return Unit.f50784a;
            }
        }, true));
    }

    @Override // ct.u
    @NotNull
    protected final cn.c<Boolean> P0() {
        return this.S;
    }

    @Override // ct.u
    public final void Q0() {
        ((u) d1()).j0();
    }

    @Override // pz.j0
    public final void V(@NotNull s3.i iVar) {
        c1().f74282f.setVisibility(0);
        d80.j.a(c1().f74282f, new g3[0], iVar);
        h1();
    }

    @Override // ct.b
    public final void Z(@Nullable String str) {
        if (str == null) {
            str = getString(C2367R.string.oops);
            str.getClass();
        }
        FragmentActivity requireActivity = requireActivity();
        requireActivity.getClass();
        rz.s a11 = s.a.a(requireActivity);
        a11.h(str);
        int i11 = s.a.EnumC1105a.f66079d;
        a11.f();
        a11.i();
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void c() {
        ((u) d1()).d0();
        kq.d dVar = this.T;
        if (dVar == null) {
            Intrinsics.h("contentTrackerViewModel");
            throw null;
        }
        dVar.s();
        kq.i iVar = this.U;
        if (iVar == null) {
            Intrinsics.h("metaContentTrackerViewModel");
            throw null;
        }
        iVar.s();
        ((u) d1()).e0();
        this.V.invoke();
    }

    @NotNull
    public final ct.a d1() {
        u uVar = this.J;
        if (uVar != null) {
            return uVar;
        }
        Intrinsics.h("presenter");
        throw null;
    }

    @Override // ct.b
    public final void e(@NotNull String str) {
        str.getClass();
        int i11 = VidioUrlHandlerActivity.f29392w;
        Context requireContext = requireContext();
        requireContext.getClass();
        VidioUrlHandlerActivity.a.b(requireContext, str, N().getF34009c());
    }

    public final void f1(@NotNull dt.g gVar) {
        this.V = gVar;
    }

    @Override // ct.b
    public final void g(@NotNull Content content) {
        content.getClass();
        bt.b bVar = this.K;
        if (bVar != null) {
            bVar.g(content);
        } else {
            Intrinsics.h("contentNavigator");
            throw null;
        }
    }

    @Override // ct.b
    public final void k0() {
        View findViewById;
        FragmentActivity activity = getActivity();
        if (activity == null || (findViewById = activity.findViewById(C2367R.id.compose_content_view)) == null) {
            return;
        }
        ViewParent parent = findViewById.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(findViewById);
        }
    }

    @Override // ct.b
    public final void o(@NotNull final String str) {
        View findViewById;
        str.getClass();
        FragmentActivity activity = getActivity();
        if (activity != null && (findViewById = activity.findViewById(C2367R.id.compose_content_view)) != null) {
            ViewParent parent = findViewById.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(findViewById);
            }
        }
        wy.p.a(this, new g3[0], new wy.m(), new s3.i(450471740, new dc0.n() { // from class: com.vidio.android.home.presentation.m
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                kotlin.reflect.m<Object>[] mVarArr = n.f28635b0;
                ((wy.q) obj).getClass();
                ct.a d12 = n.this.d1();
                boolean x11 = qVar.x(d12);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    n.i iVar = new n.i(0, d12, ct.a.class, "checkConnectToGoogleOffer", "checkConnectToGoogleOffer()V", 0);
                    qVar.q(iVar);
                    w11 = iVar;
                }
                lt.l a11 = yq.a.a(0, qVar, (Function0) ((kotlin.reflect.g) w11));
                Unit unit = Unit.f50784a;
                boolean x12 = qVar.x(a11);
                String str2 = str;
                boolean J = x12 | qVar.J(str2);
                Object w12 = qVar.w();
                if (J || w12 == q.a.a()) {
                    w12 = new n.h(a11, str2, null);
                    qVar.q(w12);
                }
                androidx.compose.runtime.t0.e(qVar, unit, (Function2) w12);
                return unit;
            }
        }, true));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.T = (kq.d) new b1(this).b("BaseContentTrackerViewModel", r0.b(kq.d.class));
        this.U = (kq.i) new b1(this).b("MetaContentTrackerViewModel", r0.b(kq.i.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        this.V = new Function0() { // from class: com.vidio.android.home.presentation.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                kotlin.reflect.m<Object>[] mVarArr = n.f28635b0;
                return Unit.f50784a;
            }
        };
        super.onDestroy();
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        c1().f74280d.r();
        ((u) d1()).b();
        super.onDestroyView();
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ((u) d1()).f0();
        ((u) d1()).a0();
        e1();
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        c1().f74281e.g(this);
        RecyclerView recyclerView = c1().f74280d;
        final Context requireContext = requireContext();
        recyclerView.C0(new LinearLayoutManager(requireContext) { // from class: com.vidio.android.home.presentation.HomeFragment$setupRecyclerView$1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
            public final void t0(RecyclerView.v vVar) {
                vVar.getClass();
                super.t0(vVar);
                n.this.e1();
            }
        });
        c1().f74280d.m(new s(this));
        RecyclerView.i X = c1().f74280d.X();
        g0 g0Var = z.a(X) ? (g0) X : null;
        if (g0Var != null) {
            g0Var.m();
        }
        nz.b bVar = this.N;
        if (bVar == null) {
            Intrinsics.h("mainPageCreateToSectionRenderedTracer");
            throw null;
        }
        dt.a aVar = this.O;
        if (aVar == null) {
            Intrinsics.h("fluidDependencyProvider");
            throw null;
        }
        this.Y = new ct.v(this.X, bVar, aVar);
        RecyclerView recyclerView2 = c1().f74280d;
        ct.v vVar = this.Y;
        if (vVar == null) {
            Intrinsics.h("adapter");
            throw null;
        }
        recyclerView2.A0(vVar);
        c1().f74282f.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: ct.c
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view2, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                com.vidio.android.home.presentation.n.V0(com.vidio.android.home.presentation.n.this);
            }
        });
        ((u) d1()).V(this);
        ((u) d1()).g0();
        ((u) d1()).Z();
        if (Build.VERSION.SDK_INT >= 25) {
            androidx.lifecycle.r a11 = androidx.lifecycle.w.a(getLifecycle());
            int i11 = a1.f66949c;
            f70.j.c(a11, bd0.b.f15645e, null, null, null, new p(this, null), 14);
        }
        vy.o oVar = this.M;
        if (oVar == null) {
            Intrinsics.h("remoteConfig");
            throw null;
        }
        if (oVar.b("gma_initialize_manually")) {
            try {
                MobileAds.b(requireContext(), new l(System.currentTimeMillis()));
            } catch (Exception e11) {
                en.d.d("GMA_INITIALIZATION", "Fail to initialize mobile SDK", e11);
            }
        }
        f70.j.c(androidx.lifecycle.w.a(getLifecycle()), null, null, null, null, new o(this, null), 15);
        f70.j.c(androidx.lifecycle.w.a(getLifecycle()), null, null, null, null, new c(null), 15);
    }

    @Override // pz.j0
    public final void r() {
        c1().f74282f.setVisibility(8);
        h1();
    }
}
