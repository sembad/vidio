package com.clevertap.android.sdk.inapp.evaluation;

import kotlin.jvm.internal.L;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class g {
    @t4.d
    public static final j a(@t4.e JSONObject jSONObject, @t4.d String key) {
        int operatorValue;
        L.p(key, "key");
        if (jSONObject != null) {
            operatorValue = jSONObject.optInt(key, j.Equals.getOperatorValue());
        } else {
            operatorValue = j.Equals.getOperatorValue();
        }
        return j.Companion.a(operatorValue);
    }
}
