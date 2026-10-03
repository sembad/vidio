package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import java.util.List;

/* loaded from: classes2.dex */
public class FullContentScreen extends com.cisco.veop.sf_ui.simple.a {
    private final DmStoreClassification filterClassification;
    private final Object mDynamicSwimlaneUpdate;
    private final Object mEventScrollerItemBranding;
    private final Object mFullContentItems;
    private final Object mFullContentParameter1;
    private final Object mFullContentParameter2;
    private final Object mFullContentParameter3;
    private final C1567u.C mFullContentType;
    private final A.p mNavigationBarDescriptor;
    private final String mParentSwimlaneId;
    private final Object mSwimlaneResolution;

    public FullContentScreen(final List<Object> params) {
        A.p pVar;
        C1567u.C c5;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        DmStoreClassification dmStoreClassification;
        if (params.size() > 0) {
            pVar = (A.p) params.get(0);
        } else {
            pVar = null;
        }
        this.mNavigationBarDescriptor = pVar;
        if (params.size() > 1) {
            c5 = (C1567u.C) params.get(1);
        } else {
            c5 = null;
        }
        this.mFullContentType = c5;
        if (params.size() > 2) {
            obj = params.get(2);
        } else {
            obj = null;
        }
        this.mFullContentParameter1 = obj;
        if (params.size() > 3) {
            obj2 = params.get(3);
        } else {
            obj2 = null;
        }
        this.mFullContentParameter2 = obj2;
        if (params.size() > 4) {
            obj3 = params.get(4);
        } else {
            obj3 = null;
        }
        this.mFullContentParameter3 = obj3;
        if (params.size() > 5) {
            obj4 = params.get(5);
        } else {
            obj4 = null;
        }
        this.mSwimlaneResolution = obj4;
        if (params.size() > 6) {
            obj5 = params.get(6);
        } else {
            obj5 = null;
        }
        this.mEventScrollerItemBranding = obj5;
        if (params.size() > 7) {
            obj6 = params.get(7);
        } else {
            obj6 = null;
        }
        this.mFullContentItems = obj6;
        if (params.size() > 8) {
            obj7 = params.get(8);
        } else {
            obj7 = null;
        }
        this.mDynamicSwimlaneUpdate = obj7;
        if (params.size() > 9) {
            dmStoreClassification = (DmStoreClassification) params.get(9);
        } else {
            dmStoreClassification = null;
        }
        this.filterClassification = dmStoreClassification;
        this.mParentSwimlaneId = params.size() > 10 ? (String) params.get(10) : null;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new C1567u(context, this, this.mNavigationBarDescriptor, this.mFullContentType, this.mFullContentParameter1, this.mFullContentParameter2, this.mFullContentParameter3, this.mSwimlaneResolution, this.mEventScrollerItemBranding, this.mFullContentItems, this.mDynamicSwimlaneUpdate, this.filterClassification, this.mParentSwimlaneId);
    }
}
