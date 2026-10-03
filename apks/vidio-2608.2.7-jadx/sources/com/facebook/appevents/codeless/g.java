package com.facebook.appevents.codeless;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.appevents.codeless.ViewIndexer;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements GraphRequest.Callback {
    @Override // com.facebook.GraphRequest.Callback
    public final void onCompleted(GraphResponse graphResponse) {
        ViewIndexer.Companion.buildAppIndexingRequest$lambda$0(graphResponse);
    }
}
