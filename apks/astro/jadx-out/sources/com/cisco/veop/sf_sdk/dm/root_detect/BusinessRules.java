package com.cisco.veop.sf_sdk.dm.root_detect;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes2.dex */
public class BusinessRules {

    @SerializedName("excludedModels")
    private List<ExcludedModel> mExcludedModels;

    @SerializedName("malwares")
    private Malwares mMalwares;

    public static Object obtainInstance() {
        return new BusinessRules();
    }

    public List<ExcludedModel> getExcludedModels() {
        return this.mExcludedModels;
    }

    public Malwares getMalwares() {
        return this.mMalwares;
    }

    public void setExcludedModels(List<ExcludedModel> excludedModels) {
        this.mExcludedModels = excludedModels;
    }

    public void setMalwares(Malwares malwares) {
        this.mMalwares = malwares;
    }
}
