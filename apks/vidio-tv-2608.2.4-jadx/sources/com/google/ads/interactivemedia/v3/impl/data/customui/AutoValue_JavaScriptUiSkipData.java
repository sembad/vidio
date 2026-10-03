package com.google.ads.interactivemedia.v3.impl.data.customui;

import com.appsflyer.internal.w;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class AutoValue_JavaScriptUiSkipData extends JavaScriptUiSkipData {
    private final JavaScriptUiButtonData button;
    private final JavaScriptUiLabelData countdown;

    AutoValue_JavaScriptUiSkipData(JavaScriptUiButtonData javaScriptUiButtonData, JavaScriptUiLabelData javaScriptUiLabelData) {
        if (javaScriptUiButtonData == null) {
            g0.a("Null button");
            throw null;
        }
        this.button = javaScriptUiButtonData;
        if (javaScriptUiLabelData != null) {
            this.countdown = javaScriptUiLabelData;
        } else {
            g0.a("Null countdown");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiSkipData
    public JavaScriptUiButtonData button() {
        return this.button;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiSkipData
    public JavaScriptUiLabelData countdown() {
        return this.countdown;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiSkipData) {
            JavaScriptUiSkipData javaScriptUiSkipData = (JavaScriptUiSkipData) obj;
            if (this.button.equals(javaScriptUiSkipData.button()) && this.countdown.equals(javaScriptUiSkipData.countdown())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.button.hashCode() ^ 1000003) * 1000003) ^ this.countdown.hashCode();
    }

    public String toString() {
        JavaScriptUiLabelData javaScriptUiLabelData = this.countdown;
        String valueOf = String.valueOf(this.button);
        String valueOf2 = String.valueOf(javaScriptUiLabelData);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 40 + valueOf2.length() + 1);
        w.b(sb2, "JavaScriptUiSkipData{button=", valueOf, ", countdown=", valueOf2);
        sb2.append("}");
        return sb2.toString();
    }
}
