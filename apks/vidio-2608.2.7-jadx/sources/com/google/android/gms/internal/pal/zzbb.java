package com.google.android.gms.internal.pal;

import android.util.Base64;
import android.util.Log;
import com.bumptech.glide.load.Key;
import com.google.ads.interactivemedia.pal.NonceLoaderException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* loaded from: classes5.dex */
final class zzbb implements zzba {
    private final zzjy zza;

    zzbb(zzjy zzjyVar) {
        this.zza = zzjyVar;
    }

    @Override // com.google.android.gms.internal.pal.zzba
    public final String zza(String str) throws NonceLoaderException {
        try {
            return Base64.encodeToString(this.zza.zza(str.getBytes(Key.STRING_CHARSET_NAME), new byte[0]), 10);
        } catch (UnsupportedEncodingException | IllegalArgumentException | GeneralSecurityException e11) {
            Log.e("NonceGenerator", "Failed to encrypt the string.", e11);
            throw new NonceLoaderException(204, e11);
        }
    }
}
