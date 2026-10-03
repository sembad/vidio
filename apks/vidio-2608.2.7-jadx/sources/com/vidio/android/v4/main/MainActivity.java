package com.vidio.android.v4.main;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcelable;
import android.text.Html;
import android.text.Spanned;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.b1;
import androidx.lifecycle.o;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.snackbar.Snackbar;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import com.vidio.android.base.webview.WebViewActivity;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.android.feature.discovery.search.SearchActivity;
import com.vidio.android.o3;
import com.vidio.android.payment.presentation.RecentTransaction;
import com.vidio.android.profile.more.MoreActivity;
import com.vidio.android.v4.main.HomeBottomNavigation;
import com.vidio.android.v4.main.t1;
import com.vidio.android.v4.main.u1;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.HomeScreen;
import ed.a;
import fw.j;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.y1;
import sc0.z1;
import wy.m2;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vidio/android/v4/main/MainActivity;", "Lcom/vidio/android/base/BaseActivity;", "Lcom/vidio/android/v4/main/y0;", "Lfw/j$a;", "Ljz/a;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MainActivity extends Hilt_MainActivity implements y0, j.a, jz.a {

    @NotNull
    private static final String Z = qw.f0.a("pages", "terms-and-conditions");

    /* renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ int f31164a0 = 0;
    public o1 H;
    public ww.e I;
    public fx.c J;
    public nz.b K;
    public x L;
    public ht.e M;
    public com.vidio.android.notification.s N;
    public vy.o O;

    @NotNull
    private a.b P;

    @NotNull
    private a.b Q;

    @NotNull
    private final pb0.l R;
    private vp.g S;

    @NotNull
    private final androidx.lifecycle.a1 T;

    @NotNull
    private final androidx.lifecycle.a1 U;

    @NotNull
    private final androidx.lifecycle.a1 V;

    @NotNull
    private final xc0.c W;
    private y1 X;

    @NotNull
    private final b Y;

    /* renamed from: w, reason: collision with root package name */
    public g1 f31165w;

    public static final class b extends ViewPager2.g {
        b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.g
        public final void c(int i11) {
            MainActivity mainActivity = MainActivity.this;
            vp.g gVar = mainActivity.S;
            if (gVar == null) {
                Intrinsics.h("binding");
                throw null;
            }
            IBinder windowToken = gVar.f74045b.getWindowToken();
            InputMethodManager inputMethodManager = (InputMethodManager) mainActivity.getSystemService("input_method");
            if (windowToken == null || inputMethodManager == null) {
                return;
            }
            inputMethodManager.hideSoftInputFromWindow(windowToken, 0);
        }
    }

    static final class c implements androidx.lifecycle.f0, kotlin.jvm.internal.m {

        /* renamed from: c, reason: collision with root package name */
        private final /* synthetic */ j0 f31180c;

        c(j0 j0Var) {
            this.f31180c = j0Var;
        }

        @Override // androidx.lifecycle.f0
        public final /* synthetic */ void a(Object obj) {
            this.f31180c.invoke(obj);
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof androidx.lifecycle.f0) || !(obj instanceof kotlin.jvm.internal.m)) {
                return false;
            }
            return this.f31180c.equals(((kotlin.jvm.internal.m) obj).getFunctionDelegate());
        }

        @Override // kotlin.jvm.internal.m
        @NotNull
        public final pb0.i<?> getFunctionDelegate() {
            return this.f31180c;
        }

        public final int hashCode() {
            return this.f31180c.hashCode();
        }
    }

    public static final class d extends a.e {
        d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // ed.a.e
        public final a.e.b a(Fragment fragment, o.b bVar) {
            String f34009c;
            Screen N;
            if (bVar == o.b.f6144i) {
                MainActivity mainActivity = MainActivity.this;
                if (mainActivity.P.a() > 0) {
                    if (Intrinsics.a(kotlin.jvm.internal.r0.b(fragment.getClass()), ((g1) mainActivity.K1()).s(mainActivity.P.a()).a())) {
                        com.vidio.android.content.category.k0 k0Var = fragment instanceof com.vidio.android.content.category.k0 ? (com.vidio.android.content.category.k0) fragment : null;
                        if (k0Var == null || (N = k0Var.N()) == null || (f34009c = N.getF34009c()) == null) {
                            f34009c = Referrer.Main.f34004d.getF34009c();
                        }
                        ((g1) mainActivity.K1()).H(f34009c);
                    }
                }
            }
            return super.a(fragment, bVar);
        }
    }

    /* loaded from: classes6.dex */
    public static final class e implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f31182c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ MainActivity f31183d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f31184e;

        e(View view, MainActivity mainActivity, String str) {
            this.f31182c = view;
            this.f31183d = mainActivity;
            this.f31184e = str;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            View view = this.f31182c;
            if (view.getWidth() <= 0 || !view.isAttachedToWindow()) {
                return;
            }
            MainActivity.U1(view, this.f31183d, this.f31184e);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivity$setupSubsCta$1$2", f = "MainActivity.kt", l = {377, 378}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31185c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ vp.h1 f31186d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivity$setupSubsCta$1$2$1", f = "MainActivity.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vp.h1 f31187c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(vp.h1 h1Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f31187c = h1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f31187c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                Object background = this.f31187c.f74081h.getBackground();
                Animatable animatable = background instanceof Animatable ? (Animatable) background : null;
                if (animatable != null) {
                    animatable.start();
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(vp.h1 h1Var, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f31186d = h1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new f(this.f31186d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
        
            if (sc0.g.g(r7, r1, r6) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        
            if (sc0.u0.b(3000, r6) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f31185c
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1b
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                pb0.s.b(r7)
                goto L3d
            L11:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                return r2
            L17:
                pb0.s.b(r7)
                goto L29
            L1b:
                pb0.s.b(r7)
                r6.f31185c = r4
                r4 = 3000(0xbb8, double:1.482E-320)
                java.lang.Object r7 = sc0.u0.b(r4, r6)
                if (r7 != r0) goto L29
                goto L3c
            L29:
                int r7 = sc0.a1.f66949c
                sc0.j2 r7 = xc0.q.f78054a
                com.vidio.android.v4.main.MainActivity$f$a r1 = new com.vidio.android.v4.main.MainActivity$f$a
                vp.h1 r4 = r6.f31186d
                r1.<init>(r4, r2)
                r6.f31185c = r3
                java.lang.Object r7 = sc0.g.g(r7, r1, r6)
                if (r7 != r0) goto L3d
            L3c:
                return r0
            L3d:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.v4.main.MainActivity.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class g extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return MainActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class h extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return MainActivity.this.getViewModelStore();
        }
    }

    public static final class i extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return MainActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class j extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return MainActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class k extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return MainActivity.this.getViewModelStore();
        }
    }

    public static final class l extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return MainActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class m extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return MainActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class n extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return MainActivity.this.getViewModelStore();
        }
    }

    public static final class o extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return MainActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public MainActivity() {
        a.c cVar = a.c.f31175c;
        this.P = new a.b();
        this.Q = new a.b();
        this.R = pb0.n.a(new Function0() { // from class: com.vidio.android.v4.main.l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                MainActivity mainActivity = MainActivity.this;
                o1 o1Var = mainActivity.H;
                if (o1Var == null) {
                    Intrinsics.h("fragmentFactory");
                    throw null;
                }
                vy.o oVar = mainActivity.O;
                if (oVar != null) {
                    return new p1(mainActivity, o1Var, oVar.b("enable_app_rental_navigation"));
                }
                Intrinsics.h("remoteConfig");
                throw null;
            }
        });
        this.T = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(u1.class), new h(), new g(), new i());
        this.U = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(com.vidio.android.v4.main.f.class), new k(), new j(), new l());
        this.V = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(zw.o.class), new n(), new m(), new o());
        int i11 = sc0.a1.f66949c;
        this.W = sc0.k0.a(bd0.b.f15645e);
        this.Y = new b();
    }

    public static void A1(MainActivity mainActivity, androidx.appcompat.view.menu.k kVar) {
        mainActivity.Q = new a.b(a.c.f31177e, kVar.getItemId());
        if (kVar.getItemId() != C2367R.id.action_home) {
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                new Handler(myLooper).post(new androidx.credentials.playservices.controllers.identityauth.beginsignin.n(1, mainActivity, kVar));
                return;
            }
            return;
        }
        vp.g gVar = mainActivity.S;
        if (gVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        gVar.f74046c.j(null);
        vp.g gVar2 = mainActivity.S;
        if (gVar2 != null) {
            gVar2.f74046c.j((p1) mainActivity.R.getValue());
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static final void B1(MainActivity mainActivity, HomeBottomNavigation homeBottomNavigation, Pair pair) {
        t1 t1Var = (t1) pair.a();
        t1 t1Var2 = (t1) pair.b();
        MenuItem findItem = homeBottomNavigation.g().findItem(t1Var2.a());
        y1 y1Var = mainActivity.X;
        if (y1Var != null) {
            y1Var.l(null);
        }
        Drawable icon = findItem != null ? findItem.getIcon() : null;
        com.airbnb.lottie.x xVar = icon instanceof com.airbnb.lottie.x ? (com.airbnb.lottie.x) icon : null;
        if (xVar != null) {
            if (xVar.z() < 0.0f) {
                xVar.L();
            }
            xVar.H();
        }
        if (t1Var == null || t1Var.a() == t1Var2.a()) {
            return;
        }
        MenuItem findItem2 = homeBottomNavigation.g().findItem(t1Var.a());
        Drawable icon2 = findItem2 != null ? findItem2.getIcon() : null;
        com.airbnb.lottie.x xVar2 = icon2 instanceof com.airbnb.lottie.x ? (com.airbnb.lottie.x) icon2 : null;
        if (xVar2 != null) {
            if (xVar2.z() > 0.0f) {
                xVar2.L();
            }
            xVar2.H();
        }
    }

    public static final com.vidio.android.v4.main.f D1(MainActivity mainActivity) {
        return (com.vidio.android.v4.main.f) mainActivity.U.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object F1(com.vidio.android.v4.main.MainActivity r6, int r7, com.vidio.android.v4.main.HomeBottomNavigation r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r6.getClass()
            boolean r0 = r9 instanceof com.vidio.android.v4.main.r0
            if (r0 == 0) goto L16
            r0 = r9
            com.vidio.android.v4.main.r0 r0 = (com.vidio.android.v4.main.r0) r0
            int r1 = r0.f31351w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f31351w = r1
            goto L1b
        L16:
            com.vidio.android.v4.main.r0 r0 = new com.vidio.android.v4.main.r0
            r0.<init>(r6, r9)
        L1b:
            java.lang.Object r9 = r0.f31349i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f31351w
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L31
            com.airbnb.lottie.x r6 = r0.f31348e
            com.airbnb.lottie.x r7 = r0.f31347d
            com.vidio.android.v4.main.HomeBottomNavigation r8 = r0.f31346c
            pb0.s.b(r9)
            goto L5a
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L37:
            pb0.s.b(r9)
            com.airbnb.lottie.x r9 = new com.airbnb.lottie.x
            r9.<init>()
            int r2 = sc0.a1.f66949c
            bd0.b r2 = bd0.b.f15645e
            com.vidio.android.v4.main.s0 r5 = new com.vidio.android.v4.main.s0
            r5.<init>(r6, r7, r3)
            r0.f31346c = r8
            r0.f31347d = r9
            r0.f31348e = r9
            r0.f31351w = r4
            java.lang.Object r6 = sc0.g.g(r2, r5, r0)
            if (r6 != r1) goto L57
            return r1
        L57:
            r7 = r9
            r9 = r6
            r6 = r7
        L5a:
            com.airbnb.lottie.e0 r9 = (com.airbnb.lottie.e0) r9
            r6.setCallback(r8)
            java.lang.Object r8 = r9.b()
            com.airbnb.lottie.g r8 = (com.airbnb.lottie.g) r8
            r6.R(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.v4.main.MainActivity.F1(com.vidio.android.v4.main.MainActivity, int, com.vidio.android.v4.main.HomeBottomNavigation, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void G1(com.vidio.android.v4.main.MainActivity r12, com.vidio.android.v4.main.q1 r13, java.util.Map r14) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.v4.main.MainActivity.G1(com.vidio.android.v4.main.MainActivity, com.vidio.android.v4.main.q1, java.util.Map):void");
    }

    private final Fragment L1() {
        long itemId = ((p1) this.R.getValue()).getItemId(((g1) K1()).u());
        return getSupportFragmentManager().c0("f" + itemId);
    }

    private final void O1(a.AbstractC0418a abstractC0418a) {
        int a11 = abstractC0418a instanceof a.AbstractC0418a.c.C0421a ? HomeBottomNavigation.a.f31158d.a() : abstractC0418a instanceof a.AbstractC0418a.c.b ? HomeBottomNavigation.a.f31159e.a() : abstractC0418a instanceof a.AbstractC0418a.c.d ? HomeBottomNavigation.a.f31161v.a() : abstractC0418a instanceof a.AbstractC0418a.c.e ? HomeBottomNavigation.a.f31160i.a() : abstractC0418a instanceof a.AbstractC0418a.c.C0422c ? HomeBottomNavigation.a.f31162w.a() : HomeBottomNavigation.a.f31158d.a();
        this.Q = new a.b(a.c.f31176d, a11);
        if (abstractC0418a instanceof a.AbstractC0418a.C0419a) {
            return;
        }
        ((com.vidio.android.v4.main.f) this.U.getValue()).u(t1.a.a(t1.f31378d, a11));
    }

    private final void T1(int i11, String str, boolean z11) {
        if (z11) {
            vp.g gVar = this.S;
            if (gVar == null) {
                Intrinsics.h("binding");
                throw null;
            }
            View findViewById = gVar.f74045b.findViewById(i11);
            if (findViewById == null) {
                return;
            }
            if (!findViewById.isAttachedToWindow() || findViewById.getWidth() == 0) {
                findViewById.getViewTreeObserver().addOnGlobalLayoutListener(new e(findViewById, this, str));
            } else {
                U1(findViewById, this, str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void U1(View view, MainActivity mainActivity, String str) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        ((zw.o) mainActivity.V.getValue()).C(str, new e4.e(iArr[0], iArr[1], view.getWidth() + r2, view.getHeight() + iArr[1]));
    }

    public static Unit u1(final MainActivity mainActivity) {
        vp.g gVar = mainActivity.S;
        if (gVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        Snackbar C = Snackbar.C(-2, gVar.f74048e, "An update has just been downloaded.");
        C.D("RESTART", new View.OnClickListener() { // from class: com.vidio.android.v4.main.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = MainActivity.f31164a0;
                MainActivity.this.I1().h();
            }
        });
        C.E(mainActivity.getColor(C2367R.color.blue_500));
        C.I();
        return Unit.f50784a;
    }

    public static Unit v1(MainActivity mainActivity, Pair pair) {
        u1.a aVar = (u1.a) pair.a();
        String str = (String) pair.b();
        Fragment L1 = mainActivity.L1();
        if (Intrinsics.a(str, L1 != null ? L1.getClass().getName() : null)) {
            if (Intrinsics.a(aVar, u1.a.b.f31389a)) {
                vp.g gVar = mainActivity.S;
                if (gVar == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                gVar.f74047d.setVisibility(0);
                vp.g gVar2 = mainActivity.S;
                if (gVar2 == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                gVar2.f74049f.f74077d.setVisibility(0);
                vp.g gVar3 = mainActivity.S;
                if (gVar3 == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                gVar3.f74049f.f74076c.setVisibility(8);
            } else if (aVar instanceof u1.a.c) {
                vp.g gVar4 = mainActivity.S;
                if (gVar4 == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                gVar4.f74047d.setVisibility(0);
                vp.g gVar5 = mainActivity.S;
                if (gVar5 == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                gVar5.f74049f.f74076c.setText(((u1.a.c) aVar).a());
                vp.g gVar6 = mainActivity.S;
                if (gVar6 == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                gVar6.f74049f.f74076c.setVisibility(0);
                vp.g gVar7 = mainActivity.S;
                if (gVar7 == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                gVar7.f74049f.f74077d.setVisibility(8);
            } else {
                if (!Intrinsics.a(aVar, u1.a.C0432a.f31388a)) {
                    pb0.m.a();
                    return null;
                }
                vp.g gVar8 = mainActivity.S;
                if (gVar8 == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                gVar8.f74047d.setVisibility(8);
            }
        }
        return Unit.f50784a;
    }

    public static Unit w1(MainActivity mainActivity, String str, no.r rVar) {
        rVar.getClass();
        mainActivity.startActivity(WebViewActivity.a.a(112, mainActivity, Z, str, false));
        return Unit.f50784a;
    }

    public static void x1(MainActivity mainActivity, androidx.appcompat.view.menu.k kVar) {
        mainActivity.P = mainActivity.Q;
        mainActivity.Q = new a.b(a.c.f31176d, kVar.getItemId());
        ((com.vidio.android.v4.main.f) mainActivity.U.getValue()).u(t1.a.a(t1.f31378d, kVar.getItemId()));
        ((g1) mainActivity.K1()).z(kVar.getItemId());
        ((g1) mainActivity.K1()).I(kVar.getItemId());
    }

    public static void y1(MainActivity mainActivity, int i11) {
        vp.g gVar = mainActivity.S;
        if (gVar != null) {
            gVar.f74046c.k(i11);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static Unit z1(MainActivity mainActivity, w4.z zVar) {
        zVar.getClass();
        ((zw.o) mainActivity.V.getValue()).C("profile_coachmark", w4.a0.b(zVar, true));
        return Unit.f50784a;
    }

    @Override // jz.a
    public final void D0(@NotNull String str) {
        ((g1) K1()).H(str);
    }

    @Override // fw.j.a
    public final void H0() {
        I1().l(new g0(this, 0));
    }

    @NotNull
    public final x I1() {
        x xVar = this.L;
        if (xVar != null) {
            return xVar;
        }
        Intrinsics.h("inAppUpdateGoogle");
        throw null;
    }

    @NotNull
    public final String J1() {
        Screen N;
        String f34009c;
        pc.g L1 = L1();
        com.vidio.android.content.category.k0 k0Var = L1 instanceof com.vidio.android.content.category.k0 ? (com.vidio.android.content.category.k0) L1 : null;
        return (k0Var == null || (N = k0Var.N()) == null || (f34009c = N.getF34009c()) == null) ? Referrer.Main.f34004d.getF34009c() : f34009c;
    }

    @NotNull
    public final w0 K1() {
        g1 g1Var = this.f31165w;
        if (g1Var != null) {
            return g1Var;
        }
        Intrinsics.h("presenter");
        throw null;
    }

    public final void M1() {
        vp.g gVar = this.S;
        if (gVar != null) {
            gVar.f74049f.f74083j.setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // jz.a
    @NotNull
    public final String N() {
        return ((g1) K1()).t();
    }

    public final void N1() {
        vp.g gVar = this.S;
        if (gVar != null) {
            gVar.f74049f.f74075b.setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void P1() {
        Parcelable parcelable;
        CategoryActivity.Companion.CategoryAccess.Premier premier = CategoryActivity.Companion.CategoryAccess.Premier.f26451c;
        String f34009c = new HomeScreen("", "").getF34192c().getF34009c();
        Intent intent = getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) intent.getParcelableExtra("recent_transaction", RecentTransaction.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra("recent_transaction");
            if (!(parcelableExtra instanceof RecentTransaction)) {
                parcelableExtra = null;
            }
            parcelable = (RecentTransaction) parcelableExtra;
        }
        startActivity(CategoryActivity.Companion.a(this, premier, f34009c, (RecentTransaction) parcelable, getIntent().getBooleanExtra(".show_bottom_sheet", false)));
    }

    public final void Q1() {
        vp.g gVar = this.S;
        if (gVar != null) {
            gVar.f74049f.f74082i.setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void R1() {
        vp.g gVar = this.S;
        if (gVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        ViewPager2 viewPager2 = gVar.f74046c;
        pb0.l lVar = this.R;
        viewPager2.j((p1) lVar.getValue());
        ((p1) lVar.getValue()).i(new d());
    }

    public final void S1(final int i11) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.vidio.android.v4.main.z
            @Override // java.lang.Runnable
            public final void run() {
                MainActivity.y1(MainActivity.this, i11);
            }
        });
    }

    public final void V1() {
        vp.g gVar = this.S;
        if (gVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        vp.h1 h1Var = gVar.f74049f;
        h1Var.f74082i.setVisibility(0);
        h1Var.f74080g.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.v4.main.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = MainActivity.f31164a0;
                MainActivity mainActivity = MainActivity.this;
                ((g1) mainActivity.K1()).F(mainActivity.J1());
                int i12 = PaywallWebViewActivity.X;
                mainActivity.startActivity(PaywallWebViewActivity.a.b(mainActivity, mainActivity.J1(), null, "itm_source=product&itm_medium=subscribe-button-home&itm_campaign=subs-entry-point", 12));
            }
        });
        sc0.g.d(this.W, null, null, new f(h1Var, null), 3);
    }

    @Override // fw.j.a
    public final void W0() {
        qw.r.a(this);
        finish();
    }

    public final void W1() {
        vp.g gVar = this.S;
        if (gVar != null) {
            gVar.f74049f.f74083j.setVisibility(0);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void X1() {
        Spanned fromHtml = Html.fromHtml(getString(C2367R.string.login_notification_snackbar_message));
        int color = getApplicationContext().getColor(C2367R.color.snackbar_background_dark);
        final String string = getString(C2367R.string.terms_and_condition);
        string.getClass();
        vp.g gVar = this.S;
        if (gVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        ConstraintLayout constraintLayout = gVar.f74048e;
        constraintLayout.getClass();
        new no.r(constraintLayout, "", new Function1() { // from class: com.vidio.android.v4.main.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MainActivity.w1(MainActivity.this, string, (no.r) obj);
            }
        }, null, color, fromHtml, 296).b();
    }

    public final void Y1() {
        vp.g gVar = this.S;
        if (gVar != null) {
            gVar.f74049f.f74075b.setVisibility(0);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void Z1(final int i11) {
        vp.g gVar = this.S;
        if (gVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        final HomeBottomNavigation homeBottomNavigation = gVar.f74045b;
        homeBottomNavigation.post(new Runnable() { // from class: com.vidio.android.v4.main.d0
            @Override // java.lang.Runnable
            public final void run() {
                int i12 = MainActivity.f31164a0;
                HomeBottomNavigation.this.r(i11);
            }
        });
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected final void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        ht.e eVar = this.M;
        if (eVar != null) {
            eVar.b(i11, i12, intent);
        } else {
            Intrinsics.h("googleAuthenticationLauncher");
            throw null;
        }
    }

    @Override // com.vidio.android.v4.main.Hilt_MainActivity, com.vidio.android.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        r1();
        nz.b bVar = this.K;
        if (bVar == null) {
            Intrinsics.h("mainPageCreateToSectionRenderedTracer");
            throw null;
        }
        bVar.start();
        ww.e eVar = this.I;
        if (eVar == null) {
            Intrinsics.h("firebaseToken");
            throw null;
        }
        eVar.h();
        vp.g b11 = vp.g.b(getLayoutInflater());
        this.S = b11;
        setContentView(b11.a());
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.content);
        ComposeView composeView = new ComposeView(this, null, 0, 6, null);
        d80.j.a(composeView, new g3[0], com.vidio.android.v4.main.n.b());
        viewGroup.addView(composeView);
        vp.g gVar = this.S;
        if (gVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        HomeBottomNavigation homeBottomNavigation = gVar.f74045b;
        vy.o oVar = this.O;
        if (oVar == null) {
            Intrinsics.h("remoteConfig");
            throw null;
        }
        homeBottomNavigation.u(oVar.b("enable_app_rental_navigation") ? C2367R.menu.primary_bottom_menu_rental : C2367R.menu.primary_bottom_menu);
        ((g1) K1()).E();
        ((u1) this.T.getValue()).getF31387c().g(this, new c(new j0(this)));
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new t0(this, null), 3);
        fx.c cVar = this.J;
        if (cVar == null) {
            Intrinsics.h("vidioCastContext");
            throw null;
        }
        androidx.lifecycle.o lifecycle = getLifecycle();
        lifecycle.getClass();
        cVar.j(lifecycle, new Function1() { // from class: com.vidio.android.v4.main.m0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int i11 = MainActivity.f31164a0;
                ((g1) MainActivity.this.K1()).G(booleanValue);
                return Unit.f50784a;
            }
        });
        com.vidio.android.notification.s sVar = this.N;
        if (sVar != null) {
            sVar.c();
        } else {
            Intrinsics.h("notificationPermissionCoordinator");
            throw null;
        }
    }

    @Override // com.vidio.android.v4.main.Hilt_MainActivity, com.vidio.android.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        ((g1) K1()).r();
        super.onDestroy();
        z1.e(this.W.e());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.Serializable] */
    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected final void onNewIntent(@Nullable Intent intent) {
        Object obj;
        super.onNewIntent(intent);
        setIntent(intent);
        if (intent != null) {
            Object obj2 = a.AbstractC0418a.C0419a.f31166c;
            if (Build.VERSION.SDK_INT >= 33) {
                obj = intent.getSerializableExtra(".key_main_access", a.AbstractC0418a.class);
            } else {
                ?? serializableExtra = intent.getSerializableExtra(".key_main_access");
                obj = serializableExtra instanceof a.AbstractC0418a ? serializableExtra : null;
            }
            if (obj != null) {
                obj2 = obj;
            }
            r0 = (a.AbstractC0418a) obj2;
        }
        if (r0 != null) {
            O1(r0);
            ((g1) K1()).w(r0);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    protected final void onPostCreate(@Nullable Bundle bundle) {
        Object obj;
        super.onPostCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        String a11 = p50.a.f59611e.a();
        String stringExtra = intent.getStringExtra("extra.referrer");
        if (stringExtra != null) {
            a11 = stringExtra;
        }
        Intent intent2 = getIntent();
        intent2.getClass();
        Object obj2 = a.AbstractC0418a.C0419a.f31166c;
        if (Build.VERSION.SDK_INT >= 33) {
            obj = intent2.getSerializableExtra(".key_main_access", a.AbstractC0418a.class);
        } else {
            Object serializableExtra = intent2.getSerializableExtra(".key_main_access");
            if (!(serializableExtra instanceof a.AbstractC0418a)) {
                serializableExtra = null;
            }
            obj = (a.AbstractC0418a) serializableExtra;
        }
        if (obj != null) {
            obj2 = obj;
        }
        a.AbstractC0418a.C0419a c0419a = (a.AbstractC0418a) obj2;
        ((g1) K1()).q(this, bundle != null ? Integer.valueOf(bundle.getInt(".key_selected_tab_id")) : null);
        ((g1) K1()).A();
        vp.g gVar = this.S;
        if (gVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        gVar.f74045b.t(new p0(this));
        vp.g gVar2 = this.S;
        if (gVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        gVar2.f74045b.p(new q0(this));
        vp.g gVar3 = this.S;
        if (gVar3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        ViewPager2 viewPager2 = gVar3.f74046c;
        viewPager2.n();
        viewPager2.m();
        viewPager2.h(this.Y);
        vp.g gVar4 = this.S;
        if (gVar4 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        vp.h1 h1Var = gVar4.f74049f;
        h1Var.f74079f.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.v4.main.n0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = MainActivity.f31164a0;
                MainActivity mainActivity = MainActivity.this;
                String J1 = mainActivity.J1();
                J1.getClass();
                Intent intent3 = new Intent(mainActivity, (Class<?>) SearchActivity.class);
                pz.c1.c(intent3, J1);
                intent3.setAction("SEARCH_ACTIVITY");
                mainActivity.startActivity(intent3);
            }
        });
        d80.j.a(h1Var.f74078e, new g3[0], new s3.i(-421384446, new Function2() { // from class: com.vidio.android.v4.main.o0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj3, Object obj4) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj3;
                int intValue = ((Integer) obj4).intValue();
                int i11 = MainActivity.f31164a0;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    o3.c cVar = o3.c.f29308e;
                    y3.k a12 = m2.a(y3.k.D, "home_profile_avatar");
                    final MainActivity mainActivity = MainActivity.this;
                    boolean x11 = qVar.x(mainActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new Function0() { // from class: com.vidio.android.v4.main.b0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i12 = MainActivity.f31164a0;
                                int i13 = MoreActivity.f29376v;
                                MainActivity mainActivity2 = MainActivity.this;
                                mainActivity2.startActivity(MoreActivity.a.a(mainActivity2, mainActivity2.J1()));
                                return Unit.f50784a;
                            }
                        };
                        qVar.q(w11);
                    }
                    y3.k d11 = r1.m0.d(a12, false, null, null, (Function0) w11, 15);
                    boolean x12 = qVar.x(mainActivity);
                    Object w12 = qVar.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new Function1() { // from class: com.vidio.android.v4.main.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                return MainActivity.z1(MainActivity.this, (w4.z) obj5);
                            }
                        };
                        qVar.q(w12);
                    }
                    vo.d.a(cVar, w4.u1.a(d11, (Function1) w12), null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
        ((g1) K1()).v();
        O1(c0419a);
        androidx.activity.k0 onBackPressedDispatcher = getOnBackPressedDispatcher();
        onBackPressedDispatcher.getClass();
        androidx.activity.n0.a(onBackPressedDispatcher, this, new Function1() { // from class: com.vidio.android.v4.main.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                int i11 = MainActivity.f31164a0;
                ((androidx.activity.d0) obj3).getClass();
                ((g1) MainActivity.this.K1()).x();
                return Unit.f50784a;
            }
        });
        ((g1) K1()).D(c0419a, a11);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        I1().g(new i0(this));
        I1().i();
        ((g1) K1()).y();
        ((g1) K1()).B();
        ((g1) K1()).C();
        ((g1) K1()).v();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onSaveInstanceState(@NotNull Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        vp.g gVar = this.S;
        if (gVar != null) {
            bundle.putInt(".key_selected_tab_id", gVar.f74045b.j());
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static final class a {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        private static final class c {

            /* renamed from: c, reason: collision with root package name */
            public static final c f31175c;

            /* renamed from: d, reason: collision with root package name */
            public static final c f31176d;

            /* renamed from: e, reason: collision with root package name */
            public static final c f31177e;

            /* renamed from: i, reason: collision with root package name */
            private static final /* synthetic */ c[] f31178i;

            static {
                c cVar = new c("NONE", 0);
                f31175c = cVar;
                c cVar2 = new c("SELECTED", 1);
                f31176d = cVar2;
                c cVar3 = new c("RESELECTED", 2);
                f31177e = cVar3;
                c[] cVarArr = {cVar, cVar2, cVar3};
                f31178i = cVarArr;
                vb0.b.a(cVarArr);
            }

            private c() {
                throw null;
            }

            public static c valueOf(String str) {
                return (c) Enum.valueOf(c.class, str);
            }

            public static c[] values() {
                return (c[]) f31178i.clone();
            }
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str, @NotNull AbstractC0418a abstractC0418a, boolean z11) {
            context.getClass();
            str.getClass();
            abstractC0418a.getClass();
            Intent intent = new Intent(context, (Class<?>) MainActivity.class);
            intent.putExtra(".key_main_access", abstractC0418a);
            intent.putExtra(".show_bottom_sheet", z11);
            pz.c1.c(intent, str);
            return intent;
        }

        @NotNull
        public static Intent b(@NotNull Context context) {
            context.getClass();
            Intent addFlags = new Intent(context, (Class<?>) MainActivity.class).addFlags(335544320);
            addFlags.setAction("MAIN_ACTIVITY");
            return addFlags;
        }

        /* renamed from: com.vidio.android.v4.main.MainActivity$a$a, reason: collision with other inner class name */
        public static abstract class AbstractC0418a implements Serializable {

            /* renamed from: com.vidio.android.v4.main.MainActivity$a$a$a, reason: collision with other inner class name */
            public static final class C0419a extends AbstractC0418a {

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                public static final C0419a f31166c = new C0419a(0);
            }

            /* renamed from: com.vidio.android.v4.main.MainActivity$a$a$b */
            public static abstract class b extends AbstractC0418a {

                /* renamed from: com.vidio.android.v4.main.MainActivity$a$a$b$a, reason: collision with other inner class name */
                public static final class C0420a extends b {

                    /* renamed from: c, reason: collision with root package name */
                    @NotNull
                    public static final C0420a f31167c = new C0420a(0);
                }
            }

            /* renamed from: com.vidio.android.v4.main.MainActivity$a$a$c */
            public static abstract class c extends AbstractC0418a {

                /* renamed from: com.vidio.android.v4.main.MainActivity$a$a$c$a, reason: collision with other inner class name */
                public static final class C0421a extends c {

                    /* renamed from: c, reason: collision with root package name */
                    @NotNull
                    public static final C0421a f31168c = new C0421a(0);
                }

                /* renamed from: com.vidio.android.v4.main.MainActivity$a$a$c$b */
                public static final class b extends c {

                    /* renamed from: c, reason: collision with root package name */
                    @NotNull
                    public static final b f31169c = new b(0);
                }

                /* renamed from: com.vidio.android.v4.main.MainActivity$a$a$c$c, reason: collision with other inner class name */
                public static final class C0422c extends c {

                    /* renamed from: c, reason: collision with root package name */
                    @NotNull
                    public static final C0422c f31170c = new C0422c(0);
                }

                /* renamed from: com.vidio.android.v4.main.MainActivity$a$a$c$d */
                public static final class d extends c {

                    /* renamed from: c, reason: collision with root package name */
                    @NotNull
                    public static final d f31171c = new d(0);
                }

                /* renamed from: com.vidio.android.v4.main.MainActivity$a$a$c$e */
                public static final class e extends c {

                    /* renamed from: c, reason: collision with root package name */
                    @NotNull
                    public static final e f31172c = new e(0);
                }

                public c(int i11) {
                    super(0);
                }
            }

            public /* synthetic */ AbstractC0418a(int i11) {
                this();
            }

            private AbstractC0418a() {
            }
        }

        private static final class b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final c f31173a;

            /* renamed from: b, reason: collision with root package name */
            private final int f31174b;

            public b() {
                this.f31173a = c.f31175c;
                this.f31174b = -1;
            }

            public final int a() {
                return this.f31174b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f31173a == bVar.f31173a && this.f31174b == bVar.f31174b;
            }

            public final int hashCode() {
                return (this.f31173a.hashCode() * 31) + this.f31174b;
            }

            @NotNull
            public final String toString() {
                return "MenuItemSelectState(state=" + this.f31173a + ", menuItemId=" + this.f31174b + ")";
            }

            public b(@NotNull c cVar, int i11) {
                this.f31173a = cVar;
                this.f31174b = i11;
            }
        }
    }
}
