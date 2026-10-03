package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
final class zzhi implements zzhg {
    private static final zzhg zzb = zzhh.zza;
    private final zzhk zza = new zzhk();
    private volatile zzhg zzc;
    private Object zzd;

    zzhi(zzhg zzhgVar) {
        this.zzc = zzhgVar;
    }

    public final String toString() {
        Object obj = this.zzc;
        if (obj == zzb) {
            String valueOf = String.valueOf(this.zzd);
            obj = androidx.fragment.app.a.a(new StringBuilder(valueOf.length() + 25), "<supplier that returned ", valueOf, ">");
        }
        String valueOf2 = String.valueOf(obj);
        return androidx.fragment.app.a.a(new StringBuilder(valueOf2.length() + 19), "Suppliers.memoize(", valueOf2, ")");
    }

    @Override // com.google.android.gms.internal.cast.zzhg
    public final Object zza() {
        zzhg zzhgVar = this.zzc;
        zzhg zzhgVar2 = zzb;
        if (zzhgVar != zzhgVar2) {
            synchronized (this.zza) {
                try {
                    if (this.zzc != zzhgVar2) {
                        Object zza = this.zzc.zza();
                        this.zzd = zza;
                        this.zzc = zzhgVar2;
                        return zza;
                    }
                } finally {
                }
            }
        }
        return this.zzd;
    }
}
