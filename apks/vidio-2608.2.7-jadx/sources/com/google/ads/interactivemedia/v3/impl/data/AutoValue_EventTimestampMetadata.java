package com.google.ads.interactivemedia.v3.impl.data;

import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.impl.data.EventTimestampMetadata;
import com.squareup.moshi.b0;
import f4.s;

/* loaded from: classes4.dex */
final class AutoValue_EventTimestampMetadata extends EventTimestampMetadata {
    private final String androidVersion;
    private final String manufacturer;
    private final String model;
    private final int requestCounter;
    private final String sdkVersion;

    static final class Builder implements EventTimestampMetadata.Builder {
        private String androidVersion;
        private String manufacturer;
        private String model;
        private int requestCounter;
        private String sdkVersion;
        private byte set$0;

        Builder() {
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.EventTimestampMetadata.Builder
        public EventTimestampMetadata.Builder androidVersion(String str) {
            if (str != null) {
                this.androidVersion = str;
                return this;
            }
            b0.b("Null androidVersion");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.EventTimestampMetadata.Builder
        public EventTimestampMetadata build() {
            String str;
            String str2;
            String str3;
            String str4;
            if (this.set$0 == 1 && (str = this.model) != null && (str2 = this.manufacturer) != null && (str3 = this.sdkVersion) != null && (str4 = this.androidVersion) != null) {
                return new AutoValue_EventTimestampMetadata(str, str2, str3, str4, this.requestCounter, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.model == null) {
                sb2.append(" model");
            }
            if (this.manufacturer == null) {
                sb2.append(" manufacturer");
            }
            if (this.sdkVersion == null) {
                sb2.append(" sdkVersion");
            }
            if (this.androidVersion == null) {
                sb2.append(" androidVersion");
            }
            if ((1 & this.set$0) == 0) {
                sb2.append(" requestCounter");
            }
            s.a("Missing required properties:".concat(sb2.toString()));
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.EventTimestampMetadata.Builder
        public EventTimestampMetadata.Builder manufacturer(String str) {
            if (str != null) {
                this.manufacturer = str;
                return this;
            }
            b0.b("Null manufacturer");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.EventTimestampMetadata.Builder
        public EventTimestampMetadata.Builder model(String str) {
            if (str != null) {
                this.model = str;
                return this;
            }
            b0.b("Null model");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.EventTimestampMetadata.Builder
        public EventTimestampMetadata.Builder requestCounter(int i11) {
            this.requestCounter = i11;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.EventTimestampMetadata.Builder
        public EventTimestampMetadata.Builder sdkVersion(String str) {
            if (str != null) {
                this.sdkVersion = str;
                return this;
            }
            b0.b("Null sdkVersion");
            return null;
        }
    }

    private AutoValue_EventTimestampMetadata(String str, String str2, String str3, String str4, int i11) {
        this.model = str;
        this.manufacturer = str2;
        this.sdkVersion = str3;
        this.androidVersion = str4;
        this.requestCounter = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.EventTimestampMetadata
    public String androidVersion() {
        return this.androidVersion;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof EventTimestampMetadata) {
            EventTimestampMetadata eventTimestampMetadata = (EventTimestampMetadata) obj;
            if (this.model.equals(eventTimestampMetadata.model()) && this.manufacturer.equals(eventTimestampMetadata.manufacturer()) && this.sdkVersion.equals(eventTimestampMetadata.sdkVersion()) && this.androidVersion.equals(eventTimestampMetadata.androidVersion()) && this.requestCounter == eventTimestampMetadata.requestCounter()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((this.model.hashCode() ^ 1000003) * 1000003) ^ this.manufacturer.hashCode()) * 1000003) ^ this.sdkVersion.hashCode()) * 1000003) ^ this.androidVersion.hashCode()) * 1000003) ^ this.requestCounter;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.EventTimestampMetadata
    public String manufacturer() {
        return this.manufacturer;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.EventTimestampMetadata
    public String model() {
        return this.model;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.EventTimestampMetadata
    public int requestCounter() {
        return this.requestCounter;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.EventTimestampMetadata
    public String sdkVersion() {
        return this.sdkVersion;
    }

    public String toString() {
        String str = this.model;
        int length = String.valueOf(str).length();
        String str2 = this.manufacturer;
        int length2 = String.valueOf(str2).length();
        String str3 = this.sdkVersion;
        int length3 = String.valueOf(str3).length();
        String str4 = this.androidVersion;
        int length4 = String.valueOf(str4).length();
        int i11 = this.requestCounter;
        StringBuilder sb2 = new StringBuilder(length + 44 + length2 + 13 + length3 + 17 + length4 + 17 + String.valueOf(i11).length() + 1);
        h.b(sb2, "EventTimestampMetadata{model=", str, ", manufacturer=", str2);
        h.b(sb2, ", sdkVersion=", str3, ", androidVersion=", str4);
        sb2.append(", requestCounter=");
        sb2.append(i11);
        sb2.append("}");
        return sb2.toString();
    }

    /* synthetic */ AutoValue_EventTimestampMetadata(String str, String str2, String str3, String str4, int i11, byte[] bArr) {
        this(str, str2, str3, str4, i11);
    }
}
