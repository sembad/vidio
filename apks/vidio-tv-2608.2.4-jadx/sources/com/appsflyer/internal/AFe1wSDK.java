package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class AFe1wSDK {

    @NotNull
    final String getMediationNetwork;

    @NotNull
    final String getMonetizationNetwork;

    public AFe1wSDK(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.getMediationNetwork = str;
        this.getMonetizationNetwork = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFe1wSDK)) {
            return false;
        }
        AFe1wSDK aFe1wSDK = (AFe1wSDK) obj;
        return Intrinsics.a(this.getMediationNetwork, aFe1wSDK.getMediationNetwork) && Intrinsics.a(this.getMonetizationNetwork, aFe1wSDK.getMonetizationNetwork);
    }

    public final int hashCode() {
        return this.getMonetizationNetwork.hashCode() + (this.getMediationNetwork.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("HostConfig(prefix=", this.getMediationNetwork, ", host=", this.getMonetizationNetwork, ")");
    }
}
