package com.cisco.veop.client.newChannelPage.screens.bottomSheets;

import Q0.b;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.g0;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import o0.AbstractC3950b;
import o0.InterfaceC3951c;
import v3.InterfaceC4061a;
import x0.C4081a;

/* loaded from: classes.dex */
public final class f extends com.cisco.veop.client.newSeriesPage.baseClasses.a<com.cisco.veop.client.newChannelPage.screens.viewModel.c> implements InterfaceC3951c {

    /* renamed from: B1, reason: collision with root package name */
    @t4.d
    private final DmEvent f29803B1;

    /* renamed from: C1, reason: collision with root package name */
    private BottomSheetBehavior<View> f29804C1;

    /* renamed from: D1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f29805D1;

    /* loaded from: classes.dex */
    static final class a extends N implements InterfaceC4061a<com.cisco.veop.client.newChannelPage.screens.viewModel.c> {
        a() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.newChannelPage.screens.viewModel.c f() {
            return new com.cisco.veop.client.newChannelPage.screens.viewModel.c(f.this.t5());
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends AbstractC3950b {
        b(f fVar) {
            super(fVar);
        }
    }

    public f(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        this.f29805D1 = new LinkedHashMap();
        this.f29803B1 = dmEvent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q5(f this$0, String str) {
        L.p(this$0, "this$0");
        ((TextView) this$0.d5(b.i.f2515x1)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r5(f this$0, Bitmap bitmap) {
        L.p(this$0, "this$0");
        com.bumptech.glide.b.F(this$0).n(bitmap).B0(b.g.f2090G).u1((ImageView) this$0.d5(b.i.f2509w1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s5(f this$0, String str) {
        L.p(this$0, "this$0");
        ((TextView) this$0.d5(b.i.f2431j1)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u5(f this$0, View view) {
        L.p(this$0, "this$0");
        L.p(view, "$view");
        int i5 = b.i.G7;
        ViewGroup.LayoutParams layoutParams = ((CoordinatorLayout) this$0.d5(i5)).getLayoutParams();
        BottomSheetBehavior<View> bottomSheetBehavior = null;
        if (view.getMeasuredHeight() >= ((int) (Resources.getSystem().getDisplayMetrics().heightPixels * 0.79d))) {
            BottomSheetBehavior<View> bottomSheetBehavior2 = this$0.f29804C1;
            if (bottomSheetBehavior2 == null) {
                L.S("bottomSheetBehavior");
            } else {
                bottomSheetBehavior = bottomSheetBehavior2;
            }
            bottomSheetBehavior.r0(false);
            bottomSheetBehavior.q0(((int) (Resources.getSystem().getDisplayMetrics().heightPixels * 0.21d)) + 1);
            bottomSheetBehavior.z0(3);
            layoutParams.height = (int) (Resources.getSystem().getDisplayMetrics().heightPixels * 0.79d);
            ((CoordinatorLayout) this$0.d5(i5)).setLayoutParams(layoutParams);
            this$0.d5(b.i.f2478r0).setVisibility(0);
            int i6 = b.i.H7;
            ((NestedScrollView) this$0.d5(i6)).scrollTo(0, 0);
            ((NestedScrollView) this$0.d5(i6)).setOnScrollChangeListener(new b(this$0));
            return;
        }
        if (view.getMeasuredHeight() >= ((int) (Resources.getSystem().getDisplayMetrics().heightPixels * 0.7d))) {
            BottomSheetBehavior<View> bottomSheetBehavior3 = this$0.f29804C1;
            if (bottomSheetBehavior3 == null) {
                L.S("bottomSheetBehavior");
            } else {
                bottomSheetBehavior = bottomSheetBehavior3;
            }
            bottomSheetBehavior.r0(false);
            bottomSheetBehavior.q0(Resources.getSystem().getDisplayMetrics().heightPixels - view.getMeasuredHeight());
            bottomSheetBehavior.z0(3);
            layoutParams.height = view.getMeasuredHeight();
            ((CoordinatorLayout) this$0.d5(i5)).setLayoutParams(layoutParams);
        }
    }

    @Override // o0.InterfaceC3951c
    public void G0() {
        d5(b.i.f2502v0).setVisibility(8);
        d5(b.i.f2478r0).setVisibility(0);
    }

    @Override // o0.InterfaceC3951c
    public void M(int i5, int i6) {
        d5(b.i.f2502v0).setVisibility(0);
        d5(b.i.f2478r0).setVisibility(0);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a, androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        c5();
    }

    @Override // o0.InterfaceC3951c
    public void T() {
        d5(b.i.f2478r0).setVisibility(8);
        d5(b.i.f2502v0).setVisibility(0);
    }

    @Override // o0.InterfaceC3951c
    public void X0(int i5, int i6) {
        d5(b.i.f2502v0).setVisibility(0);
        d5(b.i.f2478r0).setVisibility(0);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    public void c5() {
        this.f29805D1.clear();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    @t4.e
    public View d5(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f29805D1;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View d22 = d2();
        if (d22 == null || (findViewById = d22.findViewById(i5)) == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void e5() {
        h5().x().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.bottomSheets.c
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                f.q5(f.this, (String) obj);
            }
        });
        h5().w().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.bottomSheets.d
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                f.r5(f.this, (Bitmap) obj);
            }
        });
        h5().z().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.bottomSheets.e
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                f.s5(f.this, (String) obj);
            }
        });
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void f5() {
        l5((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b) new g0(this, new C4081a(m0.d(com.cisco.veop.client.newChannelPage.screens.viewModel.c.class), new a())).a(com.cisco.veop.client.newChannelPage.screens.viewModel.c.class));
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected int g5() {
        return R.layout.more_channel_info;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void j5(@t4.d final View view) {
        L.p(view, "view");
        Object parent = view.getParent();
        if (parent != null) {
            BottomSheetBehavior<View> Y4 = BottomSheetBehavior.Y((View) parent);
            L.o(Y4, "from(view.parent as View)");
            this.f29804C1 = Y4;
            if (Y4 == null) {
                L.S("bottomSheetBehavior");
                Y4 = null;
            }
            Y4.y0(true);
            view.post(new Runnable() { // from class: com.cisco.veop.client.newChannelPage.screens.bottomSheets.b
                @Override // java.lang.Runnable
                public final void run() {
                    f.u5(f.this, view);
                }
            });
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.View");
    }

    @t4.d
    public final DmEvent t5() {
        return this.f29803B1;
    }
}
