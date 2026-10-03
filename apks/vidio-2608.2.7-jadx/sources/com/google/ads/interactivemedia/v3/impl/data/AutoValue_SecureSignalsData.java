package com.google.ads.interactivemedia.v3.impl.data;

import androidx.appcompat.app.h;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
final class AutoValue_SecureSignalsData extends SecureSignalsData {
    private final SecureSignalsVersionData adapterVersion;
    private final Boolean isPublisherCreated;
    private final String name;
    private final SecureSignalsVersionData sdkVersion;
    private final String signals;

    AutoValue_SecureSignalsData(SecureSignalsVersionData secureSignalsVersionData, SecureSignalsVersionData secureSignalsVersionData2, String str, String str2, Boolean bool) {
        this.adapterVersion = secureSignalsVersionData;
        this.sdkVersion = secureSignalsVersionData2;
        if (str == null) {
            b0.b("Null name");
            throw null;
        }
        this.name = str;
        if (str2 == null) {
            b0.b("Null signals");
            throw null;
        }
        this.signals = str2;
        if (bool != null) {
            this.isPublisherCreated = bool;
        } else {
            b0.b("Null isPublisherCreated");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsData
    public SecureSignalsVersionData adapterVersion() {
        return this.adapterVersion;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecureSignalsData) {
            SecureSignalsData secureSignalsData = (SecureSignalsData) obj;
            SecureSignalsVersionData secureSignalsVersionData = this.adapterVersion;
            if (secureSignalsVersionData != null ? secureSignalsVersionData.equals(secureSignalsData.adapterVersion()) : secureSignalsData.adapterVersion() == null) {
                SecureSignalsVersionData secureSignalsVersionData2 = this.sdkVersion;
                if (secureSignalsVersionData2 != null ? secureSignalsVersionData2.equals(secureSignalsData.sdkVersion()) : secureSignalsData.sdkVersion() == null) {
                    if (this.name.equals(secureSignalsData.name()) && this.signals.equals(secureSignalsData.signals()) && this.isPublisherCreated.equals(secureSignalsData.isPublisherCreated())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        SecureSignalsVersionData secureSignalsVersionData = this.adapterVersion;
        int hashCode = secureSignalsVersionData == null ? 0 : secureSignalsVersionData.hashCode();
        SecureSignalsVersionData secureSignalsVersionData2 = this.sdkVersion;
        return ((((((((hashCode ^ 1000003) * 1000003) ^ (secureSignalsVersionData2 != null ? secureSignalsVersionData2.hashCode() : 0)) * 1000003) ^ this.name.hashCode()) * 1000003) ^ this.signals.hashCode()) * 1000003) ^ this.isPublisherCreated.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsData
    public Boolean isPublisherCreated() {
        return this.isPublisherCreated;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsData
    public String name() {
        return this.name;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsData
    public SecureSignalsVersionData sdkVersion() {
        return this.sdkVersion;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsData
    public String signals() {
        return this.signals;
    }

    public String toString() {
        SecureSignalsVersionData secureSignalsVersionData = this.sdkVersion;
        String valueOf = String.valueOf(this.adapterVersion);
        String valueOf2 = String.valueOf(secureSignalsVersionData);
        int length = valueOf.length();
        int length2 = valueOf2.length();
        String str = this.name;
        int length3 = String.valueOf(str).length();
        String str2 = this.signals;
        int length4 = String.valueOf(str2).length();
        Boolean bool = this.isPublisherCreated;
        StringBuilder sb2 = new StringBuilder(length + 46 + length2 + 7 + length3 + 10 + length4 + 21 + String.valueOf(bool).length() + 1);
        h.b(sb2, "SecureSignalsData{adapterVersion=", valueOf, ", sdkVersion=", valueOf2);
        h.b(sb2, ", name=", str, ", signals=", str2);
        sb2.append(", isPublisherCreated=");
        sb2.append(bool);
        sb2.append("}");
        return sb2.toString();
    }
}
