package com.facebook;

import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements FacebookSdk.GraphRequestCreator {
    @Override // com.facebook.FacebookSdk.GraphRequestCreator
    public final GraphRequest createPostRequest(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.Callback callback) {
        GraphRequest graphRequestCreator$lambda$0;
        graphRequestCreator$lambda$0 = FacebookSdk.graphRequestCreator$lambda$0(accessToken, str, jSONObject, callback);
        return graphRequestCreator$lambda$0;
    }
}
