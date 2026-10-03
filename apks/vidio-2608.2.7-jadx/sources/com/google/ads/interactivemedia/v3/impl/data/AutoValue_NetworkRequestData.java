package com.google.ads.interactivemedia.v3.impl.data;

import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
final class AutoValue_NetworkRequestData extends NetworkRequestData {
    private final int connectionTimeoutMs;
    private final String content;

    /* renamed from: id, reason: collision with root package name */
    private final String f19600id;
    private final int readTimeoutMs;
    private final NetworkRequestData.RequestType requestType;
    private final String url;
    private final String userAgent;

    AutoValue_NetworkRequestData(NetworkRequestData.RequestType requestType, String str, String str2, String str3, String str4, int i11, int i12) {
        if (requestType == null) {
            b0.b("Null requestType");
            throw null;
        }
        this.requestType = requestType;
        if (str == null) {
            b0.b("Null id");
            throw null;
        }
        this.f19600id = str;
        if (str2 == null) {
            b0.b("Null url");
            throw null;
        }
        this.url = str2;
        this.content = str3;
        if (str4 == null) {
            b0.b("Null userAgent");
            throw null;
        }
        this.userAgent = str4;
        this.connectionTimeoutMs = i11;
        this.readTimeoutMs = i12;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData
    public int connectionTimeoutMs() {
        return this.connectionTimeoutMs;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData
    public String content() {
        return this.content;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof NetworkRequestData) {
            NetworkRequestData networkRequestData = (NetworkRequestData) obj;
            if (this.requestType.equals(networkRequestData.requestType()) && this.f19600id.equals(networkRequestData.id()) && this.url.equals(networkRequestData.url()) && ((str = this.content) != null ? str.equals(networkRequestData.content()) : networkRequestData.content() == null) && this.userAgent.equals(networkRequestData.userAgent()) && this.connectionTimeoutMs == networkRequestData.connectionTimeoutMs() && this.readTimeoutMs == networkRequestData.readTimeoutMs()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = ((((this.requestType.hashCode() ^ 1000003) * 1000003) ^ this.f19600id.hashCode()) * 1000003) ^ this.url.hashCode();
        String str = this.content;
        return (((((((hashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.userAgent.hashCode()) * 1000003) ^ this.connectionTimeoutMs) * 1000003) ^ this.readTimeoutMs;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData
    public String id() {
        return this.f19600id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData
    public int readTimeoutMs() {
        return this.readTimeoutMs;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData
    public NetworkRequestData.RequestType requestType() {
        return this.requestType;
    }

    public String toString() {
        String valueOf = String.valueOf(this.requestType);
        int length = valueOf.length();
        String str = this.f19600id;
        int length2 = String.valueOf(str).length();
        String str2 = this.url;
        int length3 = String.valueOf(str2).length();
        String str3 = this.content;
        int length4 = String.valueOf(str3).length();
        String str4 = this.userAgent;
        int length5 = String.valueOf(str4).length();
        int i11 = this.connectionTimeoutMs;
        int length6 = String.valueOf(i11).length();
        int i12 = this.readTimeoutMs;
        StringBuilder sb2 = new StringBuilder(length + 36 + length2 + 6 + length3 + 10 + length4 + 12 + length5 + 22 + length6 + 16 + String.valueOf(i12).length() + 1);
        h.b(sb2, "NetworkRequestData{requestType=", valueOf, ", id=", str);
        h.b(sb2, ", url=", str2, ", content=", str3);
        sb2.append(", userAgent=");
        sb2.append(str4);
        sb2.append(", connectionTimeoutMs=");
        sb2.append(i11);
        sb2.append(", readTimeoutMs=");
        sb2.append(i12);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData
    public String url() {
        return this.url;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData
    public String userAgent() {
        return this.userAgent;
    }
}
