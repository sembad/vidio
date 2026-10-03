package com.cisco.veop.sf_sdk.dm.root_detect;

import com.clevertap.android.sdk.E;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes2.dex */
public class VersionRange {

    @SerializedName(E.f42311s3)
    private String mMax;

    @SerializedName("min")
    private String mMin;

    public String getMax() {
        return this.mMax;
    }

    public String getMin() {
        return this.mMin;
    }

    public void setMax(String mMax) {
        this.mMax = mMax;
    }

    public void setMin(String mMin) {
        this.mMin = mMin;
    }
}
