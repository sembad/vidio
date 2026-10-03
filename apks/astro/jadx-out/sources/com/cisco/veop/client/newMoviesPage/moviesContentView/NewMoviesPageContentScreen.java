package com.cisco.veop.client.newMoviesPage.moviesContentView;

import android.content.Context;
import android.view.View;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.List;
import kotlin.jvm.internal.L;
import t4.e;

/* loaded from: classes.dex */
public final class NewMoviesPageContentScreen extends com.cisco.veop.sf_ui.simple.a {
    private DmEvent dmEvent;
    private int numberOfTabsInMoviesPage;

    public NewMoviesPageContentScreen() {
        this.numberOfTabsInMoviesPage = 1;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    @t4.d
    protected View createContentView(@e Context context) {
        DmEvent dmEvent = this.dmEvent;
        if (dmEvent == null) {
            L.S("dmEvent");
            dmEvent = null;
        }
        return new d(context, this, dmEvent, this.numberOfTabsInMoviesPage);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewMoviesPageContentScreen(@t4.d List<? extends Object> params) {
        this();
        DmEvent dmEvent;
        L.p(params, "params");
        List<? extends Object> list = params;
        if (!list.isEmpty() && params.get(0) != null) {
            dmEvent = (DmEvent) params.get(0);
        } else {
            dmEvent = new DmEvent();
        }
        this.dmEvent = dmEvent;
        int i5 = 1;
        if (!list.isEmpty() && params.get(1) != null) {
            i5 = ((Integer) params.get(1)).intValue();
        }
        this.numberOfTabsInMoviesPage = i5;
    }
}
