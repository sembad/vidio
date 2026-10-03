package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import java.util.List;

/* loaded from: classes2.dex */
public class GuideScreen extends com.cisco.veop.sf_ui.simple.a {
    private final boolean addNavigationBarToTop;
    private final String genreId;

    public GuideScreen() {
        this.genreId = null;
        this.addNavigationBarToTop = true;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        if (com.cisco.veop.client.f.p0()) {
            return new B(context, this, this.genreId, this.addNavigationBarToTop);
        }
        return new E(context, this, this.genreId);
    }

    public GuideScreen(final List<Object> params) {
        this.genreId = params.size() > 1 ? (String) params.get(1) : null;
        this.addNavigationBarToTop = params.size() > 2 ? ((Boolean) params.get(2)).booleanValue() : true;
    }
}
