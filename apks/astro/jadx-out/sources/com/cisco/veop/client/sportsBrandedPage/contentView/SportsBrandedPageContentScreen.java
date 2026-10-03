package com.cisco.veop.client.sportsBrandedPage.contentView;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.newSeriesPage.pojo.k;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import java.util.List;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class SportsBrandedPageContentScreen extends com.cisco.veop.sf_ui.simple.a {
    private DmStoreClassification dmStoreClassification;
    private k sortType;

    public SportsBrandedPageContentScreen() {
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    @t4.d
    protected View createContentView(@t4.e Context context) {
        DmStoreClassification dmStoreClassification = this.dmStoreClassification;
        k kVar = null;
        if (dmStoreClassification == null) {
            L.S("dmStoreClassification");
            dmStoreClassification = null;
        }
        k kVar2 = this.sortType;
        if (kVar2 == null) {
            L.S("sortType");
        } else {
            kVar = kVar2;
        }
        return new i(context, this, dmStoreClassification, kVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SportsBrandedPageContentScreen(@t4.d List<? extends Object> params) {
        this();
        L.p(params, "params");
        List<? extends Object> list = params;
        this.dmStoreClassification = !list.isEmpty() ? (DmStoreClassification) params.get(0) : new DmStoreClassification();
        this.sortType = (list.isEmpty() || params.size() <= 1) ? new k() : (k) params.get(1);
    }
}
