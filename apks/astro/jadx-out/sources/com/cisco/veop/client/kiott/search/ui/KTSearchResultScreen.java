package com.cisco.veop.client.kiott.search.ui;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.kiott.model.p;
import com.cisco.veop.client.kiott.search.ui.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class KTSearchResultScreen extends com.cisco.veop.sf_ui.simple.a {

    @t4.e
    private c.b mKTSearchContext;

    @t4.e
    private List<p> mSearchResult;

    @t4.e
    private String mSearchTerm;

    public KTSearchResultScreen(@t4.d List<? extends Object> params) {
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
        this.mSearchResult = (ArrayList) params.get(1);
        Object obj2 = params.get(2);
        if (obj2 != null) {
            this.mSearchTerm = (String) obj2;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    @t4.d
    protected View createContentView(@t4.e Context context) {
        return new f(context, this, this.mKTSearchContext, this.mSearchResult, this.mSearchTerm);
    }
}
