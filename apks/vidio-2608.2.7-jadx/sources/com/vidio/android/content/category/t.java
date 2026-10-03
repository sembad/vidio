package com.vidio.android.content.category;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.Settings;
import android.view.View;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.u4;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.b1;
import androidx.lifecycle.o;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.android.content.category.t;
import com.vidio.domain.entity.Category;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.CategoryIndexScreen;
import eq.i2;
import eq.k2;
import f9.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vidio/android/content/category/t;", "Lct/u;", "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;", "Lcom/vidio/android/v4/main/x0;", "Lcom/vidio/android/content/category/a;", "Lcom/vidio/android/content/category/k0;", "Lpz/j0;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public class t extends f0 implements SwipeRefreshLayout.f, com.vidio.android.v4.main.x0, com.vidio.android.content.category.a, k0, pz.j0 {
    public bt.b J;
    public dt.a K;
    public mt.i L;
    public nt.k M;
    public i2 N;
    public cp.a O;

    @NotNull
    private final androidx.lifecycle.a1 P;

    @NotNull
    private final cn.c<Boolean> Q;
    private kq.d R;
    private kq.i S;

    @NotNull
    private final pb0.l T;

    @NotNull
    private final qw.s0 U;

    @NotNull
    private final d V;
    static final /* synthetic */ kotlin.reflect.m<Object>[] X = {new kotlin.jvm.internal.i0(t.class, "binding", "getBinding()Lcom/vidio/android/databinding/FragmentCategoryBinding;", 0)};

    @NotNull
    public static final a W = new a();

    public static final class a {
        @NotNull
        public static t a(@NotNull CategoryActivity.Companion.CategoryAccess categoryAccess, @NotNull String str) {
            categoryAccess.getClass();
            str.getClass();
            t tVar = new t();
            Bundle bundle = new Bundle();
            bundle.putParcelable(".category_access", categoryAccess);
            bundle.putString("extra.referrer", str);
            tVar.setArguments(bundle);
            return tVar;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<Content, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Content content) {
            Content content2 = content;
            content2.getClass();
            ((fp.a) this.receiver).E(content2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<View, vp.o0> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f26558c = new c(1, vp.o0.class, "bind", "bind(Landroid/view/View;)Lcom/vidio/android/databinding/FragmentCategoryBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final vp.o0 invoke(View view) {
            View view2 = view;
            view2.getClass();
            return vp.o0.a(view2);
        }
    }

    public static final class d extends RecyclerView.g {
        d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void d(int i11, int i12) {
            if (i11 == 0) {
                t tVar = t.this;
                if (tVar.getLifecycle().b().compareTo(o.b.f6145v) >= 0) {
                    tVar.a1().f74192c.y0(0);
                }
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.CategoryFragment$onViewCreated$1", f = "CategoryFragment.kt", l = {151}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26560c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return t.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26560c;
            if (i11 == 0) {
                pb0.s.b(obj);
                t tVar = t.this;
                i2 i2Var = tVar.N;
                if (i2Var == null) {
                    Intrinsics.h("fluidSnackbarNotifier");
                    throw null;
                }
                SwipeRefreshLayout swipeRefreshLayout = tVar.a1().f74196g;
                y yVar = new y(tVar, 0);
                this.f26560c = 1;
                if (k2.a(i2Var, swipeRefreshLayout, yVar, this) == aVar) {
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

    public static final class f extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return t.this;
        }
    }

    public static final class g extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.e1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f26563c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(f fVar) {
            super(0);
            this.f26563c = fVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.e1 invoke() {
            return (androidx.lifecycle.e1) this.f26563c.invoke();
        }
    }

    public static final class h extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f26564c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(pb0.l lVar) {
            super(0);
            this.f26564c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return ((androidx.lifecycle.e1) this.f26564c.getValue()).getViewModelStore();
        }
    }

    public static final class i extends kotlin.jvm.internal.w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f26565c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(pb0.l lVar) {
            super(0);
            this.f26565c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            androidx.lifecycle.e1 e1Var = (androidx.lifecycle.e1) this.f26565c.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return lVar != null ? lVar.getDefaultViewModelCreationExtras() : a.C0624a.f39304b;
        }
    }

    public static final class j extends kotlin.jvm.internal.w implements Function0<b1.c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f26567d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(pb0.l lVar) {
            super(0);
            this.f26567d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            b1.c defaultViewModelProviderFactory;
            androidx.lifecycle.e1 e1Var = (androidx.lifecycle.e1) this.f26567d.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return (lVar == null || (defaultViewModelProviderFactory = lVar.getDefaultViewModelProviderFactory()) == null) ? t.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public t() {
        pb0.l b11 = pb0.n.b(pb0.q.f60276e, new g(new f()));
        this.P = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(fp.a.class), new h(b11), new j(b11), new i(b11));
        this.Q = cn.c.d(Boolean.FALSE);
        this.T = pb0.n.a(new Function0() { // from class: com.vidio.android.content.category.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                t.a aVar = t.W;
                t tVar = t.this;
                t.b bVar = new t.b(1, tVar.e1(), fp.a.class, "onContentClicked", "onContentClicked(Lcom/vidio/domain/entity/Content;)V", 0);
                dt.a aVar2 = tVar.K;
                if (aVar2 != null) {
                    return new ct.v(bVar, null, aVar2);
                }
                Intrinsics.h("fluidDependencyProvider");
                throw null;
            }
        });
        this.U = qw.t0.a(this, c.f26558c);
        this.V = new d();
    }

    public static final void U0(t tVar) {
        tVar.g1(false);
        tVar.a1().f74196g.h();
    }

    public static final void V0(t tVar, Category category) {
        kq.d dVar = tVar.R;
        bp.c cVar = null;
        if (dVar == null) {
            Intrinsics.h("contentTrackerViewModel");
            throw null;
        }
        dVar.x(category.getF32088c(), category.getF32089d());
        if (tVar.getActivity() instanceof bp.c) {
            x6.d activity = tVar.getActivity();
            activity.getClass();
            cVar = (bp.c) activity;
        }
        if (cVar != null) {
            cVar.t(category);
        }
    }

    public static final void Y0(t tVar, List list) {
        tVar.Q.accept(Boolean.TRUE);
        tVar.Z0().e(list);
    }

    private final ct.v Z0() {
        return (ct.v) this.T.getValue();
    }

    private final CategoryActivity.Companion.CategoryAccess b1() {
        Parcelable parcelable;
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = (Parcelable) arguments.getParcelable(".category_access", CategoryActivity.Companion.CategoryAccess.class);
            } else {
                Parcelable parcelable2 = arguments.getParcelable(".category_access");
                if (!(parcelable2 instanceof CategoryActivity.Companion.CategoryAccess)) {
                    parcelable2 = null;
                }
                parcelable = (CategoryActivity.Companion.CategoryAccess) parcelable2;
            }
            CategoryActivity.Companion.CategoryAccess categoryAccess = (CategoryActivity.Companion.CategoryAccess) parcelable;
            if (categoryAccess != null) {
                return categoryAccess;
            }
        }
        return CategoryActivity.Companion.CategoryAccess.Live.f26450c;
    }

    private final String d1() {
        CategoryActivity.Companion.CategoryAccess b12 = b1();
        if (b12 instanceof CategoryActivity.Companion.CategoryAccess.IdOrSlug) {
            return ((CategoryActivity.Companion.CategoryAccess.IdOrSlug) b12).getF26448c();
        }
        if (Intrinsics.a(b12, CategoryActivity.Companion.CategoryAccess.Live.f26450c)) {
            return "live";
        }
        if (Intrinsics.a(b12, CategoryActivity.Companion.CategoryAccess.Premier.f26451c)) {
            return "premier";
        }
        if (Intrinsics.a(b12, CategoryActivity.Companion.CategoryAccess.Short.f26453c)) {
            return "shorts";
        }
        if (Intrinsics.a(b12, CategoryActivity.Companion.CategoryAccess.Rental.f26452c)) {
            return "rental";
        }
        pb0.m.a();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f1() {
        if (Z0().getItemCount() < 1 || !isResumed()) {
            return;
        }
        RecyclerView.l Z = a1().f74192c.Z();
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
            List<Section> c11 = Z0().c();
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
            List<Section> c13 = Z0().c();
            c13.getClass();
            Section section2 = (Section) CollectionsKt.I(nextInt2, c13);
            if (section2 != null) {
                arrayList2.add(section2);
            }
        }
        e1().H(new bp.d(arrayList, arrayList2));
        ((u4) Z0().f()).setValue(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g1(boolean z11) {
        if (!z11) {
            a1().f74195f.setVisibility(8);
            a1().f74195f.k();
            return;
        }
        a1().f74195f.setVisibility(0);
        Context requireContext = requireContext();
        requireContext.getClass();
        if (Settings.Global.getFloat(requireContext.getContentResolver(), "animator_duration_scale", 0.0f) > 0.0f) {
            a1().f74195f.l();
        }
    }

    @Override // com.vidio.android.v4.main.x0
    public final void K0() {
        RecyclerView.l Z = a1().f74192c.Z();
        LinearLayoutManager linearLayoutManager = Z instanceof LinearLayoutManager ? (LinearLayoutManager) Z : null;
        if (linearLayoutManager == null || linearLayoutManager.b1() == 0) {
            return;
        }
        a1().f74192c.I0(0);
    }

    @NotNull
    public Screen N() {
        return e1().C();
    }

    @Override // ct.u
    @NotNull
    protected final cn.c<Boolean> P0() {
        return this.Q;
    }

    @Override // ct.u
    public final void Q0() {
        e1().b(O0());
    }

    @Override // com.vidio.android.content.category.a
    @NotNull
    public final String T() {
        if (Intrinsics.a(b1(), CategoryActivity.Companion.CategoryAccess.Short.f26453c)) {
            return e1().C().getF34009c();
        }
        String c12 = c1();
        c12.getClass();
        return new CategoryIndexScreen("", c12).getF34192c().getF34009c();
    }

    @Override // pz.j0
    public final void V(@NotNull s3.i iVar) {
        a1().f74194e.setVisibility(0);
        d80.j.a(a1().f74194e, new g3[0], iVar);
    }

    @NotNull
    protected final vp.o0 a1() {
        Object value = this.U.getValue(this, X[0]);
        value.getClass();
        return (vp.o0) value;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void c() {
        kq.d dVar = this.R;
        if (dVar == null) {
            Intrinsics.h("contentTrackerViewModel");
            throw null;
        }
        dVar.s();
        kq.i iVar = this.S;
        if (iVar == null) {
            Intrinsics.h("metaContentTrackerViewModel");
            throw null;
        }
        iVar.s();
        e1().I();
        e1().G(O0(), d1());
    }

    @NotNull
    public final String c1() {
        Object obj;
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                obj = (Parcelable) arguments.getParcelable(".category_access", CategoryActivity.Companion.CategoryAccess.class);
            } else {
                Object parcelable = arguments.getParcelable(".category_access");
                obj = (CategoryActivity.Companion.CategoryAccess) (parcelable instanceof CategoryActivity.Companion.CategoryAccess ? parcelable : null);
            }
            r1 = (CategoryActivity.Companion.CategoryAccess) obj;
        }
        if (r1 instanceof CategoryActivity.Companion.CategoryAccess.IdOrSlug) {
            return ((CategoryActivity.Companion.CategoryAccess.IdOrSlug) r1).getF26449d();
        }
        if (Intrinsics.a(r1, CategoryActivity.Companion.CategoryAccess.Live.f26450c)) {
            return "live";
        }
        if (Intrinsics.a(r1, CategoryActivity.Companion.CategoryAccess.Short.f26453c)) {
            return Intrinsics.a(this.Q.e(), Boolean.TRUE) ? StringsKt.Q(e1().C().getF34009c(), " index", "") : new CategoryIndexScreen("", "").getF34192c().getF34009c();
        }
        if (Intrinsics.a(r1, CategoryActivity.Companion.CategoryAccess.Premier.f26451c)) {
            return "premier";
        }
        if (Intrinsics.a(r1, CategoryActivity.Companion.CategoryAccess.Rental.f26452c)) {
            return "rental";
        }
        if (r1 == null) {
            return new CategoryIndexScreen("", "").getF34192c().getF34009c();
        }
        pb0.m.a();
        return null;
    }

    @NotNull
    public final fp.a e1() {
        return (fp.a) this.P.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        androidx.lifecycle.i0 i0Var;
        super.onCreate(bundle);
        i0Var = androidx.lifecycle.i0.J;
        androidx.lifecycle.o lifecycle = i0Var.getLifecycle();
        cp.a aVar = this.O;
        if (aVar == null) {
            Intrinsics.h("categoryBackgroundRefreshTracker");
            throw null;
        }
        lifecycle.a(aVar);
        this.R = (kq.d) new androidx.lifecycle.b1(this).b("BaseContentTrackerViewModel", kotlin.jvm.internal.r0.b(kq.d.class));
        this.S = (kq.i) new androidx.lifecycle.b1(this).b("MetaContentTrackerViewModel", kotlin.jvm.internal.r0.b(kq.i.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        androidx.lifecycle.i0 i0Var;
        i0Var = androidx.lifecycle.i0.J;
        androidx.lifecycle.o lifecycle = i0Var.getLifecycle();
        cp.a aVar = this.O;
        if (aVar == null) {
            Intrinsics.h("categoryBackgroundRefreshTracker");
            throw null;
        }
        lifecycle.e(aVar);
        super.onDestroy();
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        a1().f74192c.r();
        Z0().unregisterAdapterDataObserver(this.V);
        super.onDestroyView();
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        fp.a e12 = e1();
        Bundle arguments = getArguments();
        e12.F(d1(), arguments != null ? arguments.getBoolean(".load_on_resume") : true);
        f1();
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        a1().b().setTag("screen_" + d1());
        a1().f74196g.g(this);
        RecyclerView recyclerView = a1().f74192c;
        final Context requireContext = requireContext();
        recyclerView.C0(new LinearLayoutManager(requireContext) { // from class: com.vidio.android.content.category.CategoryFragment$setupRecyclerView$1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
            public final void t0(RecyclerView.v vVar) {
                vVar.getClass();
                super.t0(vVar);
                t.this.f1();
            }
        });
        a1().f74192c.m(new z(this));
        RecyclerView.i X2 = a1().f74192c.X();
        androidx.recyclerview.widget.g0 g0Var = androidx.appcompat.app.z.a(X2) ? (androidx.recyclerview.widget.g0) X2 : null;
        if (g0Var != null) {
            g0Var.m();
        }
        Z0().registerAdapterDataObserver(this.V);
        a1().f74192c.A0(Z0());
        a1().f74192c.setTag("recycler_" + d1());
        f70.j.c(androidx.lifecycle.w.a(getLifecycle()), null, null, null, null, new w(this, null), 15);
        f70.j.c(androidx.lifecycle.w.a(getLifecycle()), null, null, null, null, new x(this, null), 15);
        Bundle arguments = getArguments();
        if (arguments != null && !arguments.getBoolean(".load_on_resume")) {
            e1().B(d1());
        }
        f70.j.c(androidx.lifecycle.w.a(getLifecycle()), null, null, null, null, new e(null), 15);
    }

    @Override // pz.j0
    public final void r() {
        a1().f74194e.setVisibility(8);
    }

    @Override // com.vidio.android.content.category.a
    @NotNull
    public final Context t0() {
        Context requireContext = requireContext();
        requireContext.getClass();
        return requireContext;
    }
}
