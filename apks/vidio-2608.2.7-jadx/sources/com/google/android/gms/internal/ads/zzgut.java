package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Iterator;

/* loaded from: classes5.dex */
final class zzgut implements zzguu {
    private final zzgve zza;

    @Override // com.google.android.gms.internal.ads.zzguu
    public final Object zza(String str) throws GeneralSecurityException {
        Iterator it = zzguw.zzb("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.zza.zza(str, (Provider) it.next());
            } catch (Exception e11) {
                if (exc == null) {
                    exc = e11;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }
}
