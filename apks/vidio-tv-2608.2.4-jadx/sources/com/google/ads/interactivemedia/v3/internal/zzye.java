package com.google.ads.interactivemedia.v3.internal;

import androidx.datastore.preferences.protobuf.s0;
import com.appsflyer.internal.w;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes3.dex */
public final class zzye implements zzvq {
    private static final zzvq zza;
    private static final zzvq zzb;
    private final zzwn zzc;
    private final ConcurrentMap zzd = new ConcurrentHashMap();

    static {
        byte[] bArr = null;
        zza = new zzyd(bArr);
        zzb = new zzyd(bArr);
    }

    public zzye(zzwn zzwnVar) {
        this.zzc = zzwnVar;
    }

    private static zzvr zzd(Class cls) {
        return (zzvr) cls.getAnnotation(zzvr.class);
    }

    private static Object zze(zzwn zzwnVar, Class cls) {
        return zzwnVar.zzb(zzaaz.zzd(cls), true).zza();
    }

    private final zzvq zzf(Class cls, zzvq zzvqVar) {
        zzvq zzvqVar2 = (zzvq) this.zzd.putIfAbsent(cls, zzvqVar);
        return zzvqVar2 != null ? zzvqVar2 : zzvqVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        zzvr zzd = zzd(zzaazVar.zza());
        if (zzd == null) {
            return null;
        }
        return zzb(this.zzc, zzuxVar, zzaazVar, zzd, true);
    }

    final zzvp zzb(zzwn zzwnVar, zzux zzuxVar, zzaaz zzaazVar, zzvr zzvrVar, boolean z11) {
        zzvj zzvjVar;
        zzvp zzvpVar;
        Object zze = zze(zzwnVar, zzvrVar.zza());
        boolean z12 = zze instanceof zzvp;
        boolean zzb2 = zzvrVar.zzb();
        if (z12) {
            zzvpVar = (zzvp) zze;
        } else if (zze instanceof zzvq) {
            zzvq zzvqVar = (zzvq) zze;
            if (z11) {
                zzvqVar = zzf(zzaazVar.zza(), zzvqVar);
            }
            zzvpVar = zzvqVar.zza(zzuxVar, zzaazVar);
        } else {
            if (zze instanceof zzvj) {
                zzvjVar = (zzvj) zze;
            } else {
                if (!(zze instanceof zzvb)) {
                    String name = zze.getClass().getName();
                    String zzaazVar2 = zzaazVar.toString();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(zzaazVar2).length() + name.length() + 62 + 99);
                    w.b(sb2, "Invalid attempt to bind an instance of ", name, " as a @JsonAdapter for ", zzaazVar2);
                    s0.b(sb2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
                    return null;
                }
                zzvjVar = null;
            }
            zzzb zzzbVar = new zzzb(zzvjVar, zze instanceof zzvb ? (zzvb) zze : null, zzuxVar, zzaazVar, z11 ? zza : zzb, zzb2);
            zzb2 = false;
            zzvpVar = zzzbVar;
        }
        return (zzvpVar == null || !zzb2) ? zzvpVar : zzvpVar.nullSafe();
    }

    public final boolean zzc(zzaaz zzaazVar, zzvq zzvqVar) {
        Objects.requireNonNull(zzaazVar);
        Objects.requireNonNull(zzvqVar);
        if (zzvqVar == zza) {
            return true;
        }
        Class zza2 = zzaazVar.zza();
        zzvq zzvqVar2 = (zzvq) this.zzd.get(zza2);
        if (zzvqVar2 != null) {
            return zzvqVar2 == zzvqVar;
        }
        zzvr zzd = zzd(zza2);
        if (zzd == null) {
            return false;
        }
        Class zza3 = zzd.zza();
        return zzvq.class.isAssignableFrom(zza3) && zzf(zza2, (zzvq) zze(this.zzc, zza3)) == zzvqVar;
    }
}
