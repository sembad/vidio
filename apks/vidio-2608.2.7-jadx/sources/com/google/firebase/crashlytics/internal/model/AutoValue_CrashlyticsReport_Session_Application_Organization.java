package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.squareup.moshi.b0;
import f4.s;

/* loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Application_Organization extends CrashlyticsReport.Session.Application.Organization {
    private final String clsId;

    private AutoValue_CrashlyticsReport_Session_Application_Organization(String str) {
        this.clsId = str;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.Application.Organization) {
            return this.clsId.equals(((CrashlyticsReport.Session.Application.Organization) obj).getClsId());
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Organization
    @NonNull
    public String getClsId() {
        return this.clsId;
    }

    public int hashCode() {
        return this.clsId.hashCode() ^ 1000003;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Organization
    protected CrashlyticsReport.Session.Application.Organization.Builder toBuilder() {
        return new Builder(this);
    }

    public String toString() {
        return g.b(new StringBuilder("Organization{clsId="), this.clsId, "}");
    }

    /* loaded from: classes5.dex */
    static final class Builder extends CrashlyticsReport.Session.Application.Organization.Builder {
        private String clsId;

        private Builder(CrashlyticsReport.Session.Application.Organization organization) {
            this.clsId = organization.getClsId();
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Organization.Builder
        public CrashlyticsReport.Session.Application.Organization build() {
            String str = this.clsId;
            if (str != null) {
                return new AutoValue_CrashlyticsReport_Session_Application_Organization(str);
            }
            s.a("Missing required properties: clsId");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Organization.Builder
        public CrashlyticsReport.Session.Application.Organization.Builder setClsId(String str) {
            if (str != null) {
                this.clsId = str;
                return this;
            }
            b0.b("Null clsId");
            return null;
        }

        Builder() {
        }
    }
}
