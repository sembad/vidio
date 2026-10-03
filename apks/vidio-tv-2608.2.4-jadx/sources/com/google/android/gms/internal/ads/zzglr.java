package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zzglr {
    private ArrayList zza = new ArrayList();
    private zzglo zzb = zzglo.zza;
    private Integer zzc = null;

    public final zzglr zza(zzgdz zzgdzVar, int i11, String str, String str2) {
        ArrayList arrayList = this.zza;
        if (arrayList != null) {
            arrayList.add(new zzgls(zzgdzVar, i11, str, str2, null));
            return this;
        }
        s0.b("addEntry cannot be called after build()");
        return null;
    }

    public final zzglr zzb(zzglo zzgloVar) {
        if (this.zza != null) {
            this.zzb = zzgloVar;
            return this;
        }
        s0.b("setAnnotations cannot be called after build()");
        return null;
    }

    public final zzglr zzc(int i11) {
        if (this.zza != null) {
            this.zzc = Integer.valueOf(i11);
            return this;
        }
        s0.b("setPrimaryKeyId cannot be called after build()");
        return null;
    }

    public final zzglu zzd() throws GeneralSecurityException {
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
                int zza = ((zzgls) arrayList.get(i11)).zza();
                i11++;
                if (zza == intValue) {
                }
            }
            cb0.b.b("primary key ID is not present in entries");
            return null;
        }
        zzglu zzgluVar = new zzglu(this.zzb, DesugarCollections.unmodifiableList(this.zza), this.zzc, null);
        this.zza = null;
        return zzgluVar;
    }
}
