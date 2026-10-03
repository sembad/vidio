package com.google.ads.interactivemedia.v3.impl.data;

import android.net.Uri;
import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.squareup.moshi.b0;

/* loaded from: classes4.dex */
final class AutoValue_JavaScriptNativeBridgeUriComponent extends JavaScriptNativeBridgeUriComponent {
    private final Uri baseUri;
    private final String language;
    private final String packageName;
    private final zzpl<TestingConfiguration> testingConfiguration;

    AutoValue_JavaScriptNativeBridgeUriComponent(Uri uri, String str, String str2, zzpl<TestingConfiguration> zzplVar) {
        if (uri == null) {
            b0.b("Null baseUri");
            throw null;
        }
        this.baseUri = uri;
        if (str == null) {
            b0.b("Null language");
            throw null;
        }
        this.language = str;
        if (str2 == null) {
            b0.b("Null packageName");
            throw null;
        }
        this.packageName = str2;
        if (zzplVar != null) {
            this.testingConfiguration = zzplVar;
        } else {
            b0.b("Null testingConfiguration");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent
    public Uri baseUri() {
        return this.baseUri;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptNativeBridgeUriComponent) {
            JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent = (JavaScriptNativeBridgeUriComponent) obj;
            if (this.baseUri.equals(javaScriptNativeBridgeUriComponent.baseUri()) && this.language.equals(javaScriptNativeBridgeUriComponent.language()) && this.packageName.equals(javaScriptNativeBridgeUriComponent.packageName()) && this.testingConfiguration.equals(javaScriptNativeBridgeUriComponent.testingConfiguration())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.baseUri.hashCode() ^ 1000003) * 1000003) ^ this.language.hashCode()) * 1000003) ^ this.packageName.hashCode()) * 1000003) ^ this.testingConfiguration.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent
    public String language() {
        return this.language;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent
    public String packageName() {
        return this.packageName;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent
    public zzpl<TestingConfiguration> testingConfiguration() {
        return this.testingConfiguration;
    }

    public String toString() {
        zzpl<TestingConfiguration> zzplVar = this.testingConfiguration;
        String valueOf = String.valueOf(this.baseUri);
        String valueOf2 = String.valueOf(zzplVar);
        int length = valueOf.length();
        String str = this.language;
        int length2 = String.valueOf(str).length();
        String str2 = this.packageName;
        StringBuilder sb2 = new StringBuilder(length + 54 + length2 + 14 + String.valueOf(str2).length() + 23 + valueOf2.length() + 1);
        h.b(sb2, "JavaScriptNativeBridgeUriComponent{baseUri=", valueOf, ", language=", str);
        h.b(sb2, ", packageName=", str2, ", testingConfiguration=", valueOf2);
        sb2.append("}");
        return sb2.toString();
    }
}
