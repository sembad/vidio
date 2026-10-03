package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.common.InstallIdProvider;
import com.squareup.moshi.b0;

/* loaded from: classes.dex */
final class AutoValue_InstallIdProvider_InstallIds extends InstallIdProvider.InstallIds {
    private final String crashlyticsInstallId;
    private final String firebaseAuthenticationToken;
    private final String firebaseInstallationId;

    AutoValue_InstallIdProvider_InstallIds(String str, String str2, String str3) {
        if (str == null) {
            b0.b("Null crashlyticsInstallId");
            throw null;
        }
        this.crashlyticsInstallId = str;
        this.firebaseInstallationId = str2;
        this.firebaseAuthenticationToken = str3;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof InstallIdProvider.InstallIds) {
            InstallIdProvider.InstallIds installIds = (InstallIdProvider.InstallIds) obj;
            if (this.crashlyticsInstallId.equals(installIds.getCrashlyticsInstallId()) && ((str = this.firebaseInstallationId) != null ? str.equals(installIds.getFirebaseInstallationId()) : installIds.getFirebaseInstallationId() == null) && ((str2 = this.firebaseAuthenticationToken) != null ? str2.equals(installIds.getFirebaseAuthenticationToken()) : installIds.getFirebaseAuthenticationToken() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    @NonNull
    public String getCrashlyticsInstallId() {
        return this.crashlyticsInstallId;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    public String getFirebaseAuthenticationToken() {
        return this.firebaseAuthenticationToken;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider.InstallIds
    public String getFirebaseInstallationId() {
        return this.firebaseInstallationId;
    }

    public int hashCode() {
        int hashCode = (this.crashlyticsInstallId.hashCode() ^ 1000003) * 1000003;
        String str = this.firebaseInstallationId;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.firebaseAuthenticationToken;
        return hashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb2.append(this.crashlyticsInstallId);
        sb2.append(", firebaseInstallationId=");
        sb2.append(this.firebaseInstallationId);
        sb2.append(", firebaseAuthenticationToken=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.firebaseAuthenticationToken, "}");
    }
}
