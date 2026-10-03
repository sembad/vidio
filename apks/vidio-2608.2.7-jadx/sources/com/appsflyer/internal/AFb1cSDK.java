package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class AFb1cSDK {

    @NotNull
    public final String getMediationNetwork;
    public final int getMonetizationNetwork;

    public AFb1cSDK(int i11, @NotNull String str) {
        str.getClass();
        this.getMonetizationNetwork = i11;
        this.getMediationNetwork = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFb1cSDK)) {
            return false;
        }
        AFb1cSDK aFb1cSDK = (AFb1cSDK) obj;
        return this.getMonetizationNetwork == aFb1cSDK.getMonetizationNetwork && Intrinsics.a(this.getMediationNetwork, aFb1cSDK.getMediationNetwork);
    }

    public final int hashCode() {
        return this.getMediationNetwork.hashCode() + (this.getMonetizationNetwork * 31);
    }

    @NotNull
    public final String toString() {
        return "AppSetIdModel(scope=" + this.getMonetizationNetwork + ", id=" + this.getMediationNetwork + ")";
    }
}
