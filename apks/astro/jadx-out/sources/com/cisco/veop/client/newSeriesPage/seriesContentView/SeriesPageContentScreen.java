package com.cisco.veop.client.newSeriesPage.seriesContentView;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.newSeriesPage.pojo.k;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.List;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class SeriesPageContentScreen extends com.cisco.veop.sf_ui.simple.a {
    private DmEvent dmEvent;
    private k sortType;

    public SeriesPageContentScreen() {
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    @t4.d
    protected View createContentView(@t4.e Context context) {
        DmEvent dmEvent = this.dmEvent;
        k kVar = null;
        if (dmEvent == null) {
            L.S("dmEvent");
            dmEvent = null;
        }
        k kVar2 = this.sortType;
        if (kVar2 == null) {
            L.S("sortType");
        } else {
            kVar = kVar2;
        }
        return new h(context, this, dmEvent, kVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SeriesPageContentScreen(@t4.d List<? extends Object> params) {
        this();
        L.p(params, "params");
        List<? extends Object> list = params;
        this.dmEvent = !list.isEmpty() ? (DmEvent) params.get(0) : new DmEvent();
        this.sortType = (list.isEmpty() || params.size() <= 1) ? new k() : (k) params.get(1);
    }
}
