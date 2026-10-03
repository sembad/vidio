package com.google.android.gms.internal.auth;

import android.util.Log;
import com.bumptech.glide.load.Key;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import java.io.UnsupportedEncodingException;

/* loaded from: classes5.dex */
public abstract class zzbz extends FastSafeParcelableJsonResponse {
    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse
    public final byte[] toByteArray() {
        try {
            return toString().getBytes(Key.STRING_CHARSET_NAME);
        } catch (UnsupportedEncodingException e11) {
            Log.e("AUTH", "Error serializing object.", e11);
            return null;
        }
    }
}
