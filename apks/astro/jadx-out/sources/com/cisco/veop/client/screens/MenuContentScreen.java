package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.screens.O;
import com.cisco.veop.client.widgets.A;
import java.util.List;

/* loaded from: classes2.dex */
public class MenuContentScreen extends com.cisco.veop.sf_ui.simple.a {
    private final com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate;
    private final String mFilterSwimLane;
    private final boolean mIsDeepLinking;
    private final Object mMenuContentParameter1;
    private final Object mMenuContentParameter2;
    private final Object mMenuContentParameter3;
    private final Object mMenuContentParameter4;
    private final O.r mMenuContentType;
    private final A.p mNavigationBarDescriptor;

    public MenuContentScreen(final List<Object> params) {
        A.p pVar;
        O.r rVar;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        com.cisco.veop.client.kiott.utils.h hVar;
        boolean z5 = false;
        if (params.size() > 0) {
            pVar = (A.p) params.get(0);
        } else {
            pVar = null;
        }
        this.mNavigationBarDescriptor = pVar;
        if (params.size() > 1) {
            rVar = (O.r) params.get(1);
        } else {
            rVar = null;
        }
        this.mMenuContentType = rVar;
        if (params.size() > 2) {
            obj = params.get(2);
        } else {
            obj = null;
        }
        this.mMenuContentParameter1 = obj;
        if (params.size() > 3) {
            obj2 = params.get(3);
        } else {
            obj2 = null;
        }
        this.mMenuContentParameter2 = obj2;
        if (params.size() > 4) {
            obj3 = params.get(4);
        } else {
            obj3 = null;
        }
        this.mMenuContentParameter3 = obj3;
        if (params.size() > 5) {
            obj4 = params.get(5);
        } else {
            obj4 = null;
        }
        this.mMenuContentParameter4 = obj4;
        if (params.size() > 6) {
            hVar = (com.cisco.veop.client.kiott.utils.h) params.get(6);
        } else {
            hVar = null;
        }
        this.dynamicSwimlaneUpdate = hVar;
        if (params.size() > 7 && ((Boolean) params.get(7)).booleanValue()) {
            z5 = true;
        }
        this.mIsDeepLinking = z5;
        this.mFilterSwimLane = params.size() > 8 ? (String) params.get(8) : null;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new O(context, this, this.mNavigationBarDescriptor, this.mMenuContentType, this.mMenuContentParameter1, this.mMenuContentParameter2, this.mMenuContentParameter3, this.mMenuContentParameter4, this.dynamicSwimlaneUpdate, this.mIsDeepLinking, this.mFilterSwimLane);
    }
}
