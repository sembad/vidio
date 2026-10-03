package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.session.e;
import androidx.annotation.NonNull;
import androidx.glance.appwidget.protobuf.g;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.squareup.moshi.b0;
import f4.s;

/* loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal extends CrashlyticsReport.Session.Event.Application.Execution.Signal {
    private final long address;
    private final String code;
    private final String name;

    static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder {
        private long address;
        private String code;
        private String name;
        private byte set$0;

        Builder() {
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Signal build() {
            String str;
            String str2;
            if (this.set$0 == 1 && (str = this.name) != null && (str2 = this.code) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal(str, str2, this.address);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.name == null) {
                sb2.append(" name");
            }
            if (this.code == null) {
                sb2.append(" code");
            }
            if ((1 & this.set$0) == 0) {
                sb2.append(" address");
            }
            s.a(g.a("Missing required properties:", sb2));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder setAddress(long j11) {
            this.address = j11;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder setCode(String str) {
            if (str != null) {
                this.code = str;
                return this;
            }
            b0.b("Null code");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder setName(String str) {
            if (str != null) {
                this.name = str;
                return this;
            }
            b0.b("Null name");
            return null;
        }
    }

    private AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal(String str, String str2, long j11) {
        this.name = str;
        this.code = str2;
        this.address = j11;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.Event.Application.Execution.Signal) {
            CrashlyticsReport.Session.Event.Application.Execution.Signal signal = (CrashlyticsReport.Session.Event.Application.Execution.Signal) obj;
            if (this.name.equals(signal.getName()) && this.code.equals(signal.getCode()) && this.address == signal.getAddress()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal
    @NonNull
    public long getAddress() {
        return this.address;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal
    @NonNull
    public String getCode() {
        return this.code;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Signal
    @NonNull
    public String getName() {
        return this.name;
    }

    public int hashCode() {
        int hashCode = (((this.name.hashCode() ^ 1000003) * 1000003) ^ this.code.hashCode()) * 1000003;
        long j11 = this.address;
        return hashCode ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Signal{name=");
        sb2.append(this.name);
        sb2.append(", code=");
        sb2.append(this.code);
        sb2.append(", address=");
        return e.a(this.address, "}", sb2);
    }
}
