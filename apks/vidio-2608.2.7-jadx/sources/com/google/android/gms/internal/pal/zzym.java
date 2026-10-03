package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.Key;
import javax.crypto.Mac;

/* loaded from: classes5.dex */
final class zzym extends ThreadLocal {
    final /* synthetic */ zzyn zza;

    zzym(zzyn zzynVar) {
        this.zza = zzynVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // java.lang.ThreadLocal
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        String str;
        Key key;
        try {
            zzxz zzxzVar = zzxz.zzb;
            str = this.zza.zzb;
            Mac mac = (Mac) zzxzVar.zza(str);
            key = this.zza.zzc;
            mac.init(key);
            return mac;
        } catch (GeneralSecurityException e11) {
            io.jsonwebtoken.lang.a.b(e11);
            return null;
        }
    }
}
