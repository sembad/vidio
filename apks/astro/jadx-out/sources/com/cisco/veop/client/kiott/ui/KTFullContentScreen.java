package com.cisco.veop.client.kiott.ui;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import java.util.List;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class KTFullContentScreen extends com.cisco.veop.sf_ui.simple.a {
    private C1567u.C fullContentType;

    @t4.e
    private Object mDynamicSwimlaneUpdate;

    @t4.e
    private EventScrollerItemCommon.b mEventScrollerBranding;
    private Object mFullContentParameter1;
    private Object mFullContentParameter2;
    private Object mFullContentParameter3;

    @t4.e
    private com.cisco.veop.client.kiott.model.p mSwimlaneDataModel;
    private Object mSwimlaneResolution;

    @t4.e
    private f.EnumC0233f mThumbnailDisplay;
    private A.p navigationBarDescriptor;

    public KTFullContentScreen() {
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    @t4.d
    protected View createContentView(@t4.e Context context) {
        A.p pVar;
        C1567u.C c5;
        A.p pVar2 = this.navigationBarDescriptor;
        if (pVar2 == null) {
            L.S("navigationBarDescriptor");
            pVar = null;
        } else {
            pVar = pVar2;
        }
        C1567u.C c6 = this.fullContentType;
        if (c6 == null) {
            L.S("fullContentType");
            c5 = null;
        } else {
            c5 = c6;
        }
        Object obj = this.mFullContentParameter1;
        if (obj == null) {
            L.S("mFullContentParameter1");
            obj = M0.f75405a;
        }
        Object obj2 = obj;
        Object obj3 = this.mFullContentParameter2;
        if (obj3 == null) {
            L.S("mFullContentParameter2");
            obj3 = M0.f75405a;
        }
        Object obj4 = obj3;
        Object obj5 = this.mFullContentParameter3;
        if (obj5 == null) {
            L.S("mFullContentParameter3");
            obj5 = M0.f75405a;
        }
        Object obj6 = obj5;
        Object obj7 = this.mSwimlaneResolution;
        if (obj7 == null) {
            L.S("mSwimlaneResolution");
            obj7 = M0.f75405a;
        }
        return new i(context, this, pVar, c5, obj2, obj4, obj6, obj7, this.mDynamicSwimlaneUpdate, this.mThumbnailDisplay, this.mEventScrollerBranding, this.mSwimlaneDataModel);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KTFullContentScreen(@t4.d List<? extends Object> params) {
        this();
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        f.EnumC0233f enumC0233f;
        L.p(params, "params");
        if (params.isEmpty()) {
            return;
        }
        Object obj6 = params.get(0);
        if (obj6 != null) {
            this.navigationBarDescriptor = (A.p) obj6;
            Object obj7 = params.get(1);
            if (obj7 != null) {
                this.fullContentType = (C1567u.C) obj7;
                if (params.get(2) == null) {
                    obj = M0.f75405a;
                } else {
                    obj = params.get(2);
                    L.m(obj);
                }
                this.mFullContentParameter1 = obj;
                if (params.get(3) == null) {
                    obj2 = M0.f75405a;
                } else {
                    obj2 = params.get(3);
                    L.m(obj2);
                }
                this.mFullContentParameter2 = obj2;
                if (params.get(4) == null) {
                    obj3 = M0.f75405a;
                } else {
                    obj3 = params.get(4);
                    L.m(obj3);
                }
                this.mFullContentParameter3 = obj3;
                if (params.get(5) == null) {
                    obj4 = M0.f75405a;
                } else {
                    obj4 = params.get(5);
                    L.m(obj4);
                }
                this.mSwimlaneResolution = obj4;
                EventScrollerItemCommon.b bVar = null;
                if (params.get(6) == null) {
                    obj5 = null;
                } else {
                    obj5 = params.get(6);
                    L.m(obj5);
                }
                this.mDynamicSwimlaneUpdate = obj5;
                if (params.get(7) != null) {
                    Object obj8 = params.get(7);
                    L.m(obj8);
                    enumC0233f = (f.EnumC0233f) obj8;
                } else {
                    enumC0233f = null;
                }
                this.mThumbnailDisplay = enumC0233f;
                if (C3657w.R2(params, 8) != null && (C3657w.R2(params, 8) instanceof EventScrollerItemCommon.b)) {
                    Object R22 = C3657w.R2(params, 8);
                    if (R22 instanceof EventScrollerItemCommon.b) {
                        bVar = (EventScrollerItemCommon.b) R22;
                    }
                }
                this.mEventScrollerBranding = bVar;
                Object R23 = C3657w.R2(params, 9);
                if (R23 == null || !(R23 instanceof com.cisco.veop.client.kiott.model.p)) {
                    return;
                }
                this.mSwimlaneDataModel = (com.cisco.veop.client.kiott.model.p) R23;
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.screens.FullContentContentView.FullContentType");
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.NavigationBarDescriptor");
    }
}
