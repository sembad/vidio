package com.cisco.veop.client.kiott.search.ui;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.kiott.search.ui.c;
import java.util.List;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class KTSearchScreen extends com.cisco.veop.sf_ui.simple.a {

    @t4.e
    private c.b mKTSearchContext;

    public KTSearchScreen(@t4.d List<? extends Object> params) {
        c.b bVar;
        L.p(params, "params");
        if (params.size() > 0) {
            Object obj = params.get(0);
            if (obj != null) {
                bVar = (c.b) obj;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.search.ui.KTSearchContentView.KTSearchContext");
            }
        } else {
            bVar = c.b.TV;
        }
        this.mKTSearchContext = bVar;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    @t4.d
    protected View createContentView(@t4.e Context context) {
        return new c(context, this, this.mKTSearchContext);
    }
}
