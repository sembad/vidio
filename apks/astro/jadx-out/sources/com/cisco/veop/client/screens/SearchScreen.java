package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.screens.T;
import java.util.List;

/* loaded from: classes2.dex */
public class SearchScreen extends com.cisco.veop.sf_ui.simple.a {
    private final com.cisco.veop.client.kiott.utils.h mDynamicSwimlaneUpdate;
    private final T.n mSearchContext;

    public SearchScreen(final List<Object> params) {
        T.n nVar;
        com.cisco.veop.client.kiott.utils.h hVar;
        if (params.size() > 0) {
            nVar = (T.n) params.get(0);
        } else {
            nVar = T.n.TV;
        }
        this.mSearchContext = nVar;
        if (params.size() > 1) {
            hVar = (com.cisco.veop.client.kiott.utils.h) params.get(1);
        } else {
            hVar = null;
        }
        this.mDynamicSwimlaneUpdate = hVar;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new T(context, this, this.mSearchContext, this.mDynamicSwimlaneUpdate);
    }
}
