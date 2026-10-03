package com.cisco.veop.client.widgets.action;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.ui_configuration.q;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class ActionMenuButton extends LinearLayout {

    /* renamed from: A, reason: collision with root package name */
    UiConfigTextView f35930A;

    /* renamed from: H, reason: collision with root package name */
    RelativeLayout f35931H;

    /* renamed from: L, reason: collision with root package name */
    ImageView f35932L;

    /* renamed from: M, reason: collision with root package name */
    ImageView f35933M;

    /* renamed from: P, reason: collision with root package name */
    List<View> f35934P;

    /* renamed from: c, reason: collision with root package name */
    UiConfigTextView f35935c;

    public ActionMenuButton(Context context, final int iconId, int index) {
        super(context);
        int a5;
        this.f35934P = new ArrayList();
        setLayoutParams(new RelativeLayout.LayoutParams(f.Xw, -2));
        setOrientation(1);
        this.f35931H = new RelativeLayout(context);
        this.f35931H.setLayoutParams(new RelativeLayout.LayoutParams(f.Xw, -2));
        addView(this.f35931H);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(f.Yw, f.Zw);
        layoutParams.addRule(10);
        layoutParams.setMargins(0, 0, f.C(13), 0);
        ImageView imageView = new ImageView(context);
        this.f35932L = imageView;
        imageView.setLayoutParams(layoutParams);
        this.f35932L.setImageResource(R.drawable.glint_effect);
        this.f35931H.addView(this.f35932L);
        this.f35932L.setVisibility(4);
        this.f35935c = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(f.ex, f.dx);
        layoutParams2.setMargins(0, f.C(7), 0, f.C(8));
        layoutParams2.addRule(14);
        this.f35935c.setId(iconId);
        this.f35935c.setLayoutParams(layoutParams2);
        this.f35935c.setMaxLines(1);
        this.f35935c.setIncludeFontPadding(false);
        this.f35935c.setPaddingRelative(0, 0, 0, 0);
        this.f35935c.setGravity(17);
        this.f35935c.setTypeface(f.J0(f.Fb));
        this.f35935c.setTextAlignment(4);
        if (f.p0()) {
            this.f35935c.setTextSize(0, context.getResources().getDimension(R.dimen.action_menu_button_icon_size_tablet));
        } else {
            this.f35935c.setTextSize(0, context.getResources().getDimension(R.dimen.action_menu_button_icon_size_tablet));
        }
        this.f35935c.setIncludeFontPadding(false);
        if (index == 0) {
            this.f35935c.setBackgroundResource(R.drawable.action_menu_button_background);
        } else {
            UiConfigTextView uiConfigTextView = this.f35935c;
            int i5 = f.f27030C1;
            int c5 = f.f27025B1.c();
            if (f.fx) {
                a5 = f.bx;
            } else {
                a5 = f.f27025B1.a();
            }
            f.i1(uiConfigTextView, i5, c5, a5, f.f27035D1, f.ax);
        }
        this.f35931H.addView(this.f35935c);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(f.Yw, f.Zw);
        layoutParams3.setMargins(f.C(13), 0, 0, -f.C(8));
        layoutParams3.addRule(8, this.f35935c.getId());
        layoutParams3.addRule(21);
        ImageView imageView2 = new ImageView(context);
        this.f35933M = imageView2;
        imageView2.setLayoutParams(layoutParams3);
        this.f35933M.setImageResource(R.drawable.glint_effect);
        this.f35931H.addView(this.f35933M);
        this.f35933M.setVisibility(4);
        this.f35932L.bringToFront();
        this.f35933M.bringToFront();
        this.f35930A = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(f.Xw, -2);
        layoutParams4.addRule(14);
        layoutParams4.addRule(3, this.f35935c.getId());
        this.f35930A.setLayoutParams(layoutParams4);
        this.f35930A.setMaxLines(2);
        this.f35930A.setId(R.id.buttonText);
        this.f35930A.setEllipsize(TextUtils.TruncateAt.END);
        this.f35930A.setIncludeFontPadding(false);
        this.f35930A.setPaddingRelative(0, 0, 0, 0);
        this.f35930A.setGravity(17);
        this.f35930A.setTypeface(f.J0(f.Fb));
        this.f35930A.setTextSize(0, f.ix);
        this.f35930A.setTextColor(f.f27020A1);
        this.f35930A.setTextAlignment(4);
        this.f35930A.setPadding(0, f.jx, 0, 0);
        this.f35930A.setUiTextCase(f.f27189h4);
        this.f35931H.addView(this.f35930A);
    }

    public void a(View layerView) {
        this.f35934P.add(layerView);
        this.f35931H.addView(layerView);
    }

    public void b() {
        this.f35932L.setVisibility(0);
        this.f35933M.setVisibility(0);
    }

    public void c(AbstractC1531j.j0 action, View.OnClickListener clickListener) {
        this.f35935c.setOnClickListener(clickListener);
        this.f35935c.setTag(action);
    }

    public UiConfigTextView getActionTitle() {
        return this.f35930A;
    }

    public UiConfigTextView getmActionIcon() {
        return this.f35935c;
    }

    public void setIconBackground(q background) {
        f.s1((GradientDrawable) this.f35935c.getBackground(), background);
    }

    public void setIconFontStyle(int fontColor) {
        this.f35935c.setTextColor(fontColor);
    }

    public void setIconTextValue(final String iconText) {
        this.f35935c.setText(iconText);
    }

    public void setTitleTextColor(final int textColor) {
        this.f35930A.setTextColor(textColor);
    }

    public void setTitleValue(final String titleText) {
        this.f35930A.setText(titleText);
    }
}
