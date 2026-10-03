package com.cisco.veop.client.screens;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewpager.widget.ViewPager;
import com.astro.astro.R;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.Q;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.utils.b0;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentNotificationView;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.dm.DmOffer;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.cisco.veop.client.screens.n, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1560n extends ClientContentView {

    /* renamed from: R, reason: collision with root package name */
    private static p.f f32965R;

    /* renamed from: A, reason: collision with root package name */
    Context f32966A;

    /* renamed from: H, reason: collision with root package name */
    private RelativeLayout f32967H;

    /* renamed from: L, reason: collision with root package name */
    private final float f32968L;

    /* renamed from: M, reason: collision with root package name */
    private L.w f32969M;

    /* renamed from: P, reason: collision with root package name */
    private LinearLayout f32970P;

    /* renamed from: Q, reason: collision with root package name */
    private ViewPager f32971Q;

    /* renamed from: c, reason: collision with root package name */
    private final b0.e f32972c;

    /* renamed from: com.cisco.veop.client.screens.n$a */
    /* loaded from: classes2.dex */
    class a implements ViewPager.j {
        a() {
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void a(int position, float positionOffset, int positionOffsetPixels) {
            float f5 = positionOffset * 0.1f;
            ((g) C1560n.this.f32971Q.getAdapter()).v(position).setScaleY(1.0f - f5);
            int i5 = position + 1;
            if (i5 < C1560n.this.f32971Q.getAdapter().e()) {
                ((g) C1560n.this.f32971Q.getAdapter()).v(i5).setScaleY(f5 + 0.9f);
            }
            if (C1560n.this.f32969M != null) {
                C1560n.this.f32969M.setFeaturedFilterIndicatorSelectedIndicatorIndex(position);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void c(int state) {
            if (state == 0) {
                ((g) C1560n.this.f32971Q.getAdapter()).v(C1560n.this.f32971Q.getCurrentItem()).setScaleY(1.0f);
                if (C1560n.this.f32971Q.getCurrentItem() > 0) {
                    ((g) C1560n.this.f32971Q.getAdapter()).v(C1560n.this.f32971Q.getCurrentItem() - 1).setScaleY(0.9f);
                }
                if (C1560n.this.f32971Q.getCurrentItem() + 1 < C1560n.this.f32971Q.getAdapter().e()) {
                    ((g) C1560n.this.f32971Q.getAdapter()).v(C1560n.this.f32971Q.getCurrentItem() + 1).setScaleY(0.9f);
                }
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void d(int position) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.n$b */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {
        b() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                C1560n.this.S(C1697c.C1().b0());
            } catch (IOException e5) {
                e5.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.n$c */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f32975a;

        c(final List val$offerList) {
            this.f32975a = val$offerList;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            int i5;
            if (com.cisco.veop.client.f.p0()) {
                C1560n.this.f32970P.removeAllViews();
                for (int i6 = 0; i6 < this.f32975a.size(); i6++) {
                    View O4 = C1560n.this.O((DmOffer) this.f32975a.get(i6));
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) O4.getLayoutParams();
                    if (i6 == 0) {
                        i5 = com.cisco.veop.client.f.wC;
                    } else {
                        i5 = com.cisco.veop.client.f.xC;
                    }
                    layoutParams.leftMargin = i5;
                    C1560n.this.f32970P.addView(O4);
                }
                return;
            }
            if (C1560n.this.f32971Q == null) {
                return;
            }
            C1560n.this.f32969M.a(this.f32975a.size(), com.cisco.veop.client.f.gw);
            ((g) C1560n.this.f32971Q.getAdapter()).w(this.f32975a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.n$d */
    /* loaded from: classes2.dex */
    public class d implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmOffer f32978c;

        d(final DmOffer val$dmOffer) {
            this.f32978c = val$dmOffer;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C1560n.this.P(this.f32978c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.n$e */
    /* loaded from: classes2.dex */
    public class e implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmOffer f32979a;

        e(final DmOffer val$dmOffer) {
            this.f32979a = val$dmOffer;
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            C1560n.this.hidePincodeOverlay();
            C1560n.this.R(this.f32979a);
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            C1560n.this.hidePincodeOverlay();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.n$f */
    /* loaded from: classes2.dex */
    public class f extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmOffer f32981a;

        /* renamed from: com.cisco.veop.client.screens.n$f$a */
        /* loaded from: classes2.dex */
        class a implements b0.f {

            /* renamed from: com.cisco.veop.client.screens.n$f$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0316a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ DmOffer f32984a;

                C0316a(final DmOffer val$dmOffer) {
                    this.f32984a = val$dmOffer;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    C1560n.M();
                    C1560n.this.Q(this.f32984a, null);
                }
            }

            /* renamed from: com.cisco.veop.client.screens.n$f$a$b */
            /* loaded from: classes2.dex */
            class b implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ Exception f32986a;

                b(final Exception val$error) {
                    this.f32986a = val$error;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    C1560n.M();
                    f fVar = f.this;
                    C1560n.this.Q(fVar.f32981a, this.f32986a);
                }
            }

            a() {
            }

            @Override // com.cisco.veop.client.utils.b0.f
            public void a(DmOffer event, Exception error) {
                C1746u.i(new b(error));
            }

            @Override // com.cisco.veop.client.utils.b0.f
            public void b(DmOffer dmOffer) {
                C1746u.i(new C0316a(dmOffer));
            }
        }

        f(final DmOffer val$dmOffer) {
            this.f32981a = val$dmOffer;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                com.cisco.veop.client.utils.b0.f().b(this.f32981a, new a());
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.n$g */
    /* loaded from: classes2.dex */
    public class g extends androidx.viewpager.widget.a {

        /* renamed from: e, reason: collision with root package name */
        private Context f32988e;

        /* renamed from: f, reason: collision with root package name */
        private HashMap<Integer, View> f32989f = new HashMap<>();

        /* renamed from: g, reason: collision with root package name */
        private List<DmOffer> f32990g = new ArrayList();

        public g() {
        }

        @Override // androidx.viewpager.widget.a
        public void b(ViewGroup collection, int position, Object view) {
            collection.removeView((View) view);
        }

        @Override // androidx.viewpager.widget.a
        public int e() {
            return this.f32990g.size();
        }

        @Override // androidx.viewpager.widget.a
        public Object j(ViewGroup collection, int position) {
            ViewGroup viewGroup = (ViewGroup) C1560n.this.O(this.f32990g.get(position));
            collection.addView(viewGroup);
            this.f32989f.put(Integer.valueOf(position), viewGroup);
            return viewGroup;
        }

        @Override // androidx.viewpager.widget.a
        public boolean k(View view, Object object) {
            return view == object;
        }

        public View v(int position) {
            return this.f32989f.get(Integer.valueOf(position));
        }

        public void w(final List<DmOffer> offerList) {
            this.f32990g.clear();
            this.f32990g.addAll(offerList);
            l();
        }
    }

    public C1560n(final Context context, final l.b navigationDelegate, final b0.e bookingRestartDelegate) {
        super(context, navigationDelegate);
        int i5;
        int i6;
        this.f32967H = null;
        this.f32968L = 0.1f;
        this.f32969M = null;
        this.f32970P = null;
        this.f32971Q = null;
        this.f32972c = bookingRestartDelegate;
        this.f32966A = context;
        addNavigationBarTop(context, true);
        this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
        this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(R.string.DIC_CDVR_UPSELL_UPGRADE_TITLE));
        if (com.cisco.veop.client.f.f27091O2.s() != 0) {
            i5 = com.cisco.veop.client.f.f27091O2.s();
        } else {
            i5 = com.cisco.veop.client.f.f27261t4;
        }
        int i7 = i5 + com.cisco.veop.client.f.f27279w4 + com.cisco.veop.client.f.f27297z4;
        this.f32967H = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.topMargin = i7;
        this.f32967H.setLayoutParams(layoutParams);
        addView(this.f32967H);
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = com.cisco.veop.client.f.sC;
        layoutParams2.leftMargin = com.cisco.veop.client.f.tC;
        layoutParams2.addRule(10);
        if (com.cisco.veop.client.f.p0()) {
            i6 = 14;
        } else {
            i6 = 18;
        }
        layoutParams2.addRule(i6);
        uiConfigTextView.setId(R.id.upsellCDVRUpgradeSubTitle);
        uiConfigTextView.setLayoutParams(layoutParams2);
        uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView.setGravity(16);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.rC));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.uC);
        uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        uiConfigTextView.setText(com.cisco.veop.client.g.J0(R.string.DIC_CDVR_UPSELL_UPGRADE_SUB_TITLE));
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        this.f32967H.addView(uiConfigTextView);
        addPincodeOverlay(context);
        if (com.cisco.veop.client.f.q0()) {
            this.f32971Q = new ViewPager(this.f32966A);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.AC);
            layoutParams3.topMargin = com.cisco.veop.client.f.vC;
            layoutParams3.addRule(20);
            layoutParams3.addRule(3, R.id.upsellCDVRUpgradeSubTitle);
            this.f32971Q.setId(R.id.upsellCDVRUpgradeScrollerPager);
            this.f32971Q.setLayoutParams(layoutParams3);
            this.f32971Q.setClipToPadding(false);
            this.f32971Q.setPageMargin(com.cisco.veop.client.f.wC);
            this.f32971Q.setPadding(com.cisco.veop.client.f.xC, 0, com.cisco.veop.client.f.yC, 0);
            this.f32971Q.setOffscreenPageLimit(3);
            this.f32971Q.setAdapter(new g());
            this.f32971Q.c(new a());
            this.f32967H.addView(this.f32971Q);
            this.f32969M = new L.w(context, com.cisco.veop.client.f.SC);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams((int) (com.cisco.veop.sf_sdk.utils.Z.i() / 2.0f), com.cisco.veop.client.f.gw);
            layoutParams4.topMargin = com.cisco.veop.client.f.TC;
            layoutParams4.addRule(14);
            layoutParams4.addRule(3, R.id.upsellCDVRUpgradeScrollerPager);
            this.f32969M.setLayoutParams(layoutParams4);
            com.cisco.veop.sf_ui.utils.e.b(this.f32969M, (int) (com.cisco.veop.sf_sdk.utils.Z.i() / 2.0f));
            this.f32967H.addView(this.f32969M);
            return;
        }
        HorizontalScrollView horizontalScrollView = new HorizontalScrollView(this.f32966A);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams5.topMargin = com.cisco.veop.client.f.vC;
        layoutParams5.addRule(20);
        layoutParams5.addRule(3, R.id.upsellCDVRUpgradeSubTitle);
        horizontalScrollView.setLayoutParams(layoutParams5);
        horizontalScrollView.setHorizontalScrollBarEnabled(false);
        this.f32967H.addView(horizontalScrollView);
        this.f32970P = new LinearLayout(this.f32966A);
        this.f32970P.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        this.f32970P.setOrientation(0);
        horizontalScrollView.addView(this.f32970P);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void M() {
        if (f32965R != null) {
            com.cisco.veop.sf_ui.utils.p.e().j(f32965R);
            f32965R = null;
            ClientContentNotificationView.f35457V = null;
        }
    }

    private String N(DmOffer dmOffer) {
        String str;
        StringBuilder sb = new StringBuilder();
        if (dmOffer.getCurrencySymbol() != null) {
            str = dmOffer.getCurrencySymbol();
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(dmOffer.getPrice());
        return sb.toString();
    }

    private void getCDVROffers() {
        C1746u.f(new b());
    }

    public View O(final DmOffer dmOffer) {
        LinearLayout linearLayout = new LinearLayout(this.f32966A);
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{com.cisco.veop.client.f.CC.b(), com.cisco.veop.client.f.CC.e()});
        gradientDrawable.setShape(0);
        int i5 = com.cisco.veop.client.f.BC;
        gradientDrawable.setCornerRadii(new float[]{i5, i5, i5, i5, i5, i5, i5, i5});
        linearLayout.setBackground(gradientDrawable);
        linearLayout.setOrientation(1);
        UiConfigTextView uiConfigTextView = new UiConfigTextView(this.f32966A);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = com.cisco.veop.client.f.DC;
        layoutParams.gravity = 1;
        uiConfigTextView.setLayoutParams(layoutParams);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        uiConfigTextView.setEllipsize(truncateAt);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView.setGravity(17);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.EC));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.FC);
        com.cisco.veop.sf_ui.ui_configuration.v vVar = com.cisco.veop.client.f.f27137X3;
        uiConfigTextView.setUiTextCase(vVar);
        uiConfigTextView.setText(dmOffer.getOfferName());
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.GC);
        linearLayout.addView(uiConfigTextView);
        UiConfigTextView uiConfigTextView2 = new UiConfigTextView(this.f32966A);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = com.cisco.veop.client.f.HC;
        layoutParams2.gravity = 1;
        uiConfigTextView2.setLayoutParams(layoutParams2);
        uiConfigTextView2.setEllipsize(truncateAt);
        uiConfigTextView2.setIncludeFontPadding(false);
        uiConfigTextView2.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView2.setGravity(16);
        uiConfigTextView2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.JC));
        uiConfigTextView2.setTextSize(0, com.cisco.veop.client.f.IC);
        uiConfigTextView2.setUiTextCase(vVar);
        uiConfigTextView2.setText(N(dmOffer));
        uiConfigTextView2.setTextColor(com.cisco.veop.client.f.GC);
        linearLayout.addView(uiConfigTextView2);
        UiConfigTextView uiConfigTextView3 = new UiConfigTextView(this.f32966A);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 1;
        uiConfigTextView3.setLayoutParams(layoutParams3);
        uiConfigTextView3.setEllipsize(truncateAt);
        uiConfigTextView3.setIncludeFontPadding(false);
        uiConfigTextView3.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView3.setGravity(16);
        uiConfigTextView3.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.LC));
        uiConfigTextView3.setTextSize(0, com.cisco.veop.client.f.KC);
        uiConfigTextView3.setUiTextCase(vVar);
        uiConfigTextView3.setText(com.cisco.veop.client.g.J0(R.string.DIC_CDVR_UPSELL_OFFER_PER_MONTH_TITLE));
        uiConfigTextView3.setTextColor(com.cisco.veop.client.f.GC);
        linearLayout.addView(uiConfigTextView3);
        RelativeLayout relativeLayout = new RelativeLayout(this.f32966A);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams4.topMargin = com.cisco.veop.client.f.MC;
        linearLayout.setLayoutParams(layoutParams4);
        linearLayout.addView(relativeLayout);
        UiConfigTextView uiConfigTextView4 = new UiConfigTextView(this.f32966A);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams5.setMarginStart(com.cisco.veop.client.f.UC);
        layoutParams5.setMarginEnd(com.cisco.veop.client.f.UC);
        layoutParams5.addRule(10);
        layoutParams5.addRule(14);
        uiConfigTextView4.setLayoutParams(layoutParams5);
        uiConfigTextView4.setMaxLines(1);
        uiConfigTextView4.setIncludeFontPadding(false);
        uiConfigTextView4.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView4.setGravity(17);
        uiConfigTextView4.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
        uiConfigTextView4.setTextAlignment(4);
        uiConfigTextView4.setTextSize(0, com.cisco.veop.client.f.VC);
        uiConfigTextView4.setText(com.cisco.veop.client.g.f27448v0);
        uiConfigTextView4.setTextColor(com.cisco.veop.client.f.WC.b());
        relativeLayout.addView(uiConfigTextView4);
        UiConfigTextView uiConfigTextView5 = new UiConfigTextView(this.f32966A);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams6.topMargin = com.cisco.veop.client.f.NC;
        layoutParams6.addRule(10);
        layoutParams6.addRule(14);
        uiConfigTextView5.setId(R.id.upsellCDVRUpgradeHoursTitle);
        uiConfigTextView5.setLayoutParams(layoutParams6);
        uiConfigTextView5.setEllipsize(truncateAt);
        uiConfigTextView5.setIncludeFontPadding(false);
        uiConfigTextView5.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView5.setGravity(16);
        uiConfigTextView5.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.PC));
        uiConfigTextView5.setTextSize(0, com.cisco.veop.client.f.OC);
        uiConfigTextView5.setUiTextCase(vVar);
        uiConfigTextView5.setText(com.cisco.veop.client.g.J0(R.string.DIC_CDVR_UPSELL_OFFER_RECORDING_HOURS_TITLE));
        uiConfigTextView5.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        relativeLayout.addView(uiConfigTextView5);
        UiConfigTextView uiConfigTextView6 = new UiConfigTextView(this.f32966A);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams7.addRule(14);
        layoutParams7.addRule(3, R.id.upsellCDVRUpgradeHoursTitle);
        uiConfigTextView6.setLayoutParams(layoutParams7);
        uiConfigTextView6.setEllipsize(truncateAt);
        uiConfigTextView6.setIncludeFontPadding(false);
        uiConfigTextView6.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView6.setGravity(16);
        uiConfigTextView6.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.QC));
        uiConfigTextView6.setTextSize(0, com.cisco.veop.client.f.RC);
        uiConfigTextView6.setUiTextCase(vVar);
        if (!dmOffer.products.isEmpty()) {
            uiConfigTextView6.setText(String.format(com.cisco.veop.client.g.J0(R.string.DIC_CDVR_UPSELL_OFFER_RECORDING_HOURS), dmOffer.products.get(0).getProductValue()));
        }
        uiConfigTextView6.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        relativeLayout.addView(uiConfigTextView6);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(com.cisco.veop.client.f.zC, com.cisco.veop.client.f.AC));
        linearLayout.setOnClickListener(new d(dmOffer));
        return linearLayout;
    }

    public void P(final DmOffer dmOffer) {
        com.cisco.veop.client.utils.X.z().O(com.cisco.veop.client.utils.X.z().w());
        showPincodeOverlay(Q.d.VERIFICATION, X.n.PURCHASE, new e(dmOffer), dmOffer.getOfferName(), null);
    }

    protected void Q(final DmOffer dmOffer, final Exception error) {
        if (error == null) {
            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).x(R.array.DIC_ERROR_VOD_PURCHASE_FAILED);
            return;
        }
        com.cisco.veop.sf_ui.simple.f.H4().J4().r();
        b0.e eVar = this.f32972c;
        if (eVar != null) {
            eVar.i0();
        }
    }

    protected void R(final DmOffer dmOffer) {
        if (dmOffer == null) {
            return;
        }
        f fVar = new f(dmOffer);
        String format = String.format(com.cisco.veop.client.g.J0(R.string.DIC_CDVR_UPSELL_OFFER_PURCHASE_CONFIRMATION), "" + dmOffer.getOfferName(), "" + N(dmOffer), "%");
        List<Object> asList = Arrays.asList(Boolean.TRUE, Boolean.FALSE);
        List<String> asList2 = Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_CONTINUE), com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK));
        M();
        f32965R = ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u("", format, asList2, asList, fVar);
    }

    public void S(final List<DmOffer> offerList) {
        C1746u.i(new c(offerList));
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(C1611b.f0 appCacheData, Exception exception) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(Context context) {
        getCDVROffers();
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }
}
