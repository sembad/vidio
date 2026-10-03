package com.google.firebase.crashlytics.internal.model;

import androidx.appcompat.app.h;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.squareup.moshi.b0;

/* loaded from: classes.dex */
final class AutoValue_StaticSessionData_OsData extends StaticSessionData.OsData {
    private final boolean isRooted;
    private final String osCodeName;
    private final String osRelease;

    AutoValue_StaticSessionData_OsData(String str, String str2, boolean z11) {
        if (str == null) {
            b0.b("Null osRelease");
            throw null;
        }
        this.osRelease = str;
        if (str2 == null) {
            b0.b("Null osCodeName");
            throw null;
        }
        this.osCodeName = str2;
        this.isRooted = z11;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof StaticSessionData.OsData) {
            StaticSessionData.OsData osData = (StaticSessionData.OsData) obj;
            if (this.osRelease.equals(osData.osRelease()) && this.osCodeName.equals(osData.osCodeName()) && this.isRooted == osData.isRooted()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.osRelease.hashCode() ^ 1000003) * 1000003) ^ this.osCodeName.hashCode()) * 1000003) ^ (this.isRooted ? 1231 : 1237);
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public boolean isRooted() {
        return this.isRooted;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public String osCodeName() {
        return this.osCodeName;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.OsData
    public String osRelease() {
        return this.osRelease;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("OsData{osRelease=");
        sb2.append(this.osRelease);
        sb2.append(", osCodeName=");
        sb2.append(this.osCodeName);
        sb2.append(", isRooted=");
        return h.a(sb2, this.isRooted, "}");
    }
}
