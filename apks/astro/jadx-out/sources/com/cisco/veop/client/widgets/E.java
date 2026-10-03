package com.cisco.veop.client.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* loaded from: classes2.dex */
public class E extends UiConfigTextView {

    /* renamed from: L, reason: collision with root package name */
    private final com.cisco.veop.sf_ui.ui_configuration.l f35693L;

    public E(final Context context, final com.cisco.veop.sf_ui.ui_configuration.l buttonColors) {
        super(context);
        this.f35693L = buttonColors;
        setLines(1);
        setMaxLines(1);
        setIncludeFontPadding(false);
        int i5 = com.cisco.veop.client.f.f27255s4;
        setPaddingRelative(i5, 0, i5, 0);
        setGravity(17);
        setEllipsize(TextUtils.TruncateAt.END);
        setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Cf));
        setTextSize(0, com.cisco.veop.client.f.kf);
        setUiTextCase(com.cisco.veop.client.f.f27173e4);
        b(false);
    }

    private void b(final boolean isSelected) {
        if (isSelected) {
            setTextColor(this.f35693L.f());
            setBackgroundColor(this.f35693L.b());
        } else {
            setTextColor(this.f35693L.e());
            setBackgroundColor(this.f35693L.a());
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(final Canvas canvas) {
        super.onDraw(canvas);
        ClientContentView.drawInnerFrame(canvas, 0, getPaddingTop(), getWidth(), getHeight() - getPaddingBottom(), this.f35693L.e());
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(final boolean enabled) {
        b(!enabled);
        super.setEnabled(enabled);
    }
}
