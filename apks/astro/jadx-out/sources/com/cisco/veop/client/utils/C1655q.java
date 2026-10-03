package com.cisco.veop.client.utils;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.kiott.ui.C1439b;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: com.cisco.veop.client.utils.q, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1655q extends RelativeLayout {

    /* renamed from: A, reason: collision with root package name */
    private RelativeLayout.LayoutParams f35262A;

    /* renamed from: H, reason: collision with root package name */
    private final String f35263H;

    /* renamed from: L, reason: collision with root package name */
    private LinkedHashMap<Object, ViewGroup.LayoutParams> f35264L;

    /* renamed from: c, reason: collision with root package name */
    private View f35265c;

    public C1655q(Context mContext) {
        super(mContext);
        this.f35262A = null;
        this.f35263H = "progress_loader.gif";
        this.f35264L = new LinkedHashMap<>();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        setLayoutParams(layoutParams);
        c();
    }

    private void c() {
        RelativeLayout.LayoutParams layoutParams;
        if (AppConfig.f26611v2 == AppConfig.g.GIF) {
            this.f35265c = new ImageView(getContext());
            layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.S4, com.cisco.veop.client.f.R4);
            e();
        } else {
            ProgressBar progressBar = new ProgressBar(getContext(), null, R.attr.progressBarStyleLarge);
            this.f35265c = progressBar;
            progressBar.setIndeterminateTintList(ColorStateList.valueOf(getContext().getColor(com.astro.astro.R.color.progress_bar_circular_color)));
            layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        }
        layoutParams.addRule(13);
        this.f35265c.setLayoutParams(layoutParams);
        addView(this.f35265c);
    }

    private void e() {
        com.bumptech.glide.b.D(com.cisco.veop.sf_sdk.c.t().getApplicationContext()).t("file:///android_asset/progress_loader.gif").u1((ImageView) this.f35265c);
    }

    public void a() {
        b(this);
    }

    public void b(Object referrer) {
        this.f35264L.remove(referrer);
        if (this.f35264L.isEmpty()) {
            this.f35265c.setVisibility(8);
            return;
        }
        ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) new ArrayList(this.f35264L.values()).get(r2.size() - 1);
        if (layoutParams != null && layoutParams != getLayoutParams()) {
            setLayoutParams(layoutParams);
        }
    }

    public void d(int start, int top, int end, int bottom) {
        if (AppConfig.f26611v2 == AppConfig.g.NATIVE) {
            this.f35265c.setPaddingRelative(start, top, end, bottom);
        }
    }

    public void f() {
        g(this, getLayoutParams());
    }

    public void g(Object referrer, ViewGroup.LayoutParams layoutParams) {
        this.f35264L.put(referrer, layoutParams);
        if (layoutParams != null && layoutParams != getLayoutParams()) {
            setLayoutParams(layoutParams);
        }
        this.f35265c.setVisibility(0);
        C1439b.f29236a.k("visible");
    }
}
