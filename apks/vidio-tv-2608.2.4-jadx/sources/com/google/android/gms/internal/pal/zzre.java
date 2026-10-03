package com.google.android.gms.internal.pal;

import androidx.collection.s0;
import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class zzre {
    private ArrayList zza = new ArrayList();
    private zzrb zzb = zzrb.zza;
    private Integer zzc = null;

    public final zzre zza(zzkj zzkjVar, int i11, zzks zzksVar) {
        ArrayList arrayList = this.zza;
        if (arrayList != null) {
            arrayList.add(new zzrg(zzkjVar, i11, zzksVar, null));
            return this;
        }
        s0.b("addEntry cannot be called after build()");
        return null;
    }

    public final zzre zzb(zzrb zzrbVar) {
        if (this.zza != null) {
            this.zzb = zzrbVar;
            return this;
        }
        s0.b("setAnnotations cannot be called after build()");
        return null;
    }

    public final zzre zzc(int i11) {
        if (this.zza != null) {
            this.zzc = Integer.valueOf(i11);
            return this;
        }
        s0.b("setPrimaryKeyId cannot be called after build()");
        return null;
    }

    public final zzri zzd() throws GeneralSecurityException {
        if (this.zza == null) {
            s0.b("cannot call build() twice");
            return null;
        }
        Integer num = this.zzc;
        if (num != null) {
            int intValue = num.intValue();
            ArrayList arrayList = this.zza;
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                int i12 = i11 + 1;
                if (((zzrg) arrayList.get(i11)).zza() != intValue) {
                    i11 = i12;
                }
            }
            cb0.b.b("primary key ID is not present in entries");
            return null;
        }
        zzri zzriVar = new zzri(this.zzb, DesugarCollections.unmodifiableList(this.zza), this.zzc, null);
        this.zza = null;
        return zzriVar;
    }
}
