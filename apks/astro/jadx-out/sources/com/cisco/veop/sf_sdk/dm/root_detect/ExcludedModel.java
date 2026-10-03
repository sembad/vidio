package com.cisco.veop.sf_sdk.dm.root_detect;

import com.facebook.devicerequests.internal.a;
import com.facebook.internal.c0;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes2.dex */
public class ExcludedModel {

    @SerializedName("enforceRootedChecks")
    private List<String> mEnforceRootedChecks;

    @SerializedName(a.f50597f)
    private String mModel;

    @SerializedName(c0.f52856Y)
    private String mVersion;

    @SerializedName("versionRange")
    private VersionRange mVersionRange;

    public List<String> getEnforceRootedChecks() {
        return this.mEnforceRootedChecks;
    }

    public String getModel() {
        return this.mModel;
    }

    public String getVersion() {
        return this.mVersion;
    }

    public VersionRange getVersionRange() {
        return this.mVersionRange;
    }

    public void setEnforceRootedChecks(List<String> enforceRootedChecks) {
        this.mEnforceRootedChecks = enforceRootedChecks;
    }

    public void setModel(String model) {
        this.mModel = model;
    }

    public void setVersion(String version) {
        this.mVersion = version;
    }

    public void setVersionRange(VersionRange mVersionRange) {
        this.mVersionRange = mVersionRange;
    }
}
