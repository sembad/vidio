package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.glance.appwidget.protobuf.g;
import b0.x0;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.squareup.moshi.b0;
import f4.s;
import java.util.List;

/* loaded from: classes.dex */
final class AutoValue_CrashlyticsReport_ApplicationExitInfo extends CrashlyticsReport.ApplicationExitInfo {
    private final List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> buildIdMappingForArch;
    private final int importance;
    private final int pid;
    private final String processName;
    private final long pss;
    private final int reasonCode;
    private final long rss;
    private final long timestamp;
    private final String traceFile;

    /* loaded from: classes5.dex */
    static final class Builder extends CrashlyticsReport.ApplicationExitInfo.Builder {
        private List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> buildIdMappingForArch;
        private int importance;
        private int pid;
        private String processName;
        private long pss;
        private int reasonCode;
        private long rss;
        private byte set$0;
        private long timestamp;
        private String traceFile;

        Builder() {
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo build() {
            String str;
            if (this.set$0 == 63 && (str = this.processName) != null) {
                return new AutoValue_CrashlyticsReport_ApplicationExitInfo(this.pid, str, this.reasonCode, this.importance, this.pss, this.rss, this.timestamp, this.traceFile, this.buildIdMappingForArch);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.set$0 & 1) == 0) {
                sb2.append(" pid");
            }
            if (this.processName == null) {
                sb2.append(" processName");
            }
            if ((this.set$0 & 2) == 0) {
                sb2.append(" reasonCode");
            }
            if ((this.set$0 & 4) == 0) {
                sb2.append(" importance");
            }
            if ((this.set$0 & 8) == 0) {
                sb2.append(" pss");
            }
            if ((this.set$0 & 16) == 0) {
                sb2.append(" rss");
            }
            if ((this.set$0 & 32) == 0) {
                sb2.append(" timestamp");
            }
            s.a(g.a("Missing required properties:", sb2));
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setBuildIdMappingForArch(List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> list) {
            this.buildIdMappingForArch = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setImportance(int i11) {
            this.importance = i11;
            this.set$0 = (byte) (this.set$0 | 4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setPid(int i11) {
            this.pid = i11;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setProcessName(String str) {
            if (str != null) {
                this.processName = str;
                return this;
            }
            b0.b("Null processName");
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setPss(long j11) {
            this.pss = j11;
            this.set$0 = (byte) (this.set$0 | 8);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setReasonCode(int i11) {
            this.reasonCode = i11;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setRss(long j11) {
            this.rss = j11;
            this.set$0 = (byte) (this.set$0 | 16);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setTimestamp(long j11) {
            this.timestamp = j11;
            this.set$0 = (byte) (this.set$0 | 32);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public CrashlyticsReport.ApplicationExitInfo.Builder setTraceFile(String str) {
            this.traceFile = str;
            return this;
        }
    }

    private AutoValue_CrashlyticsReport_ApplicationExitInfo(int i11, String str, int i12, int i13, long j11, long j12, long j13, String str2, List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> list) {
        this.pid = i11;
        this.processName = str;
        this.reasonCode = i12;
        this.importance = i13;
        this.pss = j11;
        this.rss = j12;
        this.timestamp = j13;
        this.traceFile = str2;
        this.buildIdMappingForArch = list;
    }

    public boolean equals(Object obj) {
        String str;
        List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.ApplicationExitInfo) {
            CrashlyticsReport.ApplicationExitInfo applicationExitInfo = (CrashlyticsReport.ApplicationExitInfo) obj;
            if (this.pid == applicationExitInfo.getPid() && this.processName.equals(applicationExitInfo.getProcessName()) && this.reasonCode == applicationExitInfo.getReasonCode() && this.importance == applicationExitInfo.getImportance() && this.pss == applicationExitInfo.getPss() && this.rss == applicationExitInfo.getRss() && this.timestamp == applicationExitInfo.getTimestamp() && ((str = this.traceFile) != null ? str.equals(applicationExitInfo.getTraceFile()) : applicationExitInfo.getTraceFile() == null) && ((list = this.buildIdMappingForArch) != null ? list.equals(applicationExitInfo.getBuildIdMappingForArch()) : applicationExitInfo.getBuildIdMappingForArch() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    public List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> getBuildIdMappingForArch() {
        return this.buildIdMappingForArch;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public int getImportance() {
        return this.importance;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public int getPid() {
        return this.pid;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public String getProcessName() {
        return this.processName;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public long getPss() {
        return this.pss;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public int getReasonCode() {
        return this.reasonCode;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public long getRss() {
        return this.rss;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public long getTimestamp() {
        return this.timestamp;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    public String getTraceFile() {
        return this.traceFile;
    }

    public int hashCode() {
        int hashCode = (((((((this.pid ^ 1000003) * 1000003) ^ this.processName.hashCode()) * 1000003) ^ this.reasonCode) * 1000003) ^ this.importance) * 1000003;
        long j11 = this.pss;
        int i11 = (hashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.rss;
        int i12 = (i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        long j13 = this.timestamp;
        int i13 = (i12 ^ ((int) (j13 ^ (j13 >>> 32)))) * 1000003;
        String str = this.traceFile;
        int hashCode2 = (i13 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> list = this.buildIdMappingForArch;
        return hashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ApplicationExitInfo{pid=");
        sb2.append(this.pid);
        sb2.append(", processName=");
        sb2.append(this.processName);
        sb2.append(", reasonCode=");
        sb2.append(this.reasonCode);
        sb2.append(", importance=");
        sb2.append(this.importance);
        sb2.append(", pss=");
        sb2.append(this.pss);
        sb2.append(", rss=");
        sb2.append(this.rss);
        sb2.append(", timestamp=");
        sb2.append(this.timestamp);
        sb2.append(", traceFile=");
        sb2.append(this.traceFile);
        sb2.append(", buildIdMappingForArch=");
        return x0.a(sb2, this.buildIdMappingForArch, "}");
    }
}
