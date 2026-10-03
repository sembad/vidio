package com.google.ads.interactivemedia.v3.impl.data;

import androidx.appcompat.app.h;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
final class AutoValue_NetworkResponseData extends NetworkResponseData {
    private final String content;
    private final String contentType;
    private final int errorCode;

    /* renamed from: id, reason: collision with root package name */
    private final String f19601id;

    AutoValue_NetworkResponseData(String str, String str2, String str3, int i11) {
        if (str == null) {
            b0.b("Null id");
            throw null;
        }
        this.f19601id = str;
        if (str2 == null) {
            b0.b("Null content");
            throw null;
        }
        this.content = str2;
        if (str3 == null) {
            b0.b("Null contentType");
            throw null;
        }
        this.contentType = str3;
        this.errorCode = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData
    public String content() {
        return this.content;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData
    public String contentType() {
        return this.contentType;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NetworkResponseData) {
            NetworkResponseData networkResponseData = (NetworkResponseData) obj;
            if (this.f19601id.equals(networkResponseData.id()) && this.content.equals(networkResponseData.content()) && this.contentType.equals(networkResponseData.contentType()) && this.errorCode == networkResponseData.errorCode()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData
    public int errorCode() {
        return this.errorCode;
    }

    public int hashCode() {
        return ((((((this.f19601id.hashCode() ^ 1000003) * 1000003) ^ this.content.hashCode()) * 1000003) ^ this.contentType.hashCode()) * 1000003) ^ this.errorCode;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData
    public String id() {
        return this.f19601id;
    }

    public String toString() {
        String str = this.f19601id;
        int length = String.valueOf(str).length();
        String str2 = this.content;
        int length2 = String.valueOf(str2).length();
        String str3 = this.contentType;
        int length3 = String.valueOf(str3).length();
        int i11 = this.errorCode;
        StringBuilder sb2 = new StringBuilder(length + 33 + length2 + 14 + length3 + 12 + String.valueOf(i11).length() + 1);
        h.b(sb2, "NetworkResponseData{id=", str, ", content=", str2);
        sb2.append(", contentType=");
        sb2.append(str3);
        sb2.append(", errorCode=");
        sb2.append(i11);
        sb2.append("}");
        return sb2.toString();
    }
}
