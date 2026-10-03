package com.google.android.gms.internal.ads;

import com.google.protobuf.h1;
import java.security.GeneralSecurityException;
import java.security.Key;
import javax.crypto.Mac;

/* loaded from: classes3.dex */
final class zzgvj extends ThreadLocal {
    final /* synthetic */ zzgvk zza;

    zzgvj(zzgvk zzgvkVar) {
        this.zza = zzgvkVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // java.lang.ThreadLocal
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        String str;
        Key key;
        try {
            zzguw zzguwVar = zzguw.zzb;
            str = this.zza.zzb;
            Mac mac = (Mac) zzguwVar.zza(str);
            key = this.zza.zzc;
            mac.init(key);
            return mac;
        } catch (GeneralSecurityException e11) {
            h1.b(e11);
            return null;
        }
    }
}
