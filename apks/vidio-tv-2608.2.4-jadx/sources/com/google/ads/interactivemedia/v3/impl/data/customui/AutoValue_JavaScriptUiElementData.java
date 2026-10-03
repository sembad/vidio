package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.media3.exoplayer.n1;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class AutoValue_JavaScriptUiElementData extends JavaScriptUiElementData {

    /* renamed from: id, reason: collision with root package name */
    private final String f17996id;
    private final boolean required;

    AutoValue_JavaScriptUiElementData(String str, boolean z11) {
        if (str == null) {
            g0.a("Null id");
            throw null;
        }
        this.f17996id = str;
        this.required = z11;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiElementData) {
            JavaScriptUiElementData javaScriptUiElementData = (JavaScriptUiElementData) obj;
            if (this.f17996id.equals(javaScriptUiElementData.id()) && this.required == javaScriptUiElementData.required()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f17996id.hashCode() ^ 1000003) * 1000003) ^ (true != this.required ? 1237 : 1231);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiElementData
    public String id() {
        return this.f17996id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiElementData
    public boolean required() {
        return this.required;
    }

    public String toString() {
        String str = this.f17996id;
        int length = String.valueOf(str).length();
        boolean z11 = this.required;
        StringBuilder sb2 = new StringBuilder(length + 38 + String.valueOf(z11).length() + 1);
        n1.a("JavaScriptUiElementData{id=", str, ", required=", sb2, z11);
        sb2.append("}");
        return sb2.toString();
    }
}
