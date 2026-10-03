package com.google.android.gms.internal.ads;

import com.bumptech.glide.load.Key;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzbod {
    private static final Charset zzc = Charset.forName(Key.STRING_CHARSET_NAME);
    public static final zzboa zza = new zzboc();
    public static final zzbny zzb = new zzbny() { // from class: com.google.android.gms.internal.ads.zzbob
        @Override // com.google.android.gms.internal.ads.zzbny
        public final Object zza(JSONObject jSONObject) {
            return zzbod.zza(jSONObject);
        }
    };

    static /* synthetic */ InputStream zza(JSONObject jSONObject) throws JSONException {
        return new ByteArrayInputStream(jSONObject.toString().getBytes(zzc));
    }
}
