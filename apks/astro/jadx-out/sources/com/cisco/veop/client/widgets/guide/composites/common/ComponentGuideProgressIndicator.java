package com.cisco.veop.client.widgets.guide.composites.common;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.guide.utils.b;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.Z;
import java.util.Date;

/* loaded from: classes2.dex */
public class ComponentGuideProgressIndicator extends com.cisco.veop.client.widgets.guide.a implements b.a {

    /* renamed from: A, reason: collision with root package name */
    private e f36056A;

    /* renamed from: H, reason: collision with root package name */
    private Date f36057H;

    /* renamed from: L, reason: collision with root package name */
    View f36058L;

    /* renamed from: M, reason: collision with root package name */
    View f36059M;

    /* renamed from: c, reason: collision with root package name */
    private d f36060c;

    public ComponentGuideProgressIndicator(@O Context context) {
        super(context);
        D();
    }

    private void D() {
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.component_common_guide_progress_bar, (ViewGroup) this, true);
    }

    public void E(final Date startTme, d configuration, e horizontalScrollSyncronizer) {
        this.f36060c = configuration;
        this.f36057H = startTme;
        this.f36056A = horizontalScrollSyncronizer;
        this.f36058L = findViewById(R.id.tvComponentGuideProgressBarLine);
        this.f36059M = findViewById(R.id.tv_component_guide_progress_bar_circle);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(com.cisco.veop.client.f.Wy.b());
        gradientDrawable.setShape(1);
        this.f36059M.setBackground(gradientDrawable);
        ((ViewGroup.MarginLayoutParams) this.f36059M.getLayoutParams()).setMargins(0, configuration.n() - Z.a(6.0f), 0, 0);
        View view = this.f36059M;
        view.setLayoutParams(view.getLayoutParams());
        com.cisco.veop.client.f.k1(this.f36058L, com.cisco.veop.client.f.Wy);
    }

    @Override // com.cisco.veop.client.widgets.guide.utils.b.a
    public void b() {
        int b5;
        double k5;
        if (this.f36060c == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        double b6 = this.f36060c.b() / 1800.0d;
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            b5 = -this.f36056A.b();
        } else {
            b5 = this.f36056A.b();
        }
        double d5 = b5 / b6;
        if (getRootView().isInEditMode()) {
            k5 = 300.0d;
        } else {
            k5 = (X.m().k() - this.f36057H.getTime()) / 1000.0d;
        }
        layoutParams.width = Math.max((int) (((int) (k5 - d5)) * b6), 0);
        setLayoutParams(layoutParams);
    }

    public ComponentGuideProgressIndicator(@O Context context, @Q AttributeSet attrs) {
        super(context, attrs);
        D();
    }

    public ComponentGuideProgressIndicator(@O Context context, @Q AttributeSet attrs, @InterfaceC1005f int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        D();
    }
}
