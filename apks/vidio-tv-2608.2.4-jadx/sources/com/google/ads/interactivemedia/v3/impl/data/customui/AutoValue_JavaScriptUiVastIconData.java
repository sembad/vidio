package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.fragment.app.b;
import com.appsflyer.internal.w;
import com.google.ads.interactivemedia.v3.impl.data.c;
import com.squareup.moshi.g0;
import java.util.List;

/* loaded from: classes3.dex */
final class AutoValue_JavaScriptUiVastIconData extends JavaScriptUiVastIconData {
    private final String clickUrl;
    private final boolean clickable;
    private final List<JavaScriptUiFallbackImageData> fallbackImages;

    /* renamed from: id, reason: collision with root package name */
    private final String f18001id;
    private final JavaScriptUiImageData image;
    private final String program;
    private final boolean required;
    private final String xPosition;
    private final String yPosition;

    AutoValue_JavaScriptUiVastIconData(String str, String str2, boolean z11, String str3, boolean z12, JavaScriptUiImageData javaScriptUiImageData, List<JavaScriptUiFallbackImageData> list, String str4, String str5) {
        if (str == null) {
            g0.a("Null id");
            throw null;
        }
        this.f18001id = str;
        if (str2 == null) {
            g0.a("Null program");
            throw null;
        }
        this.program = str2;
        this.required = z11;
        if (str3 == null) {
            g0.a("Null clickUrl");
            throw null;
        }
        this.clickUrl = str3;
        this.clickable = z12;
        if (javaScriptUiImageData == null) {
            g0.a("Null image");
            throw null;
        }
        this.image = javaScriptUiImageData;
        if (list == null) {
            g0.a("Null fallbackImages");
            throw null;
        }
        this.fallbackImages = list;
        this.xPosition = str4;
        this.yPosition = str5;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public String clickUrl() {
        return this.clickUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public boolean clickable() {
        return this.clickable;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiVastIconData) {
            JavaScriptUiVastIconData javaScriptUiVastIconData = (JavaScriptUiVastIconData) obj;
            if (this.f18001id.equals(javaScriptUiVastIconData.id()) && this.program.equals(javaScriptUiVastIconData.program()) && this.required == javaScriptUiVastIconData.required() && this.clickUrl.equals(javaScriptUiVastIconData.clickUrl()) && this.clickable == javaScriptUiVastIconData.clickable() && this.image.equals(javaScriptUiVastIconData.image()) && this.fallbackImages.equals(javaScriptUiVastIconData.fallbackImages()) && ((str = this.xPosition) != null ? str.equals(javaScriptUiVastIconData.xPosition()) : javaScriptUiVastIconData.xPosition() == null) && ((str2 = this.yPosition) != null ? str2.equals(javaScriptUiVastIconData.yPosition()) : javaScriptUiVastIconData.yPosition() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public List<JavaScriptUiFallbackImageData> fallbackImages() {
        return this.fallbackImages;
    }

    public int hashCode() {
        int hashCode = ((((((((((((this.f18001id.hashCode() ^ 1000003) * 1000003) ^ this.program.hashCode()) * 1000003) ^ (true != this.required ? 1237 : 1231)) * 1000003) ^ this.clickUrl.hashCode()) * 1000003) ^ (true != this.clickable ? 1237 : 1231)) * 1000003) ^ this.image.hashCode()) * 1000003) ^ this.fallbackImages.hashCode();
        String str = this.xPosition;
        int hashCode2 = ((hashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.yPosition;
        return hashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public String id() {
        return this.f18001id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public JavaScriptUiImageData image() {
        return this.image;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public String program() {
        return this.program;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public boolean required() {
        return this.required;
    }

    public String toString() {
        List<JavaScriptUiFallbackImageData> list = this.fallbackImages;
        String valueOf = String.valueOf(this.image);
        String valueOf2 = String.valueOf(list);
        String str = this.f18001id;
        int length = String.valueOf(str).length();
        String str2 = this.program;
        int length2 = String.valueOf(str2).length();
        boolean z11 = this.required;
        int length3 = String.valueOf(z11).length();
        String str3 = this.clickUrl;
        int length4 = String.valueOf(str3).length();
        boolean z12 = this.clickable;
        int length5 = String.valueOf(z12).length();
        int length6 = valueOf.length();
        int length7 = valueOf2.length();
        String str4 = this.xPosition;
        int length8 = String.valueOf(str4).length();
        String str5 = this.yPosition;
        StringBuilder sb2 = new StringBuilder(length + 38 + length2 + 11 + length3 + 11 + length4 + 12 + length5 + 8 + length6 + 17 + length7 + 12 + length8 + 12 + String.valueOf(str5).length() + 1);
        w.b(sb2, "JavaScriptUiVastIconData{id=", str, ", program=", str2);
        c.b(", required=", ", clickUrl=", str3, sb2, z11);
        c.b(", clickable=", ", image=", valueOf, sb2, z12);
        w.b(sb2, ", fallbackImages=", valueOf2, ", xPosition=", str4);
        return b.a(sb2, ", yPosition=", str5, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public String xPosition() {
        return this.xPosition;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiVastIconData
    public String yPosition() {
        return this.yPosition;
    }
}
