package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.impl.data.a;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
final class AutoValue_JavaScriptUiLinkData extends JavaScriptUiLinkData {
    private final String clickUrl;

    /* renamed from: id, reason: collision with root package name */
    private final String f19613id;
    private final boolean required;
    private final String text;

    AutoValue_JavaScriptUiLinkData(String str, boolean z11, String str2, String str3) {
        if (str == null) {
            b0.b("Null id");
            throw null;
        }
        this.f19613id = str;
        this.required = z11;
        if (str2 == null) {
            b0.b("Null text");
            throw null;
        }
        this.text = str2;
        if (str3 != null) {
            this.clickUrl = str3;
        } else {
            b0.b("Null clickUrl");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiLinkData
    public String clickUrl() {
        return this.clickUrl;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiLinkData) {
            JavaScriptUiLinkData javaScriptUiLinkData = (JavaScriptUiLinkData) obj;
            if (this.f19613id.equals(javaScriptUiLinkData.id()) && this.required == javaScriptUiLinkData.required() && this.text.equals(javaScriptUiLinkData.text()) && this.clickUrl.equals(javaScriptUiLinkData.clickUrl())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f19613id.hashCode() ^ 1000003) * 1000003) ^ (true != this.required ? 1237 : 1231)) * 1000003) ^ this.text.hashCode()) * 1000003) ^ this.clickUrl.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiLinkData
    public String id() {
        return this.f19613id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiLinkData
    public boolean required() {
        return this.required;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiLinkData
    public String text() {
        return this.text;
    }

    public String toString() {
        String str = this.f19613id;
        int length = String.valueOf(str).length();
        boolean z11 = this.required;
        int length2 = String.valueOf(z11).length();
        String str2 = this.text;
        int length3 = String.valueOf(str2).length();
        String str3 = this.clickUrl;
        StringBuilder sb2 = new StringBuilder(length + 35 + length2 + 7 + length3 + 11 + String.valueOf(str3).length() + 1);
        a.a("JavaScriptUiLinkData{id=", str, ", required=", sb2, z11);
        h.b(sb2, ", text=", str2, ", clickUrl=", str3);
        sb2.append("}");
        return sb2.toString();
    }
}
