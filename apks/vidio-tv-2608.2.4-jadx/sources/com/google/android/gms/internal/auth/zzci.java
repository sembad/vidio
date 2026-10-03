package com.google.android.gms.internal.auth;

import android.net.Uri;
import androidx.collection.e1;

/* loaded from: classes3.dex */
public final class zzci {
    private final e1 zza;

    zzci(e1 e1Var) {
        this.zza = e1Var;
    }

    public final String zza(Uri uri, String str, String str2, String str3) {
        e1 e1Var;
        if (uri != null) {
            e1Var = (e1) this.zza.get(uri.toString());
        } else {
            e1Var = null;
        }
        if (e1Var == null) {
            return null;
        }
        return (String) e1Var.get("".concat(str3));
    }
}
