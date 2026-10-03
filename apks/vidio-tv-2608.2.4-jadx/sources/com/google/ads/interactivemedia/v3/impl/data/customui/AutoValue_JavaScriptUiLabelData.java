package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.fragment.app.b;
import androidx.media3.exoplayer.n1;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class AutoValue_JavaScriptUiLabelData extends JavaScriptUiLabelData {

    /* renamed from: id, reason: collision with root package name */
    private final String f17999id;
    private final boolean required;
    private final String text;

    AutoValue_JavaScriptUiLabelData(String str, boolean z11, String str2) {
        if (str == null) {
            g0.a("Null id");
            throw null;
        }
        this.f17999id = str;
        this.required = z11;
        if (str2 != null) {
            this.text = str2;
        } else {
            g0.a("Null text");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiLabelData) {
            JavaScriptUiLabelData javaScriptUiLabelData = (JavaScriptUiLabelData) obj;
            if (this.f17999id.equals(javaScriptUiLabelData.id()) && this.required == javaScriptUiLabelData.required() && this.text.equals(javaScriptUiLabelData.text())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f17999id.hashCode() ^ 1000003) * 1000003) ^ (true != this.required ? 1237 : 1231)) * 1000003) ^ this.text.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiLabelData
    public String id() {
        return this.f17999id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiLabelData
    public boolean required() {
        return this.required;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiLabelData
    public String text() {
        return this.text;
    }

    public String toString() {
        String str = this.f17999id;
        int length = String.valueOf(str).length();
        boolean z11 = this.required;
        int length2 = String.valueOf(z11).length();
        String str2 = this.text;
        StringBuilder sb2 = new StringBuilder(length + 36 + length2 + 7 + String.valueOf(str2).length() + 1);
        n1.a("JavaScriptUiLabelData{id=", str, ", required=", sb2, z11);
        return b.a(sb2, ", text=", str2, "}");
    }
}
