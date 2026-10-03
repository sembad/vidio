package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import java.util.List;

/* loaded from: classes2.dex */
public class DAITCScreen extends com.cisco.veop.sf_ui.simple.a {
    private String daiTcText;
    private String daiTcUrl;

    public DAITCScreen(final List<Object> params) {
        String str;
        this.daiTcText = "";
        this.daiTcUrl = "";
        if (params.size() <= 0) {
            str = "";
        } else {
            str = (String) params.get(0);
        }
        this.daiTcText = str;
        this.daiTcUrl = params.size() > 1 ? (String) params.get(1) : "";
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new r(context, this, this.daiTcText, this.daiTcUrl);
    }
}
