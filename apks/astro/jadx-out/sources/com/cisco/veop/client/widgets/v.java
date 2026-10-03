package com.cisco.veop.client.widgets;

import android.content.Context;
import android.text.TextUtils;
import android.widget.RelativeLayout;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.google.android.material.badge.BadgeDrawable;

/* loaded from: classes2.dex */
public class v {

    /* loaded from: classes2.dex */
    public static class a extends RelativeLayout {

        /* renamed from: A, reason: collision with root package name */
        protected String f36967A;

        /* renamed from: H, reason: collision with root package name */
        protected final UiConfigTextView f36968H;

        /* renamed from: L, reason: collision with root package name */
        protected final UiConfigTextView f36969L;

        /* renamed from: c, reason: collision with root package name */
        protected String f36970c;

        public a(final Context context) {
            super(context);
            this.f36970c = "";
            this.f36967A = "";
            UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
            this.f36968H = uiConfigTextView;
            uiConfigTextView.setLayoutParams(new RelativeLayout.LayoutParams(-2, -1));
            uiConfigTextView.setSingleLine(false);
            uiConfigTextView.setIncludeFontPadding(false);
            uiConfigTextView.setMaxLines(2);
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            uiConfigTextView.setEllipsize(truncateAt);
            uiConfigTextView.setGravity(BadgeDrawable.f62237b0);
            uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
            com.cisco.veop.sf_ui.ui_configuration.v vVar = com.cisco.veop.client.f.f27137X3;
            uiConfigTextView.setUiTextCase(vVar);
            addView(uiConfigTextView);
            UiConfigTextView uiConfigTextView2 = new UiConfigTextView(context);
            this.f36969L = uiConfigTextView2;
            uiConfigTextView2.setLayoutParams(new RelativeLayout.LayoutParams(-2, -1));
            uiConfigTextView2.setSingleLine(false);
            uiConfigTextView2.setIncludeFontPadding(false);
            uiConfigTextView2.setMaxLines(2);
            uiConfigTextView2.setEllipsize(truncateAt);
            uiConfigTextView2.setGravity(BadgeDrawable.f62237b0);
            uiConfigTextView2.setPaddingRelative(0, 0, 0, 0);
            uiConfigTextView2.setUiTextCase(vVar);
            addView(uiConfigTextView2);
        }

        private void a() {
            this.f36968H.setText(this.f36970c);
            this.f36969L.setText(this.f36967A);
        }

        public void b(final f.v typeface, final int fontsize, final int color) {
            this.f36969L.setTypeface(com.cisco.veop.client.f.J0(typeface));
            this.f36969L.setTextSize(0, fontsize);
            this.f36969L.setTextColor(color);
            a();
        }

        public void c(final f.v typeface, final int fontsize, final int color) {
            this.f36968H.setTypeface(com.cisco.veop.client.f.J0(typeface));
            this.f36968H.setTextSize(0, fontsize);
            this.f36968H.setTextColor(color);
            a();
        }

        public void d(final String regularText, final String boldText) {
            if (TextUtils.isEmpty(regularText)) {
                regularText = "";
            }
            this.f36970c = regularText;
            if (TextUtils.isEmpty(boldText)) {
                boldText = "";
            }
            this.f36967A = boldText;
            a();
        }

        public void e(final float regularTransparency, final float boldTransparency) {
            this.f36968H.setAlpha(regularTransparency);
            this.f36969L.setAlpha(boldTransparency);
        }

        public float getTextTransparencyBold() {
            return this.f36969L.getAlpha();
        }

        public float getTextTransparencyRegular() {
            return this.f36968H.getAlpha();
        }

        public void setText(final String text) {
            d(text, text);
        }
    }
}
