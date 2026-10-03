package com.google.ads.interactivemedia.v3.impl.data;

import androidx.collection.s0;
import com.appsflyer.internal.w;
import com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class AutoValue_ActivityMonitorData extends ActivityMonitorData {
    private final String appState;
    private final String eventId;
    private final long nativeTime;
    private final BoundingRectData nativeViewBounds;
    private final boolean nativeViewHidden;
    private final BoundingRectData nativeViewVisibleBounds;
    private final double nativeVolume;
    private final String queryId;

    static final class Builder implements ActivityMonitorData.Builder {
        private String appState;
        private String eventId;
        private long nativeTime;
        private BoundingRectData nativeViewBounds;
        private boolean nativeViewHidden;
        private BoundingRectData nativeViewVisibleBounds;
        private double nativeVolume;
        private String queryId;
        private byte set$0;

        Builder() {
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public ActivityMonitorData.Builder appState(String str) {
            if (str != null) {
                this.appState = str;
                return this;
            }
            g0.a("Null appState");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public ActivityMonitorData build() {
            String str;
            String str2;
            String str3;
            BoundingRectData boundingRectData;
            BoundingRectData boundingRectData2;
            if (this.set$0 == 7 && (str = this.queryId) != null && (str2 = this.eventId) != null && (str3 = this.appState) != null && (boundingRectData = this.nativeViewBounds) != null && (boundingRectData2 = this.nativeViewVisibleBounds) != null) {
                return new AutoValue_ActivityMonitorData(str, str2, str3, this.nativeTime, this.nativeVolume, this.nativeViewHidden, boundingRectData, boundingRectData2, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.queryId == null) {
                sb2.append(" queryId");
            }
            if (this.eventId == null) {
                sb2.append(" eventId");
            }
            if (this.appState == null) {
                sb2.append(" appState");
            }
            if ((this.set$0 & 1) == 0) {
                sb2.append(" nativeTime");
            }
            if ((this.set$0 & 2) == 0) {
                sb2.append(" nativeVolume");
            }
            if ((this.set$0 & 4) == 0) {
                sb2.append(" nativeViewHidden");
            }
            if (this.nativeViewBounds == null) {
                sb2.append(" nativeViewBounds");
            }
            if (this.nativeViewVisibleBounds == null) {
                sb2.append(" nativeViewVisibleBounds");
            }
            s0.b("Missing required properties:".concat(sb2.toString()));
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public ActivityMonitorData.Builder eventId(String str) {
            if (str != null) {
                this.eventId = str;
                return this;
            }
            g0.a("Null eventId");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public ActivityMonitorData.Builder nativeTime(long j11) {
            this.nativeTime = j11;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public ActivityMonitorData.Builder nativeViewBounds(BoundingRectData boundingRectData) {
            if (boundingRectData != null) {
                this.nativeViewBounds = boundingRectData;
                return this;
            }
            g0.a("Null nativeViewBounds");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public ActivityMonitorData.Builder nativeViewHidden(boolean z11) {
            this.nativeViewHidden = z11;
            this.set$0 = (byte) (this.set$0 | 4);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public ActivityMonitorData.Builder nativeViewVisibleBounds(BoundingRectData boundingRectData) {
            if (boundingRectData != null) {
                this.nativeViewVisibleBounds = boundingRectData;
                return this;
            }
            g0.a("Null nativeViewVisibleBounds");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public ActivityMonitorData.Builder nativeVolume(double d11) {
            this.nativeVolume = d11;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public ActivityMonitorData.Builder queryId(String str) {
            if (str != null) {
                this.queryId = str;
                return this;
            }
            g0.a("Null queryId");
            return null;
        }
    }

    private AutoValue_ActivityMonitorData(String str, String str2, String str3, long j11, double d11, boolean z11, BoundingRectData boundingRectData, BoundingRectData boundingRectData2) {
        this.queryId = str;
        this.eventId = str2;
        this.appState = str3;
        this.nativeTime = j11;
        this.nativeVolume = d11;
        this.nativeViewHidden = z11;
        this.nativeViewBounds = boundingRectData;
        this.nativeViewVisibleBounds = boundingRectData2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public String appState() {
        return this.appState;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ActivityMonitorData) {
            ActivityMonitorData activityMonitorData = (ActivityMonitorData) obj;
            if (this.queryId.equals(activityMonitorData.queryId()) && this.eventId.equals(activityMonitorData.eventId()) && this.appState.equals(activityMonitorData.appState()) && this.nativeTime == activityMonitorData.nativeTime() && Double.doubleToLongBits(this.nativeVolume) == Double.doubleToLongBits(activityMonitorData.nativeVolume()) && this.nativeViewHidden == activityMonitorData.nativeViewHidden() && this.nativeViewBounds.equals(activityMonitorData.nativeViewBounds()) && this.nativeViewVisibleBounds.equals(activityMonitorData.nativeViewVisibleBounds())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public String eventId() {
        return this.eventId;
    }

    public int hashCode() {
        int hashCode = ((((this.queryId.hashCode() ^ 1000003) * 1000003) ^ this.eventId.hashCode()) * 1000003) ^ this.appState.hashCode();
        long doubleToLongBits = (Double.doubleToLongBits(this.nativeVolume) >>> 32) ^ Double.doubleToLongBits(this.nativeVolume);
        int i11 = true != this.nativeViewHidden ? 1237 : 1231;
        long j11 = this.nativeTime;
        return (((((((((hashCode * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ ((int) doubleToLongBits)) * 1000003) ^ i11) * 1000003) ^ this.nativeViewBounds.hashCode()) * 1000003) ^ this.nativeViewVisibleBounds.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public long nativeTime() {
        return this.nativeTime;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public BoundingRectData nativeViewBounds() {
        return this.nativeViewBounds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public boolean nativeViewHidden() {
        return this.nativeViewHidden;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public BoundingRectData nativeViewVisibleBounds() {
        return this.nativeViewVisibleBounds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public double nativeVolume() {
        return this.nativeVolume;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public String queryId() {
        return this.queryId;
    }

    public String toString() {
        BoundingRectData boundingRectData = this.nativeViewVisibleBounds;
        String valueOf = String.valueOf(this.nativeViewBounds);
        String valueOf2 = String.valueOf(boundingRectData);
        String str = this.queryId;
        int length = String.valueOf(str).length();
        String str2 = this.eventId;
        int length2 = String.valueOf(str2).length();
        String str3 = this.appState;
        int length3 = String.valueOf(str3).length();
        long j11 = this.nativeTime;
        int length4 = String.valueOf(j11).length();
        double d11 = this.nativeVolume;
        int length5 = String.valueOf(d11).length();
        boolean z11 = this.nativeViewHidden;
        int length6 = String.valueOf(z11).length();
        StringBuilder sb2 = new StringBuilder(length + 38 + length2 + 11 + length3 + 13 + length4 + 15 + length5 + 19 + length6 + 19 + valueOf.length() + 26 + valueOf2.length() + 1);
        w.b(sb2, "ActivityMonitorData{queryId=", str, ", eventId=", str2);
        androidx.concurrent.futures.b.a(sb2, ", appState=", str3, ", nativeTime=");
        sb2.append(j11);
        sb2.append(", nativeVolume=");
        sb2.append(d11);
        sb2.append(", nativeViewHidden=");
        a.a(", nativeViewBounds=", valueOf, ", nativeViewVisibleBounds=", sb2, z11);
        return z.a.a(sb2, valueOf2, "}");
    }

    /* synthetic */ AutoValue_ActivityMonitorData(String str, String str2, String str3, long j11, double d11, boolean z11, BoundingRectData boundingRectData, BoundingRectData boundingRectData2, byte[] bArr) {
        this(str, str2, str3, j11, d11, z11, boundingRectData, boundingRectData2);
    }
}
