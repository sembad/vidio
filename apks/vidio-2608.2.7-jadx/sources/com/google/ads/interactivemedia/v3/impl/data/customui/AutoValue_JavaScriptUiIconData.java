package com.google.ads.interactivemedia.v3.impl.data.customui;

import com.google.ads.interactivemedia.v3.impl.data.a;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
final class AutoValue_JavaScriptUiIconData extends JavaScriptUiIconData {
    private final String clickUrl;
    private final boolean clickable;

    /* renamed from: id, reason: collision with root package name */
    private final String f19611id;
    private final JavaScriptUiImageData image;
    private final boolean required;

    AutoValue_JavaScriptUiIconData(String str, boolean z11, String str2, boolean z12, JavaScriptUiImageData javaScriptUiImageData) {
        if (str == null) {
            b0.b("Null id");
            throw null;
        }
        this.f19611id = str;
        this.required = z11;
        if (str2 == null) {
            b0.b("Null clickUrl");
            throw null;
        }
        this.clickUrl = str2;
        this.clickable = z12;
        if (javaScriptUiImageData != null) {
            this.image = javaScriptUiImageData;
        } else {
            b0.b("Null image");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiIconData
    public String clickUrl() {
        return this.clickUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiIconData
    public boolean clickable() {
        return this.clickable;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiIconData) {
            JavaScriptUiIconData javaScriptUiIconData = (JavaScriptUiIconData) obj;
            if (this.f19611id.equals(javaScriptUiIconData.id()) && this.required == javaScriptUiIconData.required() && this.clickUrl.equals(javaScriptUiIconData.clickUrl()) && this.clickable == javaScriptUiIconData.clickable() && this.image.equals(javaScriptUiIconData.image())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((this.f19611id.hashCode() ^ 1000003) * 1000003) ^ (true != this.required ? 1237 : 1231)) * 1000003) ^ this.clickUrl.hashCode()) * 1000003) ^ (true != this.clickable ? 1237 : 1231)) * 1000003) ^ this.image.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiIconData
    public String id() {
        return this.f19611id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiIconData
    public JavaScriptUiImageData image() {
        return this.image;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiIconData
    public boolean required() {
        return this.required;
    }

    public String toString() {
        String valueOf = String.valueOf(this.image);
        String str = this.f19611id;
        int length = String.valueOf(str).length();
        boolean z11 = this.required;
        int length2 = String.valueOf(z11).length();
        String str2 = this.clickUrl;
        int length3 = String.valueOf(str2).length();
        boolean z12 = this.clickable;
        StringBuilder sb2 = new StringBuilder(length + 35 + length2 + 11 + length3 + 12 + String.valueOf(z12).length() + 8 + valueOf.length() + 1);
        a.a("JavaScriptUiIconData{id=", str, ", required=", sb2, z11);
        a.a(", clickUrl=", str2, ", clickable=", sb2, z12);
        return androidx.fragment.app.a.a(sb2, ", image=", valueOf, "}");
    }
}
