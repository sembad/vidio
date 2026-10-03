package com.cisco.veop.client.newChannelPage.screens.ui.channelPage;

import Q0.b;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.g0;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import v3.InterfaceC4061a;
import x0.C4081a;

/* loaded from: classes.dex */
public final class n extends com.cisco.veop.client.newChannelPage.baseClasses.d<com.cisco.veop.client.newChannelPage.screens.viewModel.a> implements View.OnClickListener {

    /* renamed from: x1, reason: collision with root package name */
    @t4.d
    public static final a f29832x1 = new a(null);

    /* renamed from: y1, reason: collision with root package name */
    @t4.d
    public static final String f29833y1 = "ChannelPageFragment";

    /* renamed from: u1, reason: collision with root package name */
    @t4.d
    private DmEvent f29834u1;

    /* renamed from: v1, reason: collision with root package name */
    @t4.d
    private DmChannel f29835v1;

    /* renamed from: w1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f29836w1;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    static final class b extends N implements InterfaceC4061a<com.cisco.veop.client.newChannelPage.screens.viewModel.a> {
        b() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.newChannelPage.screens.viewModel.a f() {
            return new com.cisco.veop.client.newChannelPage.screens.viewModel.a(n.this.z5(), n.this.A5());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(@t4.d DmEvent dmEvent, @t4.d DmChannel dmChannel) {
        super(dmEvent, dmChannel);
        L.p(dmEvent, "dmEvent");
        L.p(dmChannel, "dmChannel");
        this.f29836w1 = new LinkedHashMap();
        this.f29834u1 = dmEvent;
        this.f29835v1 = dmChannel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A6(n this$0, DmImage dmImage) {
        String str;
        L.p(this$0, "this$0");
        com.bumptech.glide.l F4 = com.bumptech.glide.b.F(this$0);
        if (dmImage != null) {
            str = dmImage.url;
        } else {
            str = null;
        }
        F4.t(str).B0(b.g.f2090G).u1((ImageView) this$0.E4(b.i.j7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B6(n this$0, String str) {
        L.p(this$0, "this$0");
        if (TextUtils.isEmpty(str)) {
            this$0.y5().setVisibility(8);
        } else {
            this$0.y5().setText(str);
            this$0.G6();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C6(n this$0, String str) {
        L.p(this$0, "this$0");
        if (TextUtils.isEmpty(str)) {
            this$0.E5().setVisibility(8);
        } else {
            this$0.E5().setVisibility(0);
            this$0.G5().setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D6(n this$0, String str) {
        L.p(this$0, "this$0");
        if (TextUtils.isEmpty(str)) {
            this$0.E5().setVisibility(8);
        } else {
            this$0.E5().setVisibility(0);
            this$0.F5().setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E6(n this$0, Integer it) {
        L.p(this$0, "this$0");
        Button button = (Button) this$0.E4(b.i.Kb);
        L.o(it, "it");
        button.setVisibility(it.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F6(n this$0, String str) {
        L.p(this$0, "this$0");
        Button button = (Button) this$0.E4(b.i.Kb);
        button.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        button.setText(str);
    }

    private final void G6() {
        if (y5().getVisibility() == 0) {
            if (T4(y5())) {
                K.d(f29833y1, "seriesEventSynopsis text is too long, has ellipsis at the end");
                TextView C5 = C5();
                if (C5 != null) {
                    C5.setVisibility(0);
                }
                Button B5 = B5();
                if (B5 != null) {
                    B5.setVisibility(0);
                    return;
                }
                return;
            }
            K.d(f29833y1, "seriesEventSynopsis text is SHORT, NO ellipsis at the end");
            TextView C52 = C5();
            if (C52 != null) {
                C52.setVisibility(8);
            }
            Button B52 = B5();
            if (B52 != null) {
                B52.setVisibility(8);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void I6() {
        DmEvent R4 = ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).R();
        if (R4 != null) {
            new com.cisco.veop.client.newChannelPage.screens.bottomSheets.f(R4).W4(J1(), W1(R.string.open_more_options_list_bottom_sheet));
        } else {
            new com.cisco.veop.client.newChannelPage.screens.bottomSheets.f(A5()).W4(J1(), W1(R.string.open_more_options_list_bottom_sheet));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t6(n this$0, String str) {
        L.p(this$0, "this$0");
        ((TextView) this$0.E4(b.i.f2515x1)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u6(n this$0, Bitmap bitmap) {
        L.p(this$0, "this$0");
        com.bumptech.glide.b.F(this$0).n(bitmap).B0(b.g.f2090G).u1((ImageView) this$0.E4(b.i.f2509w1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v6(n this$0, Float it) {
        L.p(this$0, "this$0");
        ProgressBar progressBar = (ProgressBar) this$0.E4(b.i.f2456n2);
        if (progressBar != null) {
            L.o(it, "it");
            progressBar.setProgress(kotlin.math.b.L0(it.floatValue()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w6(n this$0, Integer it) {
        L.p(this$0, "this$0");
        ProgressBar progressBar = (ProgressBar) this$0.E4(b.i.f2456n2);
        if (progressBar != null) {
            L.o(it, "it");
            progressBar.setVisibility(it.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x6(n this$0, String str) {
        L.p(this$0, "this$0");
        ((TextView) this$0.E4(b.i.C9)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y6(n this$0, String str) {
        L.p(this$0, "this$0");
        int i5 = b.i.B9;
        ((TextView) this$0.E4(i5)).setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        ((TextView) this$0.E4(i5)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z6(n this$0, Boolean it) {
        L.p(this$0, "this$0");
        L.o(it, "it");
        if (it.booleanValue()) {
            ((CoordinatorLayout) this$0.E4(b.i.f2462o2)).setVisibility(4);
        } else {
            ((CoordinatorLayout) this$0.E4(b.i.f2462o2)).setVisibility(0);
        }
    }

    @Override // com.cisco.veop.client.newChannelPage.baseClasses.d
    @t4.d
    public DmEvent A5() {
        return this.f29834u1;
    }

    @Override // com.cisco.veop.client.newChannelPage.baseClasses.d, com.cisco.veop.client.newSeriesPage.baseClasses.d
    public void D4() {
        this.f29836w1.clear();
    }

    @Override // com.cisco.veop.client.newChannelPage.baseClasses.d, com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.e
    public View E4(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f29836w1;
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cisco.veop.client.newChannelPage.baseClasses.d, com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected void F4() {
        super.F4();
        ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).J().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.channelPage.a
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                n.t6(n.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).I().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.channelPage.h
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                n.u6(n.this, (Bitmap) obj);
            }
        });
        ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).U().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.channelPage.i
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                n.z6(n.this, (Boolean) obj);
            }
        });
        ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).K().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.channelPage.j
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                n.A6(n.this, (DmImage) obj);
            }
        });
        ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).H().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.channelPage.k
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                n.B6(n.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).T().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.channelPage.l
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                n.C6(n.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).S().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.channelPage.m
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                n.D6(n.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).O().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.channelPage.b
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                n.E6(n.this, (Integer) obj);
            }
        });
        ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).N().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.channelPage.c
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                n.F6(n.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).P().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.channelPage.d
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                n.v6(n.this, (Float) obj);
            }
        });
        ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).Q().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.channelPage.e
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                n.w6(n.this, (Integer) obj);
            }
        });
        ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).M().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.channelPage.f
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                n.x6(n.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).L().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.channelPage.g
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                n.y6(n.this, (String) obj);
            }
        });
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected void G4() {
        k5((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b) new g0(this, new C4081a(m0.d(com.cisco.veop.client.newChannelPage.screens.viewModel.a.class), new b())).a(com.cisco.veop.client.newChannelPage.screens.viewModel.a.class));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H6() {
        ((com.cisco.veop.client.newChannelPage.screens.viewModel.a) R4()).X();
    }

    public void J6(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "<set-?>");
        this.f29834u1 = dmEvent;
    }

    @Override // com.cisco.veop.client.newChannelPage.baseClasses.d, com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        D4();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.e
    protected Y.b M4(@t4.d LayoutInflater inflater, @t4.e ViewGroup viewGroup) {
        L.p(inflater, "inflater");
        return null;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected int O4() {
        return R.layout.astro_channel_page_layout;
    }

    @Override // com.cisco.veop.client.newChannelPage.baseClasses.d
    public void R5(@t4.d DmChannel dmChannel) {
        L.p(dmChannel, "<set-?>");
        this.f29835v1 = dmChannel;
    }

    @Override // androidx.fragment.app.Fragment
    public void a3() {
        super.a3();
    }

    @Override // com.cisco.veop.client.newChannelPage.baseClasses.d
    public void e6(@t4.e DmEvent dmEvent) {
    }

    @Override // com.cisco.veop.client.newChannelPage.baseClasses.d, android.view.View.OnClickListener
    public void onClick(@t4.e View view) {
        Integer num;
        if (view != null) {
            num = Integer.valueOf(view.getId());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == R.id.showMoreOrShowLessButton) {
            I6();
        } else {
            super.onClick(view);
        }
    }

    @Override // com.cisco.veop.client.newChannelPage.baseClasses.d
    @t4.d
    public DmChannel z5() {
        return this.f29835v1;
    }
}
