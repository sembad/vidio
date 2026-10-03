package com.google.ads.interactivemedia.v3.impl.data;

import android.net.Uri;
import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzpl;

/* loaded from: classes4.dex */
public abstract class JavaScriptNativeBridgeUriComponent {
    public static JavaScriptNativeBridgeUriComponent create(Uri uri, String str, String str2, zzpl<TestingConfiguration> zzplVar) {
        return new AutoValue_JavaScriptNativeBridgeUriComponent(uri, str, str2, zzplVar);
    }

    @NonNull
    public abstract Uri baseUri();

    @NonNull
    public abstract String language();

    @NonNull
    public abstract String packageName();

    public abstract zzpl<TestingConfiguration> testingConfiguration();
}
