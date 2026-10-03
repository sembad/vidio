package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.glance.appwidget.protobuf.g;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.squareup.moshi.b0;
import f4.s;

/* loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage extends CrashlyticsReport.Session.Event.Application.Execution.BinaryImage {
    private final long baseAddress;
    private final String name;
    private final long size;
    private final String uuid;

    static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder {
        private long baseAddress;
        private String name;
        private byte set$0;
        private long size;
        private String uuid;

        Builder() {
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.BinaryImage build() {
            String str;
            if (this.set$0 == 3 && (str = this.name) != null) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage(this.baseAddress, this.size, str, this.uuid);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.set$0 & 1) == 0) {
                sb2.append(" baseAddress");
            }
            if ((this.set$0 & 2) == 0) {
                sb2.append(" size");
            }
            if (this.name == null) {
                sb2.append(" name");
            }
            s.a(g.a("Missing required properties:", sb2));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder setBaseAddress(long j11) {
            this.baseAddress = j11;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder setName(String str) {
            if (str != null) {
                this.name = str;
                return this;
            }
            b0.b("Null name");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder setSize(long j11) {
            this.size = j11;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder setUuid(String str) {
            this.uuid = str;
            return this;
        }
    }

    private AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage(long j11, long j12, String str, String str2) {
        this.baseAddress = j11;
        this.size = j12;
        this.name = str;
        this.uuid = str2;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.Event.Application.Execution.BinaryImage) {
            CrashlyticsReport.Session.Event.Application.Execution.BinaryImage binaryImage = (CrashlyticsReport.Session.Event.Application.Execution.BinaryImage) obj;
            if (this.baseAddress == binaryImage.getBaseAddress() && this.size == binaryImage.getSize() && this.name.equals(binaryImage.getName()) && ((str = this.uuid) != null ? str.equals(binaryImage.getUuid()) : binaryImage.getUuid() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    @NonNull
    public long getBaseAddress() {
        return this.baseAddress;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    @NonNull
    public String getName() {
        return this.name;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    public long getSize() {
        return this.size;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    public String getUuid() {
        return this.uuid;
    }

    public int hashCode() {
        long j11 = this.baseAddress;
        long j12 = this.size;
        int hashCode = (((((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.name.hashCode()) * 1000003;
        String str = this.uuid;
        return hashCode ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("BinaryImage{baseAddress=");
        sb2.append(this.baseAddress);
        sb2.append(", size=");
        sb2.append(this.size);
        sb2.append(", name=");
        sb2.append(this.name);
        sb2.append(", uuid=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.uuid, "}");
    }
}
