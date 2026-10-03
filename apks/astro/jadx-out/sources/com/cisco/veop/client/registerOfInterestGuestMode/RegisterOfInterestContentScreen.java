package com.cisco.veop.client.registerOfInterestGuestMode;

import android.content.Context;
import android.view.View;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.List;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class RegisterOfInterestContentScreen extends com.cisco.veop.sf_ui.simple.a {
    private DmEvent dmEvent;
    private String roiExtraParam;

    public RegisterOfInterestContentScreen() {
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    @t4.d
    protected View createContentView(@t4.e Context context) {
        DmEvent dmEvent = this.dmEvent;
        String str = null;
        if (dmEvent == null) {
            L.S("dmEvent");
            dmEvent = null;
        }
        String str2 = this.roiExtraParam;
        if (str2 == null) {
            L.S("roiExtraParam");
        } else {
            str = str2;
        }
        return new e(context, this, dmEvent, str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RegisterOfInterestContentScreen(@t4.d List<? extends Object> params) {
        this();
        L.p(params, "params");
        List<? extends Object> list = params;
        this.dmEvent = !list.isEmpty() ? (DmEvent) params.get(0) : new DmEvent();
        this.roiExtraParam = (list.isEmpty() || params.size() <= 1) ? "" : (String) params.get(1);
    }
}
