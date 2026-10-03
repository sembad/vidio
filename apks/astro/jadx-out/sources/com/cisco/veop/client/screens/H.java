package com.cisco.veop.client.screens;

import Q0.b;
import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_ui.simple.c;

/* loaded from: classes2.dex */
public class H extends ClientContentView {

    /* renamed from: A, reason: collision with root package name */
    private View f30972A;

    /* renamed from: H, reason: collision with root package name */
    private View f30973H;

    /* renamed from: L, reason: collision with root package name */
    private ProgressBar f30974L;

    /* renamed from: M, reason: collision with root package name */
    private C1655q f30975M;

    /* renamed from: c, reason: collision with root package name */
    private ImageView f30976c;

    public H(final Context context, boolean mFirstLoginSinceBoot) {
        super(context, null);
        Bitmap decodeResource;
        this.f30976c = null;
        this.f30972A = null;
        this.f30973H = null;
        this.f30974L = null;
        this.f30975M = null;
        int R02 = com.cisco.veop.client.f.R0(100);
        int l02 = com.cisco.veop.client.f.l0(100);
        int i5 = (com.cisco.veop.sf_sdk.utils.Z.i() - R02) / 2;
        int h5 = (com.cisco.veop.sf_sdk.utils.Z.h() - l02) / 2;
        if (!mFirstLoginSinceBoot && AppConfig.f26377B1) {
            C1655q c1655q = new C1655q(context);
            this.f30975M = c1655q;
            addView(c1655q);
            return;
        }
        int i6 = -2;
        if (AppConfig.f26540h1) {
            if (com.cisco.veop.client.f.p0()) {
                decodeResource = BitmapFactory.decodeResource(getResources(), b.g.f2191l);
            } else {
                decodeResource = BitmapFactory.decodeResource(getResources(), b.g.f2194m);
            }
            this.f30976c = new ImageView(context);
            this.f30976c.setLayoutParams(new RelativeLayout.LayoutParams(com.cisco.veop.sf_sdk.utils.Z.i(), com.cisco.veop.sf_sdk.utils.Z.h()));
            this.f30976c.setScaleType(ImageView.ScaleType.CENTER_CROP);
            this.f30976c.setVisibility(8);
            this.f30976c.setImageBitmap(decodeResource);
            addView(this.f30976c);
            if (!AppConfig.f26525e1 && !AppConfig.f26407H1) {
                this.f30976c.setVisibility(0);
                ProgressBar progressBar = new ProgressBar(context, null, R.attr.progressBarStyleLarge);
                this.f30974L = progressBar;
                progressBar.setIndeterminateTintList(ColorStateList.valueOf(getContext().getColor(com.astro.astro.R.color.progress_bg_color)));
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(14);
                layoutParams.topMargin = (com.cisco.veop.sf_sdk.utils.Z.h() * 3) / 4;
                this.f30974L.setLayoutParams(layoutParams);
                addView(this.f30974L);
                return;
            }
            RelativeLayout relativeLayout = new RelativeLayout(context);
            if (AppConfig.f26407H1) {
                i6 = -1;
                h5 = 0;
                i5 = 0;
            }
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i6, i6);
            if (AppConfig.f26525e1) {
                layoutParams2.setMargins(i5, h5, 0, 0);
            }
            relativeLayout.setBackgroundColor(0);
            relativeLayout.setLayoutParams(layoutParams2);
            addView(relativeLayout);
            WebView webView = new WebView(context);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(i6, i6);
            webView.setBackgroundColor(0);
            webView.setVerticalScrollBarEnabled(false);
            webView.setHorizontalScrollBarEnabled(false);
            webView.setLayoutParams(layoutParams3);
            relativeLayout.addView(webView);
            if (AppConfig.f26525e1) {
                this.f30976c.setVisibility(0);
                webView.loadUrl("file:///android_asset/loader.gif");
            } else if (AppConfig.f26447P1) {
                if (com.cisco.veop.client.f.p0()) {
                    webView.loadUrl("file:///android_asset/drawable/splashscreen_tablet.gif");
                } else {
                    webView.loadUrl("file:///android_asset/drawable/splashscreen_mobile.gif");
                }
            } else {
                webView.loadUrl("file:///android_asset/drawable/html/loader.html");
            }
            relativeLayout.bringToFront();
            webView.bringToFront();
            return;
        }
        Bitmap decodeResource2 = BitmapFactory.decodeResource(getResources(), b.g.f2191l);
        int i7 = com.cisco.veop.client.f.f27243q4;
        int height = (int) (i7 * (decodeResource2.getHeight() / decodeResource2.getWidth()));
        int i8 = (com.cisco.veop.sf_sdk.utils.Z.i() - i7) / 2;
        int h6 = (com.cisco.veop.sf_sdk.utils.Z.h() - height) / com.cisco.veop.client.f.f27249r4;
        this.f30972A = new View(context);
        this.f30972A.setLayoutParams(new RelativeLayout.LayoutParams(com.cisco.veop.sf_sdk.utils.Z.i(), com.cisco.veop.client.f.f27201j4));
        this.f30972A.setBackgroundColor(AppConfig.f26461S0);
        addView(this.f30972A);
        this.f30976c = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(i7, height);
        layoutParams4.setMarginStart(i8);
        layoutParams4.topMargin = h6;
        this.f30976c.setLayoutParams(layoutParams4);
        this.f30976c.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.f30976c.setImageBitmap(decodeResource2);
        addView(this.f30976c);
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{0, (-16777216) | AppConfig.f26461S0});
        this.f30973H = new View(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(i7, height);
        layoutParams5.setMarginStart(i8);
        layoutParams5.topMargin = h6;
        this.f30973H.setLayoutParams(layoutParams5);
        com.cisco.veop.client.f.m1(this.f30973H, gradientDrawable);
        addView(this.f30973H);
        ProgressBar progressBar2 = new ProgressBar(context, null, R.attr.progressBarStyleLarge);
        this.f30974L = progressBar2;
        progressBar2.setIndeterminateTintList(ColorStateList.valueOf(getContext().getColor(com.astro.astro.R.color.progress_bar_circular_color)));
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams6.addRule(14);
        if (com.cisco.veop.client.f.p0()) {
            layoutParams6.topMargin = h6 + height + (com.cisco.veop.client.f.f27237p4 * 3);
        } else {
            layoutParams6.addRule(15);
        }
        this.f30974L.setLayoutParams(layoutParams6);
        addView(this.f30974L);
        this.f30976c.setAlpha(0.0f);
    }

    public void H() {
        ProgressBar progressBar = this.f30974L;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
    }

    public void I() {
        ProgressBar progressBar = this.f30974L;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        ImageView imageView = this.f30976c;
        if (imageView != null && navigationAction == c.a.PUSH) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, "alpha", imageView.getAlpha(), 1.0f);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f30976c, "scaleX", 0.95f, 1.0f);
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.f30976c, "scaleY", 0.95f, 1.0f);
            ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.f30973H, "alpha", 1.0f, 0.0f);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4);
            animatorSet.setDuration(1200L);
            animatorSet.setInterpolator(new DecelerateInterpolator());
            animatorSet.start();
        }
        com.cisco.veop.sf_sdk.client.h.b0(com.cisco.veop.sf_sdk.client.h.f38250n1);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        return "logo";
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public Animator getTransitionAnimation(final boolean inContentView, final c.a navigationAction) {
        if (!inContentView && navigationAction == c.a.PUSH) {
            return ObjectAnimator.ofFloat(this, "alpha", getAlpha(), 0.0f);
        }
        return null;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void setBackground(final Context context) {
        com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27174f0);
    }
}
