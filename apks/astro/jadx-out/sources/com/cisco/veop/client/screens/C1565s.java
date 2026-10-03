package com.cisco.veop.client.screens;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.text.Html;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Space;
import androidx.core.view.GravityCompat;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.f;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;

@SuppressLint({"ViewConstructor"})
/* renamed from: com.cisco.veop.client.screens.s, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1565s extends ClientContentView {

    /* renamed from: A, reason: collision with root package name */
    private UiConfigTextView f33170A;

    /* renamed from: H, reason: collision with root package name */
    private UiConfigTextView f33171H;

    /* renamed from: L, reason: collision with root package name */
    private LinearLayout f33172L;

    /* renamed from: M, reason: collision with root package name */
    private final int f33173M;

    /* renamed from: P, reason: collision with root package name */
    private final int f33174P;

    /* renamed from: Q, reason: collision with root package name */
    private final int f33175Q;

    /* renamed from: R, reason: collision with root package name */
    private final int f33176R;

    /* renamed from: S, reason: collision with root package name */
    private final int f33177S;

    /* renamed from: T, reason: collision with root package name */
    private final int f33178T;

    /* renamed from: U, reason: collision with root package name */
    private final int f33179U;

    /* renamed from: V, reason: collision with root package name */
    private final int f33180V;

    /* renamed from: W, reason: collision with root package name */
    private final int f33181W;

    /* renamed from: a0, reason: collision with root package name */
    private final int f33182a0;

    /* renamed from: c, reason: collision with root package name */
    private LinearLayout f33183c;

    /* renamed from: com.cisco.veop.client.screens.s$a */
    /* loaded from: classes2.dex */
    class a extends LinearLayout {
        a(Context context) {
            super(context);
        }

        @Override // android.widget.LinearLayout, android.view.View
        protected void onDraw(final Canvas canvas) {
            super.onDraw(canvas);
            ClientContentView.drawBorder(true, true, true, true, canvas, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.s$b */
    /* loaded from: classes2.dex */
    public class b implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ f.C0452f f33185A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f33187c;

        b(final c val$listener, final f.C0452f val$document) {
            this.f33187c = val$listener;
            this.f33185A = val$document;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View v5) {
            c cVar = this.f33187c;
            if (cVar != null) {
                cVar.a(this.f33185A, v5.getTag());
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.s$c */
    /* loaded from: classes2.dex */
    public interface c {
        void a(f.C0452f document, Object tag);
    }

    @SuppressLint({"RtlHardcoded"})
    public C1565s(final Context context) {
        super(context, null);
        this.f33183c = null;
        this.f33170A = null;
        this.f33171H = null;
        this.f33172L = null;
        if (com.cisco.veop.client.f.p0()) {
            int i5 = (int) (com.cisco.veop.sf_sdk.utils.Z.i() * 0.8f);
            this.f33173M = i5;
            int h5 = (int) (com.cisco.veop.sf_sdk.utils.Z.h() * 0.8f);
            this.f33174P = h5;
            this.f33176R = (com.cisco.veop.sf_sdk.utils.Z.i() - i5) / 2;
            this.f33175Q = (com.cisco.veop.sf_sdk.utils.Z.h() - h5) / 2;
        } else {
            int i6 = (int) (com.cisco.veop.sf_sdk.utils.Z.i() * 0.95f);
            this.f33173M = i6;
            int h6 = (int) (com.cisco.veop.sf_sdk.utils.Z.h() * 0.95f);
            this.f33174P = h6;
            this.f33176R = (com.cisco.veop.sf_sdk.utils.Z.i() - i6) / 2;
            this.f33175Q = (com.cisco.veop.sf_sdk.utils.Z.h() - h6) / 2;
        }
        int i7 = this.f33173M;
        this.f33177S = i7;
        int i8 = com.cisco.veop.client.f.f27261t4;
        this.f33178T = i8;
        this.f33181W = i7;
        int i9 = com.cisco.veop.client.f.f3if;
        this.f33182a0 = i9;
        this.f33179U = i7;
        int i10 = this.f33174P;
        int i11 = com.cisco.veop.client.f.f27237p4;
        int i12 = i10 - ((((i11 * 2) + i8) + i9) + i11);
        this.f33180V = i12;
        int a5 = com.cisco.veop.sf_sdk.utils.Z.a(1.0f);
        this.f33183c = new a(context);
        int i13 = a5 * 2;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.f33173M + i13, this.f33174P + i13);
        layoutParams.setMarginStart(this.f33176R - a5);
        layoutParams.topMargin = this.f33175Q - a5;
        this.f33183c.setLayoutParams(layoutParams);
        this.f33183c.setPadding(a5, a5, a5, a5);
        com.cisco.veop.client.f.k1(this.f33183c, com.cisco.veop.client.f.f27187h2);
        this.f33183c.setOrientation(1);
        addView(this.f33183c);
        this.f33170A = new UiConfigTextView(context);
        this.f33170A.setLayoutParams(new LinearLayout.LayoutParams(i7, i8));
        this.f33170A.setMaxLines(1);
        this.f33170A.setIncludeFontPadding(false);
        this.f33170A.setEllipsize(TextUtils.TruncateAt.END);
        this.f33170A.setGravity(17);
        this.f33170A.setPaddingRelative(0, 0, 0, 0);
        this.f33170A.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Yt));
        this.f33170A.setTextSize(0, com.cisco.veop.client.f.H4);
        this.f33170A.setTextColor(com.cisco.veop.client.f.f27181g2.b());
        this.f33170A.setUiTextCase(com.cisco.veop.client.f.f27152a4);
        this.f33183c.addView(this.f33170A);
        this.f33171H = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i7 - (com.cisco.veop.client.f.f27237p4 * 2), i12);
        layoutParams2.setMarginStart(com.cisco.veop.client.f.f27237p4);
        layoutParams2.topMargin = com.cisco.veop.client.f.f27237p4;
        this.f33171H.setLayoutParams(layoutParams2);
        this.f33171H.setSingleLine(false);
        this.f33171H.setIncludeFontPadding(false);
        this.f33171H.setPaddingRelative(0, 0, 0, 0);
        this.f33171H.setGravity(GravityCompat.START);
        this.f33171H.setCursorVisible(false);
        this.f33171H.setVerticalScrollBarEnabled(true);
        this.f33171H.setMovementMethod(new ScrollingMovementMethod());
        this.f33171H.setOverScrollMode(2);
        this.f33171H.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Zt));
        this.f33171H.setTextSize(0, com.cisco.veop.client.f.Ut);
        this.f33171H.setTextColor(com.cisco.veop.client.f.f27181g2.b());
        this.f33171H.setUiTextCase(com.cisco.veop.client.f.f27157b4);
        this.f33183c.addView(this.f33171H);
        this.f33172L = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i7, i9);
        layoutParams3.topMargin = com.cisco.veop.client.f.f27237p4;
        this.f33172L.setLayoutParams(layoutParams3);
        this.f33172L.setOrientation(0);
        this.f33172L.setGravity(17);
        this.f33183c.addView(this.f33172L);
    }

    public void H(final Context context, final String title, final f.C0452f document, final List<String> buttons, final List<Object> tags, final c listener) {
        String obj = Html.fromHtml(document.b(), 0).toString();
        UiConfigTextView uiConfigTextView = this.f33170A;
        if (TextUtils.isEmpty(title)) {
            title = "";
        }
        uiConfigTextView.setText(title);
        this.f33172L.removeAllViews();
        this.f33171H.setText(obj);
        b bVar = new b(listener, document);
        int size = buttons.size();
        for (int i5 = 0; i5 < size; i5++) {
            String str = buttons.get(i5);
            Object obj2 = tags.get(i5);
            com.cisco.veop.client.widgets.E e5 = new com.cisco.veop.client.widgets.E(context, com.cisco.veop.client.f.f27193i2);
            e5.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
            e5.setBackgroundColor(com.cisco.veop.client.f.f27187h2.b());
            e5.setUiTextTypeface(com.cisco.veop.client.f.K0(com.cisco.veop.client.f.eu));
            e5.setTextSize(0, com.cisco.veop.client.f.H4);
            e5.setOnClickListener(bVar);
            e5.setText(str);
            e5.setTag(obj2);
            this.f33172L.addView(e5);
            if (i5 < size - 1) {
                Space space = new Space(context);
                space.setLayoutParams(new LinearLayout.LayoutParams(com.cisco.veop.client.f.f27237p4 * 10, com.cisco.veop.client.f.f3if));
                this.f33172L.addView(space);
            }
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        this.mInTransition = false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        return FirebaseAnalytics.c.f69812m;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public Animator getTransitionAnimation(final boolean inContentView, final c.a navigationAction) {
        if (inContentView) {
            return ObjectAnimator.ofFloat(this, "alpha", 0.0f, 1.0f);
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alpha", 1.0f, 0.0f);
        ofFloat.setInterpolator(new DecelerateInterpolator());
        return ofFloat;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        showHideContentItems(true, false, this.f33183c);
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void setBackground(final Context context) {
    }
}
