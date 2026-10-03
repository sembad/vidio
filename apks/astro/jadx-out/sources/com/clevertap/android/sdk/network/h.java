package com.clevertap.android.sdk.network;

import com.clevertap.android.sdk.AbstractC1760h;
import com.clevertap.android.sdk.E;
import kotlin.jvm.internal.L;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final AbstractC1760h f45568a;

    public h(@t4.d AbstractC1760h callbackManager) {
        L.p(callbackManager, "callbackManager");
        this.f45568a = callbackManager;
    }

    @Override // com.clevertap.android.sdk.network.c
    public void a(@t4.d JSONArray batch, boolean z5) {
        L.p(batch, "batch");
        if (batch.length() == 0) {
            T0.a h5 = this.f45568a.h();
            if (h5 != null) {
                h5.a(z5);
                return;
            }
            return;
        }
        int length = batch.length();
        for (int i5 = 0; i5 < length; i5++) {
            JSONObject optJSONObject = batch.optJSONObject(i5);
            if (optJSONObject == null) {
                optJSONObject = new JSONObject();
            }
            JSONObject optJSONObject2 = optJSONObject.optJSONObject(E.f42072A2);
            if (optJSONObject2 == null) {
                optJSONObject2 = new JSONObject();
            }
            if (L.g(optJSONObject.optString(E.f42352z2), E.f42144P) && optJSONObject2.optInt(E.f42346y2) == 5) {
                T0.a h6 = this.f45568a.h();
                if (h6 != null) {
                    h6.a(z5);
                    return;
                }
                return;
            }
        }
    }
}
