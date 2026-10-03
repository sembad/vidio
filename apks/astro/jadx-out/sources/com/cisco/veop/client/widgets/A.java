package com.cisco.veop.client.widgets;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.InboxScreen;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.screens.T;
import com.cisco.veop.client.userprofile.screens.CircularImageView;
import com.cisco.veop.client.utils.C1651m;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.ui_configuration.r;
import com.google.firebase.messaging.C3341f;
import h0.InterfaceC3586b;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class A extends RelativeLayout {

    /* renamed from: y0, reason: collision with root package name */
    private static InboxScreen f35366y0;

    /* renamed from: A, reason: collision with root package name */
    private ImageView f35367A;

    /* renamed from: H, reason: collision with root package name */
    private UiConfigTextView f35368H;

    /* renamed from: L, reason: collision with root package name */
    private UiConfigTextView f35369L;

    /* renamed from: M, reason: collision with root package name */
    private ImageView f35370M;

    /* renamed from: P, reason: collision with root package name */
    private UiConfigTextView f35371P;

    /* renamed from: Q, reason: collision with root package name */
    public UiConfigTextView f35372Q;

    /* renamed from: R, reason: collision with root package name */
    private UiConfigTextView f35373R;

    /* renamed from: S, reason: collision with root package name */
    private UiConfigTextView f35374S;

    /* renamed from: T, reason: collision with root package name */
    private UiConfigTextView f35375T;

    /* renamed from: U, reason: collision with root package name */
    private UiConfigTextView f35376U;

    /* renamed from: V, reason: collision with root package name */
    private CircularImageView f35377V;

    /* renamed from: W, reason: collision with root package name */
    private CircularImageView f35378W;

    /* renamed from: a0, reason: collision with root package name */
    private UiConfigTextView f35379a0;

    /* renamed from: b0, reason: collision with root package name */
    private ImageView f35380b0;

    /* renamed from: c, reason: collision with root package name */
    private ImageView f35381c;

    /* renamed from: c0, reason: collision with root package name */
    private UiConfigTextView f35382c0;

    /* renamed from: d0, reason: collision with root package name */
    private UiConfigTextView f35383d0;

    /* renamed from: e0, reason: collision with root package name */
    private LinearLayout f35384e0;

    /* renamed from: f0, reason: collision with root package name */
    private ImageView f35385f0;

    /* renamed from: g0, reason: collision with root package name */
    private ImageView f35386g0;

    /* renamed from: h0, reason: collision with root package name */
    private HorizontalScrollView f35387h0;

    /* renamed from: i0, reason: collision with root package name */
    private LinearLayout f35388i0;

    /* renamed from: j0, reason: collision with root package name */
    private UiConfigTextView f35389j0;

    /* renamed from: k0, reason: collision with root package name */
    private UiConfigTextView f35390k0;

    /* renamed from: l0, reason: collision with root package name */
    private ImageView f35391l0;

    /* renamed from: m0, reason: collision with root package name */
    private com.cisco.veop.sf_ui.ui_configuration.w f35392m0;

    /* renamed from: n0, reason: collision with root package name */
    private RelativeLayout f35393n0;

    /* renamed from: o0, reason: collision with root package name */
    private T.n f35394o0;

    /* renamed from: p0, reason: collision with root package name */
    private k f35395p0;

    /* renamed from: q0, reason: collision with root package name */
    private m f35396q0;

    /* renamed from: r0, reason: collision with root package name */
    private o[] f35397r0;

    /* renamed from: s0, reason: collision with root package name */
    private LinearLayout f35398s0;

    /* renamed from: t0, reason: collision with root package name */
    private LinearLayout f35399t0;

    /* renamed from: u0, reason: collision with root package name */
    public com.cisco.veop.sf_ui.ui_configuration.r f35400u0;

    /* renamed from: v0, reason: collision with root package name */
    public com.cisco.veop.sf_ui.ui_configuration.r f35401v0;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f35402w0;

    /* renamed from: x0, reason: collision with root package name */
    private final List<View> f35403x0;

    /* loaded from: classes2.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            A.this.n(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {
        c() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            A.this.f35377V.setImageResource(R.drawable.defaultprofileicon);
            A.this.f35377V.setBorderColor(com.cisco.veop.client.f.Hn);
            A.this.f35377V.setBorderWidth(com.cisco.veop.client.f.ZB);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f35407a;

        d(final String val$avatarURL) {
            this.f35407a = val$avatarURL;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (com.cisco.veop.client.f.p0()) {
                com.bumptech.glide.b.D(A.this.getContext()).t(this.f35407a).B0(R.drawable.defaultprofileicon).u1(A.this.f35378W);
                if (AppConfig.f26532f3) {
                    com.bumptech.glide.b.D(A.this.getContext()).t(this.f35407a).B0(R.drawable.defaultprofileicon).u1(A.this.f35377V);
                    return;
                }
                return;
            }
            com.bumptech.glide.b.D(A.this.getContext()).t(this.f35407a).B0(R.drawable.defaultprofileicon).u1(A.this.f35377V);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            A.this.n(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f35410a;

        f(final List val$shownViews) {
            this.f35410a = val$shownViews;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(final Animator animation) {
            for (View view : A.this.f35403x0) {
                if (!this.f35410a.contains(view)) {
                    view.setVisibility(8);
                }
            }
            A.this.f35402w0 = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class g {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35412a;

        static {
            int[] iArr = new int[o.values().length];
            f35412a = iArr;
            try {
                iArr[o.OPERATOR_LOGO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35412a[o.BACK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35412a[o.CRUMBTRAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35412a[o.CLOSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35412a[o.SETTINGS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35412a[o.SEARCH.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35412a[o.PROFILE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35412a[o.INBOX.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35412a[o.INFORMATION.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f35412a[o.HAMBURGER.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f35412a[o.TEXT_BUTTON.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f35412a[o.LOG_IN.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class h extends m {

        /* renamed from: R, reason: collision with root package name */
        public String f35413R;

        /* renamed from: S, reason: collision with root package name */
        public String f35414S;

        /* renamed from: T, reason: collision with root package name */
        public DmStoreClassification f35415T;

        public h(final String classificationId, final String menuId) {
            super(n.CUSTOM_SECTION);
            this.f35415T = null;
            this.f35413R = classificationId;
            this.f35414S = menuId;
        }

        @Override // com.cisco.veop.client.widgets.A.m
        public boolean equals(final Object o5) {
            if (this == o5) {
                return true;
            }
            if (!(o5 instanceof h)) {
                return false;
            }
            h hVar = (h) o5;
            if (super.equals(o5) && TextUtils.equals(this.f35413R, hVar.f35413R) && TextUtils.equals(this.f35414S, hVar.f35414S)) {
                return true;
            }
            return false;
        }

        @Override // com.cisco.veop.client.widgets.A.m
        public int hashCode() {
            Integer num;
            int hashCode = super.hashCode();
            String str = this.f35413R;
            Integer num2 = null;
            if (str != null) {
                num = Integer.valueOf(str.hashCode());
            } else {
                num = null;
            }
            int intValue = num.intValue();
            String str2 = this.f35414S;
            if (str2 != null) {
                num2 = Integer.valueOf(str2.hashCode());
            }
            return (hashCode ^ intValue) ^ num2.intValue();
        }

        @Override // com.cisco.veop.client.widgets.A.m
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("ClassificationMainSectionDescriptor: mainSectionType: ");
            sb.append(this.f35438c.name());
            sb.append(", classificationId: ");
            String str = this.f35413R;
            if (str == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("[null], menuId: ");
                String str2 = this.f35414S;
                if (str2 == null) {
                    str2 = "[null]";
                }
                sb2.append(str2);
                str = sb2.toString();
            }
            sb.append(str);
            return sb.toString();
        }
    }

    /* loaded from: classes2.dex */
    public static class i {

        /* renamed from: a, reason: collision with root package name */
        private j f35416a = null;

        /* renamed from: b, reason: collision with root package name */
        private AppConfig.f f35417b = null;

        public j a() {
            return this.f35416a;
        }

        public AppConfig.f b() {
            return this.f35417b;
        }

        public void c(j mDefaultMainSectionDescriptor) {
            this.f35416a = mDefaultMainSectionDescriptor;
        }

        public void d(AppConfig.f mDefaultNavigationBar) {
            this.f35417b = mDefaultNavigationBar;
        }
    }

    /* loaded from: classes2.dex */
    public interface k {
        boolean a(o button, Object data);
    }

    /* loaded from: classes2.dex */
    public static class l {

        /* renamed from: a, reason: collision with root package name */
        public String f35430a;

        /* renamed from: b, reason: collision with root package name */
        public String f35431b;
    }

    /* loaded from: classes2.dex */
    public enum n {
        TV(R.string.DIC_MAIN_HUB_TV, R.drawable.navigation_bar_tv, R.drawable.navigation_bar_tv_selected),
        LIBRARY(R.string.DIC_MAIN_HUB_LIBRARY, R.drawable.navigation_bar_library, R.drawable.navigation_bar_library_selected),
        STORE(R.string.DIC_MAIN_HUB_STORE, R.drawable.navigation_bar_store, R.drawable.navigation_bar_store_selected),
        GUIDE(R.string.DIC_MAIN_HUB_GUIDE, R.drawable.navigation_bar_guide, R.drawable.navigation_bar_guide_selected),
        SETTINGS(R.string.DIC_MAIN_HUB_SETTINGS, R.drawable.navigation_bar_settings, R.drawable.navigation_bar_settings_selected),
        SEARCH(R.string.DIC_SEARCH_SEARCH, R.drawable.navigation_bar_search, R.drawable.navigation_bar_search_selected),
        INBOX(R.string.DIC_APP_INBOX_HEADER_TITLE, R.drawable.navigation_bar_search, R.drawable.navigation_bar_search_selected),
        REGISTER(R.string.DIC_GUEST_MODE_REGISTER, R.drawable.navigation_bar_search, R.drawable.navigation_bar_search_selected),
        WEB_STORE(R.string.DIC_MAIN_HUB_ESTORE, -1, -1),
        WEB_HUB(0, 0, 0),
        PROFILE(R.string.DIC_MAIN_HUB_USER_PROFILE, R.drawable.navigation_bar_search, R.drawable.navigation_bar_search_selected),
        CUSTOM_SECTION(0, 0, 0),
        IA_SECTION(0, 0, 0);

        public final int imageResourceId;
        public final int imageSelectedResourceId;
        public final int titleResourceId;

        n(final int titleResourceId, final int imageResourceId, final int imageSelectedResourceId) {
            this.titleResourceId = titleResourceId;
            this.imageResourceId = imageResourceId;
            this.imageSelectedResourceId = imageSelectedResourceId;
        }
    }

    /* loaded from: classes2.dex */
    public enum o {
        OPERATOR_LOGO,
        BACK,
        CRUMBTRAIL,
        CLOSE,
        SETTINGS,
        SEARCH,
        PROFILE,
        TEXT_BUTTON,
        INBOX,
        INFORMATION,
        HAMBURGER,
        MAIN_SECTIONS,
        LOG_IN
    }

    public A(final Context context, AppConfig.f mNavigationBarType) {
        super(context);
        this.f35381c = null;
        this.f35367A = null;
        this.f35368H = null;
        this.f35369L = null;
        this.f35370M = null;
        this.f35371P = null;
        this.f35372Q = null;
        this.f35373R = null;
        this.f35374S = null;
        this.f35375T = null;
        this.f35376U = null;
        this.f35377V = null;
        this.f35378W = null;
        this.f35379a0 = null;
        this.f35380b0 = null;
        this.f35382c0 = null;
        this.f35383d0 = null;
        this.f35384e0 = null;
        this.f35385f0 = null;
        this.f35386g0 = null;
        this.f35387h0 = null;
        this.f35388i0 = null;
        this.f35389j0 = null;
        this.f35390k0 = null;
        this.f35391l0 = null;
        this.f35392m0 = null;
        this.f35393n0 = null;
        this.f35394o0 = T.n.TV;
        this.f35395p0 = null;
        this.f35396q0 = null;
        this.f35397r0 = null;
        this.f35398s0 = null;
        this.f35399t0 = null;
        this.f35400u0 = null;
        this.f35401v0 = null;
        this.f35402w0 = false;
        setId(R.id.mainHubHeaderView);
        com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27235p2);
        setOnClickListener(new a());
        com.cisco.veop.sf_ui.ui_configuration.w wVar = new com.cisco.veop.sf_ui.ui_configuration.w();
        this.f35392m0 = wVar;
        wVar.g(com.cisco.veop.client.f.f27031C2);
        if (com.cisco.veop.client.f.p0()) {
            s(context);
        } else {
            t(context, mNavigationBarType);
        }
        if (AppConfig.f26432M1 && AppConfig.f26442O1) {
            f35366y0 = new InboxScreen(new C1651m.e(), this.f35391l0);
        }
        List<View> asList = Arrays.asList(this.f35381c, this.f35367A, this.f35368H, this.f35369L, this.f35370M, this.f35376U, this.f35391l0, this.f35373R, this.f35377V, this.f35379a0, this.f35372Q, this.f35384e0, this.f35380b0, this.f35371P);
        this.f35403x0 = asList;
        if (AppConfig.H() && !Boolean.parseBoolean(com.cisco.veop.client.f.cB.b())) {
            asList.add(this.f35374S);
        }
        Iterator<View> it = asList.iterator();
        while (it.hasNext()) {
            it.next().setVisibility(8);
        }
    }

    private void A(View view, ViewGroup.MarginLayoutParams params, com.cisco.veop.sf_ui.ui_configuration.r uiMenuBoxModel, int spacing) {
        params.width = uiMenuBoxModel.q();
        params.height = uiMenuBoxModel.e();
        r.e n5 = uiMenuBoxModel.n();
        if (spacing <= 0) {
            spacing = 0;
        }
        if (!n5.e() && spacing == 0) {
            params.setMarginStart(spacing);
        } else {
            com.cisco.veop.client.f.t1(params, n5, spacing);
        }
        com.cisco.veop.client.f.D1(view, uiMenuBoxModel.o());
        view.setLayoutParams(params);
        com.cisco.veop.client.f.j1(getContext(), view, uiMenuBoxModel);
        if (view instanceof UiConfigTextView) {
            UiConfigTextView uiConfigTextView = (UiConfigTextView) view;
            uiConfigTextView.setTextSize(0, uiMenuBoxModel.p().c());
            uiConfigTextView.setTextColor(uiMenuBoxModel.p().b());
            uiConfigTextView.setUiTextCase(uiMenuBoxModel.p().e());
            uiConfigTextView.setIncludeFontPadding(true);
            uiConfigTextView.setLineSpacing(0.0f, 0.0f);
        }
    }

    private void B(final boolean animated, final List<View> shownViews) {
        int i5;
        int i6;
        if (!shownViews.isEmpty()) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        setVisibility(i5);
        if (!animated) {
            for (View view : this.f35403x0) {
                if (shownViews.contains(view)) {
                    i6 = 0;
                } else {
                    i6 = 8;
                }
                view.setVisibility(i6);
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (View view2 : this.f35403x0) {
            if (shownViews.contains(view2)) {
                if (view2.getVisibility() != 0) {
                    view2.setAlpha(0.0f);
                    view2.setVisibility(0);
                    arrayList.add(ObjectAnimator.ofFloat(view2, "alpha", 0.0f, 1.0f));
                }
            } else if (view2.getVisibility() != 8) {
                arrayList.add(ObjectAnimator.ofFloat(view2, "alpha", 1.0f, 0.0f));
            }
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        animatorSet.setDuration(300L);
        animatorSet.addListener(new f(shownViews));
        this.f35402w0 = true;
        animatorSet.start();
    }

    private void g(final o... contents) {
        int i5;
        int i6;
        int i7;
        int i8 = 0;
        int i9 = 0;
        for (o oVar : contents) {
            int i10 = g.f35412a[oVar.ordinal()];
            if (i10 != 2) {
                if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 9) {
                    if (i10 == 10) {
                        i6 = com.cisco.veop.client.f.B4;
                        i7 = com.cisco.veop.client.f.f27261t4;
                    }
                } else {
                    i9 += com.cisco.veop.client.f.B4 + com.cisco.veop.client.f.f27261t4;
                }
            } else if (com.cisco.veop.client.f.q0()) {
                i6 = com.cisco.veop.client.f.B4;
                i7 = com.cisco.veop.client.f.f27261t4;
            } else {
                i5 = com.cisco.veop.client.f.E4 - com.cisco.veop.client.f.f27231o4;
                i8 += i5;
            }
            i5 = i6 + i7;
            i8 += i5;
        }
        if (i8 <= i9) {
            i8 = i9;
        }
        this.f35369L.setPaddingRelative(i8, 0, i8, 0);
    }

    private void h() {
        String str;
        UiConfigTextView uiConfigTextView = this.f35368H;
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            str = com.cisco.veop.client.g.f27417l;
        } else {
            str = com.cisco.veop.client.g.f27414k;
        }
        uiConfigTextView.setText(str);
        if (com.cisco.veop.client.f.p0()) {
            String charSequence = this.f35382c0.getText().toString();
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            Rect rect = new Rect();
            Paint paint = new Paint();
            int i5 = com.cisco.veop.client.f.A4;
            paint.setTextSize(com.cisco.veop.client.f.I4);
            boolean z5 = false;
            paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
            if ((this.f35369L.getVisibility() == 0 && !TextUtils.isEmpty(this.f35369L.getText())) || (this.f35370M.getVisibility() == 0 && this.f35370M.getDrawable() != null)) {
                z5 = true;
            }
            int width = i5 + rect.width();
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f35398s0.getLayoutParams();
            int i6 = com.cisco.veop.client.f.E4;
            if (width > i6 * 2) {
                width = i6 * 2;
            }
            if (z5) {
                layoutParams.setMarginStart(i6);
                this.f35398s0.setLayoutParams(layoutParams);
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f35399t0.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.width = com.cisco.veop.client.f.E4 - com.cisco.veop.client.f.f27231o4;
                    this.f35399t0.setLayoutParams(layoutParams2);
                    return;
                }
                return;
            }
            layoutParams.setMarginStart(width);
            this.f35398s0.setLayoutParams(layoutParams);
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.f35399t0.getLayoutParams();
            if (layoutParams3 != null) {
                layoutParams3.width = -2;
                this.f35399t0.setLayoutParams(layoutParams3);
            }
        }
    }

    private LinearLayout l(final Context context, final m sectionDescriptor) {
        LinearLayout linearLayout = new LinearLayout(context);
        try {
            A(linearLayout, new LinearLayout.LayoutParams(-2, -2), this.f35400u0, com.cisco.veop.client.f.Bz.i());
            linearLayout.setOrientation(m(this.f35400u0.h()));
            linearLayout.setId(R.id.mainMenuItem);
            linearLayout.setTag(sectionDescriptor);
            linearLayout.setGravity(this.f35400u0.d());
            for (com.cisco.veop.sf_ui.ui_configuration.r rVar : this.f35400u0.g()) {
                if (rVar.f().toUpperCase().equals(com.facebook.share.internal.h.f56965N)) {
                    UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
                    ViewGroup.MarginLayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.J4));
                    A(uiConfigTextView, layoutParams, rVar, 0);
                    uiConfigTextView.setText(com.cisco.veop.client.g.N0(sectionDescriptor, null, -1));
                    uiConfigTextView.setGravity(16);
                    uiConfigTextView.setId(R.id.mainMenuItemTitle);
                    linearLayout.addView(uiConfigTextView);
                } else if (rVar.f().toUpperCase().equals("ICON")) {
                    ImageView imageView = new ImageView(context);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.gravity = rVar.d();
                    A(imageView, layoutParams2, rVar, 0);
                    imageView.setImageBitmap(com.cisco.veop.client.g.M0(sectionDescriptor, false));
                    linearLayout.addView(imageView);
                }
            }
        } catch (Exception e5) {
            K.x(e5);
        }
        return linearLayout;
    }

    private int m(r.a orientationType) {
        if (orientationType == null || orientationType != r.a.VERTICAL) {
            return 0;
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(final View view) {
        if (view == this.f35371P) {
            k kVar = this.f35395p0;
            if (kVar != null) {
                kVar.a(o.HAMBURGER, null);
                return;
            }
            return;
        }
        if (view != this.f35368H && view != this.f35399t0) {
            if (view == this.f35372Q) {
                k kVar2 = this.f35395p0;
                if (kVar2 != null && kVar2.a(o.CLOSE, null)) {
                    return;
                }
                try {
                    com.cisco.veop.sf_ui.simple.f.H4().J4().r();
                    return;
                } catch (Exception e5) {
                    K.x(e5);
                    return;
                }
            }
            if (view != this.f35376U && view != this.f35389j0) {
                if (view == this.f35373R) {
                    k kVar3 = this.f35395p0;
                    if (kVar3 != null && kVar3.a(o.SEARCH, null)) {
                        return;
                    }
                    ClientContentView.showSearch(this.f35394o0);
                    return;
                }
                if (view == this.f35377V) {
                    k kVar4 = this.f35395p0;
                    if ((kVar4 == null || !kVar4.a(o.PROFILE, null)) && com.cisco.veop.client.f.XA) {
                        ClientContentView.showProfileScreen();
                        return;
                    }
                    return;
                }
                if (view == this.f35378W) {
                    k kVar5 = this.f35395p0;
                    if ((kVar5 == null || !kVar5.a(o.PROFILE, null)) && com.cisco.veop.client.f.XA) {
                        ClientContentView.showProfileScreen();
                        return;
                    }
                    return;
                }
                if (view == this.f35379a0) {
                    k kVar6 = this.f35395p0;
                    if (kVar6 != null) {
                        kVar6.a(o.TEXT_BUTTON, null);
                        return;
                    }
                    return;
                }
                if (AppConfig.f26442O1 && view == this.f35391l0) {
                    k kVar7 = this.f35395p0;
                    if (kVar7 != null && kVar7.a(o.INBOX, null)) {
                        return;
                    }
                    f35366y0.showInbox();
                    return;
                }
                if (view != this.f35374S && view != this.f35375T) {
                    if (view == this.f35380b0) {
                        k kVar8 = this.f35395p0;
                        if (kVar8 != null) {
                            kVar8.a(o.INFORMATION, null);
                            return;
                        }
                        return;
                    }
                    k kVar9 = this.f35395p0;
                    if ((kVar9 == null || !kVar9.a(o.MAIN_SECTIONS, view.getTag())) && view == this.f35390k0) {
                        ClientContentView.showSearch(this.f35394o0);
                        return;
                    }
                    return;
                }
                k kVar10 = this.f35395p0;
                if (kVar10 != null && kVar10.a(o.LOG_IN, null)) {
                    return;
                }
                r();
                return;
            }
            k kVar11 = this.f35395p0;
            if (kVar11 != null && kVar11.a(o.SETTINGS, null)) {
                return;
            }
            ClientContentView.showSettings(com.cisco.veop.client.g.N0(this.f35396q0, null, -1));
            return;
        }
        k kVar12 = this.f35395p0;
        if (kVar12 != null && kVar12.a(o.BACK, null)) {
            return;
        }
        ClientContentView.handleBack();
    }

    private void r() {
        m mVar = new m();
        mVar.f35438c = n.REGISTER;
        com.cisco.veop.sf_ui.utils.z Y4 = com.cisco.veop.sf_ui.simple.g.l0().Y(com.cisco.veop.sf_ui.simple.h.TVC);
        if (Y4 != null) {
            InterfaceC3586b T4 = ((com.cisco.veop.client.stacks.h) Y4).T4();
            if (T4 instanceof L) {
                ((L) T4).selectMainSection(true, mVar);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x0204, code lost:
    
        if ((r0 instanceof com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen) != false) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x08d9  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x094f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0a35  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0aa9  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0ac8  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0ad5  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0b1d  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0b23  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0b31  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0af3  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0abd  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0a3b  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0861  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x080a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x085b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void s(final android.content.Context r19) {
        /*
            Method dump skipped, instructions count: 2955
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.A.s(android.content.Context):void");
    }

    private void setNavigationBarCrumbtrailTextInternal(final String text) {
        RelativeLayout.LayoutParams layoutParams;
        if (com.cisco.veop.client.f.p0() && !AppConfig.f26532f3 && (layoutParams = (RelativeLayout.LayoutParams) this.f35399t0.getLayoutParams()) != null) {
            if (!TextUtils.isEmpty(text)) {
                layoutParams.width = com.cisco.veop.client.f.E4;
            } else {
                layoutParams.width = -2;
            }
            this.f35399t0.setLayoutParams(layoutParams);
        }
        this.f35370M.setImageBitmap(null);
        this.f35369L.setText(text);
        h();
        o[] oVarArr = this.f35397r0;
        if (oVarArr != null) {
            g(oVarArr);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x01dd, code lost:
    
        if ((r0 instanceof com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen) != false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x06d5 A[LOOP:0: B:60:0x06cf->B:62:0x06d5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0707 A[LOOP:1: B:69:0x0701->B:71:0x0707, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x074f A[LOOP:2: B:78:0x0749->B:80:0x074f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0424  */
    @android.annotation.SuppressLint({"ResourceType"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void t(final android.content.Context r17, com.cisco.veop.client.AppConfig.f r18) {
        /*
            Method dump skipped, instructions count: 2015
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.A.t(android.content.Context, com.cisco.veop.client.AppConfig$f):void");
    }

    private void v(LinearLayout linearLayout, com.cisco.veop.sf_ui.ui_configuration.r uiMenuBoxModel, Typeface typeface, m sectionDescriptor) {
        for (int i5 = 0; i5 < linearLayout.getChildCount(); i5++) {
            if (linearLayout.getChildAt(i5) instanceof UiConfigTextView) {
                UiConfigTextView uiConfigTextView = (UiConfigTextView) linearLayout.getChildAt(i5);
                uiConfigTextView.setTypeface(typeface);
                Iterator<com.cisco.veop.sf_ui.ui_configuration.r> it = uiMenuBoxModel.g().iterator();
                while (true) {
                    if (it.hasNext()) {
                        com.cisco.veop.sf_ui.ui_configuration.r next = it.next();
                        if (next.f().toUpperCase().equals(com.facebook.share.internal.h.f56965N)) {
                            A(uiConfigTextView, (LinearLayout.LayoutParams) uiConfigTextView.getLayoutParams(), next, 0);
                            break;
                        }
                    }
                }
            } else if (linearLayout.getChildAt(i5) instanceof ImageView) {
                ImageView imageView = (ImageView) linearLayout.getChildAt(i5);
                Iterator<com.cisco.veop.sf_ui.ui_configuration.r> it2 = uiMenuBoxModel.g().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        com.cisco.veop.sf_ui.ui_configuration.r next2 = it2.next();
                        if (next2.f().toUpperCase().equals("ICON")) {
                            A(imageView, (LinearLayout.LayoutParams) imageView.getLayoutParams(), next2, 0);
                            imageView.setImageBitmap(com.cisco.veop.client.g.M0(sectionDescriptor, true));
                            break;
                        }
                    }
                }
            }
        }
    }

    private void y(Context context, List<m> mMainSectionDescriptorList, m sectionDescriptor) {
        if (!mMainSectionDescriptorList.get(mMainSectionDescriptorList.size() - 1).equals(sectionDescriptor)) {
            View view = new View(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(com.cisco.veop.client.f.s9, -1);
            int i5 = com.cisco.veop.client.f.q9;
            layoutParams.setMargins(0, i5, 0, i5);
            view.setLayoutParams(layoutParams);
            view.setBackgroundColor(com.cisco.veop.client.f.t9);
            this.f35388i0.addView(view);
        }
    }

    public void C(final boolean animated, final p navigationBarDescriptor) {
        D(animated, navigationBarDescriptor.f35442c);
        setNavigationBarBackTitle(navigationBarDescriptor.f35439A);
        setNavigationBarCrumbtrailText(navigationBarDescriptor.f35440H);
    }

    public void D(final boolean animated, final o... contents) {
        ArrayList arrayList = new ArrayList();
        this.f35397r0 = contents;
        for (o oVar : contents) {
            switch (g.f35412a[oVar.ordinal()]) {
                case 1:
                    arrayList.add(this.f35381c);
                    break;
                case 2:
                    arrayList.add(this.f35368H);
                    break;
                case 3:
                    arrayList.add(this.f35369L);
                    arrayList.add(this.f35370M);
                    break;
                case 4:
                    arrayList.add(this.f35372Q);
                    break;
                case 5:
                    arrayList.add(this.f35376U);
                    break;
                case 6:
                    arrayList.add(this.f35373R);
                    break;
                case 7:
                    arrayList.add(this.f35377V);
                    break;
                case 8:
                    arrayList.add(this.f35391l0);
                    break;
                case 9:
                    arrayList.add(this.f35380b0);
                    break;
                case 10:
                    arrayList.add(this.f35371P);
                    break;
                case 11:
                    arrayList.add(this.f35379a0);
                    break;
                case 12:
                    arrayList.add(this.f35374S);
                    break;
            }
        }
        B(animated, arrayList);
    }

    public void E(final m mainSectionDescriptor, AppConfig.f mNavigationBarType) {
        Typeface J02;
        Typeface J03;
        this.f35396q0 = mainSectionDescriptor;
        if ((com.cisco.veop.client.f.p0() && !AppConfig.f26532f3) || (com.cisco.veop.client.f.q0() && mNavigationBarType.equals(AppConfig.f.VERTICAL_PERSISTENT))) {
            int childCount = this.f35388i0.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                if (this.f35388i0.getChildAt(i5) instanceof LinearLayout) {
                    LinearLayout linearLayout = (LinearLayout) this.f35388i0.getChildAt(i5);
                    m mVar = (m) linearLayout.getTag();
                    A(linearLayout, (LinearLayout.LayoutParams) linearLayout.getLayoutParams(), this.f35401v0, com.cisco.veop.client.f.Bz.i());
                    m mVar2 = this.f35396q0;
                    if (mVar2 != null && mVar2.equals(mVar)) {
                        if (com.cisco.veop.client.g.s1()) {
                            J03 = com.cisco.veop.client.g.Z0();
                        } else {
                            J03 = com.cisco.veop.client.f.J0(com.cisco.veop.client.f.K8);
                        }
                        int[] iArr = new int[2];
                        linearLayout.getLocationOnScreen(iArr);
                        int i6 = iArr[0];
                        int i7 = iArr[1];
                        int width = linearLayout.getWidth() + i6;
                        if ((i6 > Z.i() || width > Z.i() || i6 < com.cisco.veop.client.f.p9) && !AppConfig.f26596s2.equals(AppConfig.f.REGULAR)) {
                            if (i5 == 0) {
                                this.f35387h0.smoothScrollTo(com.cisco.veop.client.f.p9, i7);
                            } else if (i6 < 0) {
                                this.f35387h0.smoothScrollTo(com.cisco.veop.client.f.p9, i7);
                            }
                            this.f35387h0.smoothScrollTo(i6, i7);
                        }
                        linearLayout.setSelected(true);
                        linearLayout.setClickable(true);
                        v(linearLayout, this.f35401v0, J03, mVar);
                    } else {
                        if (com.cisco.veop.client.g.s1()) {
                            J02 = com.cisco.veop.client.g.U0();
                        } else {
                            J02 = com.cisco.veop.client.f.J0(com.cisco.veop.client.f.J4);
                        }
                        linearLayout.setSelected(false);
                        linearLayout.setClickable(true);
                        v(linearLayout, this.f35400u0, J02, mVar);
                    }
                }
            }
            return;
        }
        if (com.cisco.veop.client.f.q0() && mNavigationBarType.equals(AppConfig.f.BOTTOM_BAR)) {
            int childCount2 = this.f35388i0.getChildCount();
            for (int i8 = 0; i8 < childCount2; i8++) {
                LinearLayout linearLayout2 = (LinearLayout) this.f35388i0.getChildAt(i8);
                m mVar3 = (m) linearLayout2.getTag();
                ImageView imageView = null;
                UiConfigTextView uiConfigTextView = null;
                for (int i9 = 0; i9 < linearLayout2.getChildCount(); i9++) {
                    if (linearLayout2.getChildAt(i9) instanceof ImageView) {
                        imageView = (ImageView) linearLayout2.getChildAt(i9);
                    } else if (linearLayout2.getChildAt(i9) instanceof UiConfigTextView) {
                        uiConfigTextView = (UiConfigTextView) linearLayout2.getChildAt(i9);
                    }
                }
                m mVar4 = this.f35396q0;
                if (mVar4 != null && mVar4.equals(mVar3)) {
                    Bitmap M02 = com.cisco.veop.client.g.M0(mVar3, true);
                    if (imageView != null) {
                        imageView.setImageBitmap(M02);
                        imageView.setColorFilter(this.f35392m0.c(), PorterDuff.Mode.MULTIPLY);
                    }
                    if (uiConfigTextView != null) {
                        uiConfigTextView.setTextColor(this.f35392m0.c());
                    }
                } else {
                    Bitmap M03 = com.cisco.veop.client.g.M0(mVar3, false);
                    if (imageView != null) {
                        imageView.setImageBitmap(M03);
                        imageView.setColorFilter(this.f35392m0.b(), PorterDuff.Mode.MULTIPLY);
                    }
                    if (uiConfigTextView != null) {
                        uiConfigTextView.setTextColor(this.f35392m0.b());
                    }
                }
            }
        }
    }

    public void F(final int searchNavigationIconsSize, final com.cisco.veop.sf_ui.ui_configuration.w textColors, final o... contents) {
        for (o oVar : contents) {
            int i5 = g.f35412a[oVar.ordinal()];
            if (i5 != 2) {
                if (i5 != 4) {
                    if (i5 != 6) {
                        if (i5 == 10) {
                            this.f35371P.setTextColor(textColors.b());
                        }
                    } else {
                        this.f35373R.setTextColor(textColors.b());
                        this.f35373R.setTextSize(0, searchNavigationIconsSize);
                    }
                } else {
                    this.f35372Q.setTextColor(textColors.b());
                    this.f35372Q.setTextSize(0, searchNavigationIconsSize);
                }
            } else {
                this.f35368H.setTextColor(textColors.b());
                this.f35368H.setTextSize(0, searchNavigationIconsSize);
            }
        }
    }

    public void G(final int rightMargin, final o... contents) {
        for (o oVar : contents) {
            int i5 = g.f35412a[oVar.ordinal()];
            if (i5 != 4) {
                if (i5 == 6) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f35373R.getLayoutParams();
                    layoutParams.setMargins(0, 0, rightMargin, 0);
                    this.f35373R.setLayoutParams(layoutParams);
                }
            } else {
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f35372Q.getLayoutParams();
                if (com.cisco.veop.sf_ui.utils.e.f()) {
                    layoutParams2.setMargins(rightMargin, 0, 0, 0);
                } else {
                    layoutParams2.setMargins(0, 0, rightMargin, 0);
                }
                this.f35372Q.setLayoutParams(layoutParams2);
            }
        }
    }

    public void H() {
        RelativeLayout.LayoutParams layoutParams;
        if (com.cisco.veop.client.f.p0() && (layoutParams = (RelativeLayout.LayoutParams) this.f35399t0.getLayoutParams()) != null) {
            layoutParams.width = -2;
            this.f35399t0.setLayoutParams(layoutParams);
        }
    }

    public void f(View view) {
        this.f35393n0.addView(view);
        if (com.cisco.veop.client.f.p0() && view.getId() == R.id.filterMenuContainer) {
            view.measure(0, 0);
            int paddingEnd = this.f35369L.getPaddingEnd() + view.getMeasuredWidth();
            this.f35369L.setPaddingRelative(paddingEnd, 0, paddingEnd, 0);
        }
    }

    public m getNavigationBarContentsMainSectionsSelected() {
        return this.f35396q0;
    }

    public T.n getNavigationBarSearchContext() {
        return this.f35394o0;
    }

    public void i() {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f35381c.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = -2;
            layoutParams.addRule(13);
        }
    }

    public void j() {
        this.f35369L.setTextAlignment(4);
    }

    public void k() {
        try {
            String s5 = com.cisco.veop.client.userprofile.d.w().s();
            if (s5.equals("DEFAULT")) {
                if (com.cisco.veop.client.f.p0()) {
                    this.f35378W.setImageResource(R.drawable.defaultprofileicon);
                    this.f35378W.setBorderColor(com.cisco.veop.client.f.Hn);
                    this.f35378W.setBorderWidth(com.cisco.veop.client.f.ZB);
                    if (AppConfig.f26532f3) {
                        this.f35377V.setImageResource(R.drawable.defaultprofileicon);
                        this.f35377V.setBorderColor(com.cisco.veop.client.f.Hn);
                        this.f35377V.setBorderWidth(com.cisco.veop.client.f.ZB);
                    }
                } else {
                    C1746u.i(new c());
                }
            } else {
                C1746u.i(new d(com.cisco.veop.client.userprofile.d.w().r(s5)));
            }
        } catch (IOException e5) {
            e5.printStackTrace();
        }
    }

    public boolean o() {
        return this.f35402w0;
    }

    public void p() {
    }

    public void q(View imageView) {
    }

    public void setCloseVisiable(boolean status) {
        int i5;
        UiConfigTextView uiConfigTextView = this.f35372Q;
        if (status) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        uiConfigTextView.setVisibility(i5);
    }

    public void setCrumtrailVisiable(boolean status) {
        int i5;
        UiConfigTextView uiConfigTextView = this.f35369L;
        int i6 = 8;
        if (status) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        uiConfigTextView.setVisibility(i5);
        ImageView imageView = this.f35370M;
        if (status) {
            i6 = 0;
        }
        imageView.setVisibility(i6);
    }

    public void setHeaderTextTypefaceSize(Typeface typeface) {
        this.f35369L.setTypeface(typeface);
        this.f35368H.setTextSize(0, com.cisco.veop.client.f.nv);
    }

    public void setNavigationBarBackTitle(final String backTitle) {
        this.f35382c0.setText(backTitle);
        h();
    }

    public void setNavigationBarContentsMainSections(final boolean animated) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f35384e0);
        if (AppConfig.f26442O1) {
            arrayList.add(this.f35391l0);
        }
        B(animated, arrayList);
    }

    public void setNavigationBarCrumbtrailImage(final Bitmap bitmap) {
        RelativeLayout.LayoutParams layoutParams;
        if (com.cisco.veop.client.f.p0() && (layoutParams = (RelativeLayout.LayoutParams) this.f35399t0.getLayoutParams()) != null) {
            layoutParams.width = com.cisco.veop.client.f.E4;
            this.f35399t0.setLayoutParams(layoutParams);
        }
        this.f35370M.setImageBitmap(bitmap);
        this.f35369L.setText("");
        h();
    }

    public void setNavigationBarCrumbtrailText(final m mainSectionDescriptor) {
        if (!com.cisco.veop.client.f.p0()) {
            this.f35369L.setTextColor(this.f35392m0.c());
        }
        setNavigationBarCrumbtrailTextInternal(com.cisco.veop.client.g.N0(mainSectionDescriptor, null, -1));
    }

    public void setNavigationBarCrumbtrailTextColor(final int color) {
        UiConfigTextView uiConfigTextView = this.f35369L;
        if (uiConfigTextView != null) {
            uiConfigTextView.setTextColor(color);
        }
    }

    public void setNavigationBarCrumbtrailTextSize(float size) {
        this.f35369L.setTextSize(0, size);
    }

    public void setNavigationBarListener(final k listener) {
        this.f35395p0 = listener;
    }

    public void setNavigationBarSearchContext(final T.n searchContext) {
        this.f35394o0 = searchContext;
    }

    public void setNavigationBarTextColor(final com.cisco.veop.sf_ui.ui_configuration.w textColor) {
        this.f35392m0.e(textColor.c());
        this.f35368H.setTextColor(textColor.c());
        this.f35382c0.setTextColor(textColor.c());
        this.f35369L.setTextColor(textColor.c());
        this.f35372Q.setTextColor(textColor.c());
        this.f35376U.setTextColor(textColor.c());
        this.f35373R.setTextColor(textColor.c());
        this.f35380b0.setColorFilter(textColor.c());
    }

    public void setTextButtonText(final String text) {
        this.f35379a0.setText(text);
    }

    public void setTextButtonVisible(boolean status) {
        int i5;
        UiConfigTextView uiConfigTextView = this.f35379a0;
        if (status) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        uiConfigTextView.setVisibility(i5);
    }

    public void u(final int leftMargin) {
        if (com.cisco.veop.client.f.p0()) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f35369L.getLayoutParams();
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                layoutParams.rightMargin = leftMargin;
                layoutParams.addRule(11);
            } else {
                layoutParams.leftMargin = leftMargin;
                layoutParams.addRule(9);
            }
            this.f35369L.setLayoutParams(layoutParams);
            return;
        }
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f35369L.getLayoutParams();
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            layoutParams2.rightMargin = leftMargin;
            this.f35369L.setGravity(21);
        } else {
            layoutParams2.leftMargin = leftMargin;
            this.f35369L.setGravity(19);
        }
        this.f35369L.setLayoutParams(layoutParams2);
    }

    public void w() {
        o[] oVarArr = this.f35397r0;
        if (oVarArr != null) {
            g(oVarArr);
        }
    }

    public void x(AppConfig.f mNavigationBarType) {
        Typeface J02;
        if (com.cisco.veop.client.f.q0() && mNavigationBarType.equals(AppConfig.f.VERTICAL_PERSISTENT)) {
            int childCount = this.f35388i0.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                if (this.f35388i0.getChildAt(i5) instanceof LinearLayout) {
                    LinearLayout linearLayout = (LinearLayout) this.f35388i0.getChildAt(i5);
                    m mVar = (m) linearLayout.getTag();
                    A(linearLayout, (LinearLayout.LayoutParams) linearLayout.getLayoutParams(), this.f35400u0, com.cisco.veop.client.f.Bz.i());
                    if (com.cisco.veop.client.g.s1()) {
                        J02 = com.cisco.veop.client.g.U0();
                    } else {
                        J02 = com.cisco.veop.client.f.J0(com.cisco.veop.client.f.J4);
                    }
                    linearLayout.setSelected(false);
                    linearLayout.setClickable(true);
                    v(linearLayout, this.f35400u0, J02, mVar);
                }
            }
            return;
        }
        if (com.cisco.veop.client.f.q0() && mNavigationBarType.equals(AppConfig.f.BOTTOM_BAR)) {
            int childCount2 = this.f35388i0.getChildCount();
            for (int i6 = 0; i6 < childCount2; i6++) {
                LinearLayout linearLayout2 = (LinearLayout) this.f35388i0.getChildAt(i6);
                m mVar2 = (m) linearLayout2.getTag();
                ImageView imageView = null;
                UiConfigTextView uiConfigTextView = null;
                for (int i7 = 0; i7 < linearLayout2.getChildCount(); i7++) {
                    if (linearLayout2.getChildAt(i7) instanceof ImageView) {
                        imageView = (ImageView) linearLayout2.getChildAt(i7);
                    } else if (linearLayout2.getChildAt(i7) instanceof UiConfigTextView) {
                        uiConfigTextView = (UiConfigTextView) linearLayout2.getChildAt(i7);
                        System.out.println(C3341f.C0726f.f72279d + uiConfigTextView);
                    }
                }
                Bitmap M02 = com.cisco.veop.client.g.M0(mVar2, false);
                if (imageView != null) {
                    imageView.setImageBitmap(M02);
                    imageView.setColorFilter(this.f35392m0.b(), PorterDuff.Mode.MULTIPLY);
                }
                if (uiConfigTextView != null) {
                    uiConfigTextView.setTextColor(this.f35392m0.b());
                }
            }
        }
    }

    public void z(final int leftMargin, final o... contents) {
        for (o oVar : contents) {
            int i5 = g.f35412a[oVar.ordinal()];
            if (i5 != 2) {
                if (i5 == 10) {
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f35371P.getLayoutParams();
                    layoutParams.setMargins(leftMargin, 0, 0, 0);
                    this.f35371P.setLayoutParams(layoutParams);
                }
            } else {
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f35368H.getLayoutParams();
                layoutParams2.setMargins(leftMargin, 0, 0, 0);
                this.f35368H.setLayoutParams(layoutParams2);
            }
        }
    }

    public void setNavigationBarCrumbtrailText(final String text) {
        if (!com.cisco.veop.client.f.p0()) {
            this.f35369L.setTextColor(this.f35392m0.c());
        }
        if (AppConfig.f26525e1) {
            this.f35369L.setTextColor(com.cisco.veop.client.f.f27155b2.e());
        }
        setNavigationBarCrumbtrailTextInternal(text);
    }

    /* loaded from: classes2.dex */
    public static class p implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public String f35439A;

        /* renamed from: H, reason: collision with root package name */
        public String f35440H;

        /* renamed from: L, reason: collision with root package name */
        public m f35441L;

        /* renamed from: c, reason: collision with root package name */
        public o[] f35442c;

        public p() {
            this.f35442c = new o[0];
            this.f35439A = "";
            this.f35440H = "";
            this.f35441L = null;
        }

        public p(final o[] buttons) {
            this.f35439A = "";
            this.f35440H = "";
            this.f35441L = null;
            this.f35442c = buttons;
        }

        public p(final o[] buttons, final String backTitle) {
            this.f35440H = "";
            this.f35441L = null;
            this.f35442c = buttons;
            this.f35439A = backTitle;
        }

        public p(final o[] buttons, final String backTitle, final String crumbtrail) {
            this.f35441L = null;
            this.f35442c = buttons;
            this.f35439A = backTitle;
            this.f35440H = crumbtrail;
        }
    }

    /* loaded from: classes2.dex */
    public static class m implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public Bitmap f35432A;

        /* renamed from: H, reason: collision with root package name */
        public Bitmap f35433H;

        /* renamed from: L, reason: collision with root package name */
        public String f35434L = "";

        /* renamed from: M, reason: collision with root package name */
        public boolean f35435M = false;

        /* renamed from: P, reason: collision with root package name */
        public final List<DmImage> f35436P = new ArrayList();

        /* renamed from: Q, reason: collision with root package name */
        public final List<DmImage> f35437Q = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        public n f35438c;

        public m(final n mainSectionType) {
            this.f35438c = mainSectionType;
            if (mainSectionType != n.CUSTOM_SECTION) {
                this.f35432A = BitmapFactory.decodeResource(com.cisco.veop.sf_sdk.c.t().getResources(), mainSectionType.imageResourceId);
                this.f35433H = BitmapFactory.decodeResource(com.cisco.veop.sf_sdk.c.t().getResources(), mainSectionType.imageSelectedResourceId);
            }
        }

        public boolean equals(final Object o5) {
            if (this == o5) {
                return true;
            }
            if ((o5 instanceof m) && this.f35438c == ((m) o5).f35438c) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return this.f35438c.hashCode();
        }

        public String toString() {
            return "MainSectionDescriptor: mainSectionType: " + this.f35438c.name();
        }

        public m() {
        }
    }

    /* loaded from: classes2.dex */
    public static class j extends m {

        /* renamed from: R, reason: collision with root package name */
        public DmStoreClassification f35418R;

        /* renamed from: S, reason: collision with root package name */
        public String f35419S;

        /* renamed from: T, reason: collision with root package name */
        public String f35420T;

        /* renamed from: U, reason: collision with root package name */
        public String f35421U;

        /* renamed from: V, reason: collision with root package name */
        public String f35422V;

        /* renamed from: W, reason: collision with root package name */
        public String f35423W;

        /* renamed from: X, reason: collision with root package name */
        public List<l> f35424X;

        /* renamed from: Y, reason: collision with root package name */
        public boolean f35425Y;

        /* renamed from: Z, reason: collision with root package name */
        public Map<String, SettingsContentView.F0> f35426Z;

        /* renamed from: a0, reason: collision with root package name */
        public String f35427a0;

        /* renamed from: b0, reason: collision with root package name */
        public int f35428b0;

        /* renamed from: c0, reason: collision with root package name */
        public f.t f35429c0;

        public j() {
            this.f35418R = null;
            this.f35419S = null;
            this.f35420T = "";
            this.f35421U = "";
            this.f35422V = null;
            this.f35423W = null;
            this.f35424X = null;
            this.f35425Y = false;
            this.f35426Z = null;
            this.f35427a0 = null;
            this.f35428b0 = -1;
            this.f35429c0 = f.t.UNKNOWN;
        }

        public void a(final n mainSectionType) {
            this.f35438c = mainSectionType;
        }

        @Override // com.cisco.veop.client.widgets.A.m
        public boolean equals(final Object o5) {
            if (this == o5) {
                return true;
            }
            if (!(o5 instanceof j)) {
                return false;
            }
            j jVar = (j) o5;
            if (super.equals(o5) && TextUtils.equals(this.f35420T, jVar.f35420T)) {
                return true;
            }
            return false;
        }

        @Override // com.cisco.veop.client.widgets.A.m
        public int hashCode() {
            Integer num;
            int hashCode = super.hashCode();
            String str = this.f35420T;
            if (str != null) {
                num = Integer.valueOf(str.hashCode());
            } else {
                num = null;
            }
            return hashCode ^ num.intValue();
        }

        @Override // com.cisco.veop.client.widgets.A.m
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("IAMainSectionDescriptor : mainSectionType: ");
            sb.append(this.f35438c.name());
            sb.append(", classificationId: ");
            String str = this.f35419S;
            if (str == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("[null], menuId: ");
                String str2 = this.f35420T;
                String str3 = "[null]";
                if (str2 == null) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("[null], dictionaryId: ");
                    String str4 = this.f35422V;
                    if (str4 == null) {
                        str4 = "[null]";
                    }
                    sb3.append(str4);
                    str2 = sb3.toString();
                }
                sb2.append(str2);
                sb2.append(", fontIcon: ");
                String str5 = this.f35427a0;
                if (str5 == null) {
                    str5 = "[null]";
                }
                sb2.append(str5);
                sb2.append(", emptyPageDictionaryId: ");
                String str6 = this.f35423W;
                if (str6 != null) {
                    str3 = str6;
                }
                sb2.append(str3);
                str = sb2.toString();
            }
            sb.append(str);
            return sb.toString();
        }

        public j(final n mainSectionType) {
            this.f35418R = null;
            this.f35419S = null;
            this.f35420T = "";
            this.f35421U = "";
            this.f35422V = null;
            this.f35423W = null;
            this.f35424X = null;
            this.f35425Y = false;
            this.f35426Z = null;
            this.f35427a0 = null;
            this.f35428b0 = -1;
            this.f35429c0 = f.t.UNKNOWN;
            this.f35438c = mainSectionType;
        }

        public j(final String classificationId, final String menuId) {
            super(n.IA_SECTION);
            this.f35418R = null;
            this.f35419S = null;
            this.f35420T = "";
            this.f35421U = "";
            this.f35422V = null;
            this.f35423W = null;
            this.f35424X = null;
            this.f35425Y = false;
            this.f35426Z = null;
            this.f35427a0 = null;
            this.f35428b0 = -1;
            this.f35429c0 = f.t.UNKNOWN;
            this.f35419S = classificationId;
            this.f35420T = menuId;
        }
    }
}
