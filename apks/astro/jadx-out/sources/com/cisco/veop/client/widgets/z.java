package com.cisco.veop.client.widgets;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class z extends LinearLayout {

    /* renamed from: A, reason: collision with root package name */
    private Context f37035A;

    /* renamed from: c, reason: collision with root package name */
    private List<UiConfigTextView> f37036c;

    public z(final Context context) {
        super(context);
        this.f37036c = new ArrayList();
        this.f37035A = context;
    }

    public void a(View view) {
        setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        setOrientation(0);
        addView(view);
    }

    public void b(int width, String... values) {
        RelativeLayout.LayoutParams layoutParams;
        int i5;
        int i6;
        int length = values.length;
        setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        setOrientation(0);
        for (int i7 = 0; i7 < length; i7++) {
            UiConfigTextView uiConfigTextView = new UiConfigTextView(this.f37035A);
            if (length == 1) {
                if (width != 0) {
                    i6 = width;
                } else {
                    i6 = -1;
                }
                layoutParams = new RelativeLayout.LayoutParams(i6, com.cisco.veop.client.f.bg);
                layoutParams.setMarginStart(com.cisco.veop.client.f.sx);
                layoutParams.setMarginEnd(com.cisco.veop.client.f.sx);
            } else {
                if (width != 0) {
                    i5 = width;
                } else {
                    i5 = -2;
                }
                layoutParams = new RelativeLayout.LayoutParams(i5, com.cisco.veop.client.f.bg);
                if (i7 == 0) {
                    layoutParams.setMarginStart(com.cisco.veop.client.f.sx);
                } else if (i7 == length - 1) {
                    layoutParams.setMarginEnd(com.cisco.veop.client.f.sx);
                }
            }
            layoutParams.addRule(14);
            uiConfigTextView.setLayoutParams(layoutParams);
            uiConfigTextView.setMaxLines(1);
            uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
            uiConfigTextView.setIncludeFontPadding(false);
            uiConfigTextView.setGravity(16);
            uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Yf);
            uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27193i2.e());
            uiConfigTextView.setText(values[i7]);
            uiConfigTextView.setId(R.id.dropDownMenuItem);
            addView(uiConfigTextView);
            this.f37036c.add(uiConfigTextView);
        }
    }

    public void setItemWidths(final int... itemWidths) {
        UiConfigTextView uiConfigTextView;
        for (int i5 = 0; i5 < itemWidths.length; i5++) {
            if (i5 < this.f37036c.size() && (uiConfigTextView = this.f37036c.get(i5)) != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) uiConfigTextView.getLayoutParams();
                layoutParams.width = itemWidths[i5];
                uiConfigTextView.setLayoutParams(layoutParams);
            }
        }
    }

    public void setValues(String... values) {
        b(0, values);
    }
}
