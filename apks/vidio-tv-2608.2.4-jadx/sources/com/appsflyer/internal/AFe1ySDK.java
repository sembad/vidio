package com.appsflyer.internal;

import androidx.annotation.NonNull;
import org.json.JSONException;

/* loaded from: classes3.dex */
public interface AFe1ySDK<ResponseType> {
    @NonNull
    ResponseType getMonetizationNetwork(String str) throws JSONException;
}
