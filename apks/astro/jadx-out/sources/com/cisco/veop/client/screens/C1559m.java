package com.cisco.veop.client.screens;

import android.R;
import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_ui.simple.c;

/* renamed from: com.cisco.veop.client.screens.m, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1559m extends ClientContentView implements MainActivity.J {
    public C1559m(final Context context) {
        super(context, null);
        setBackgroundColor(ContextCompat.getColor(com.cisco.veop.sf_sdk.c.t(), R.color.transparent));
        H(context, true);
    }

    private void H(final Context context, boolean addSpinner) {
        setUserInteractionEnabled(false);
        View view = new View(context);
        view.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        if (AppConfig.f26396F0) {
            com.cisco.veop.client.f.k1(view, com.cisco.veop.client.f.f27180g1);
        } else {
            view.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        }
        view.setAlpha(0.5f);
        addView(view);
        if (addSpinner) {
            addView(new C1655q(context));
        }
    }

    @Override // com.cisco.veop.client.MainActivity.J
    public void d(final int left, final int top, final int right, final int bottom) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) childAt.getLayoutParams();
            layoutParams.topMargin = top;
            childAt.setLayoutParams(layoutParams);
        }
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
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        com.cisco.veop.client.utils.Y.G().a1();
    }

    public C1559m(final Context context, boolean addSpinner) {
        super(context, null);
        H(context, addSpinner);
    }
}
