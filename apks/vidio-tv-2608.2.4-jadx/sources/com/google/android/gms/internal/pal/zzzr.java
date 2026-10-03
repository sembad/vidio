package com.google.android.gms.internal.pal;

import com.squareup.moshi.g0;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzzr extends AbstractMap implements Serializable {
    private static final Comparator zzf = new zzzk();
    final Comparator zza;
    zzzq zzb;
    int zzc;
    int zzd;
    final zzzq zze;
    private zzzm zzg;
    private zzzo zzh;

    public zzzr() {
        Comparator comparator = zzf;
        this.zzc = 0;
        this.zzd = 0;
        this.zze = new zzzq();
        this.zza = comparator;
    }

    private final void zzf(zzzq zzzqVar, boolean z11) {
        while (zzzqVar != null) {
            zzzq zzzqVar2 = zzzqVar.zzb;
            zzzq zzzqVar3 = zzzqVar.zzc;
            int i11 = zzzqVar2 != null ? zzzqVar2.zzh : 0;
            int i12 = zzzqVar3 != null ? zzzqVar3.zzh : 0;
            int i13 = i11 - i12;
            if (i13 == -2) {
                zzzq zzzqVar4 = zzzqVar3.zzb;
                zzzq zzzqVar5 = zzzqVar3.zzc;
                int i14 = (zzzqVar4 != null ? zzzqVar4.zzh : 0) - (zzzqVar5 != null ? zzzqVar5.zzh : 0);
                if (i14 == -1 || (i14 == 0 && !z11)) {
                    zzh(zzzqVar);
                } else {
                    zzi(zzzqVar3);
                    zzh(zzzqVar);
                }
                if (z11) {
                    return;
                }
            } else if (i13 == 2) {
                zzzq zzzqVar6 = zzzqVar2.zzb;
                zzzq zzzqVar7 = zzzqVar2.zzc;
                int i15 = (zzzqVar6 != null ? zzzqVar6.zzh : 0) - (zzzqVar7 != null ? zzzqVar7.zzh : 0);
                if (i15 == 1 || (i15 == 0 && !z11)) {
                    zzi(zzzqVar);
                } else {
                    zzh(zzzqVar2);
                    zzi(zzzqVar);
                }
                if (z11) {
                    return;
                }
            } else if (i13 == 0) {
                zzzqVar.zzh = i11 + 1;
                if (z11) {
                    return;
                }
            } else {
                zzzqVar.zzh = Math.max(i11, i12) + 1;
                if (!z11) {
                    return;
                }
            }
            zzzqVar = zzzqVar.zza;
        }
    }

    private final void zzg(zzzq zzzqVar, zzzq zzzqVar2) {
        zzzq zzzqVar3 = zzzqVar.zza;
        zzzqVar.zza = null;
        if (zzzqVar2 != null) {
            zzzqVar2.zza = zzzqVar3;
        }
        if (zzzqVar3 == null) {
            this.zzb = zzzqVar2;
        } else if (zzzqVar3.zzb == zzzqVar) {
            zzzqVar3.zzb = zzzqVar2;
        } else {
            zzzqVar3.zzc = zzzqVar2;
        }
    }

    private final void zzh(zzzq zzzqVar) {
        zzzq zzzqVar2 = zzzqVar.zzb;
        zzzq zzzqVar3 = zzzqVar.zzc;
        zzzq zzzqVar4 = zzzqVar3.zzb;
        zzzq zzzqVar5 = zzzqVar3.zzc;
        zzzqVar.zzc = zzzqVar4;
        if (zzzqVar4 != null) {
            zzzqVar4.zza = zzzqVar;
        }
        zzg(zzzqVar, zzzqVar3);
        zzzqVar3.zzb = zzzqVar;
        zzzqVar.zza = zzzqVar3;
        int max = Math.max(zzzqVar2 != null ? zzzqVar2.zzh : 0, zzzqVar4 != null ? zzzqVar4.zzh : 0) + 1;
        zzzqVar.zzh = max;
        zzzqVar3.zzh = Math.max(max, zzzqVar5 != null ? zzzqVar5.zzh : 0) + 1;
    }

    private final void zzi(zzzq zzzqVar) {
        zzzq zzzqVar2 = zzzqVar.zzb;
        zzzq zzzqVar3 = zzzqVar.zzc;
        zzzq zzzqVar4 = zzzqVar2.zzb;
        zzzq zzzqVar5 = zzzqVar2.zzc;
        zzzqVar.zzb = zzzqVar5;
        if (zzzqVar5 != null) {
            zzzqVar5.zza = zzzqVar;
        }
        zzg(zzzqVar, zzzqVar2);
        zzzqVar2.zzc = zzzqVar;
        zzzqVar.zza = zzzqVar2;
        int max = Math.max(zzzqVar3 != null ? zzzqVar3.zzh : 0, zzzqVar5 != null ? zzzqVar5.zzh : 0) + 1;
        zzzqVar.zzh = max;
        zzzqVar2.zzh = Math.max(max, zzzqVar4 != null ? zzzqVar4.zzh : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.zzb = null;
        this.zzc = 0;
        this.zzd++;
        zzzq zzzqVar = this.zze;
        zzzqVar.zze = zzzqVar;
        zzzqVar.zzd = zzzqVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return zzc(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        zzzm zzzmVar = this.zzg;
        if (zzzmVar != null) {
            return zzzmVar;
        }
        zzzm zzzmVar2 = new zzzm(this);
        this.zzg = zzzmVar2;
        return zzzmVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        zzzq zzc = zzc(obj);
        if (zzc != null) {
            return zzc.zzg;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        zzzo zzzoVar = this.zzh;
        if (zzzoVar != null) {
            return zzzoVar;
        }
        zzzo zzzoVar2 = new zzzo(this);
        this.zzh = zzzoVar2;
        return zzzoVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            g0.a("key == null");
            return null;
        }
        zzzq zza = zza(obj, true);
        Object obj3 = zza.zzg;
        zza.zzg = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzzq zzd = zzd(obj);
        if (zzd != null) {
            return zzd.zzg;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzc;
    }

    final zzzq zza(Object obj, boolean z11) {
        int i11;
        zzzq zzzqVar;
        Comparator comparator = this.zza;
        zzzq zzzqVar2 = this.zzb;
        if (zzzqVar2 != null) {
            Comparable comparable = comparator == zzf ? (Comparable) obj : null;
            while (true) {
                Object obj2 = zzzqVar2.zzf;
                i11 = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (i11 == 0) {
                    return zzzqVar2;
                }
                zzzq zzzqVar3 = i11 < 0 ? zzzqVar2.zzb : zzzqVar2.zzc;
                if (zzzqVar3 == null) {
                    break;
                }
                zzzqVar2 = zzzqVar3;
            }
        } else {
            i11 = 0;
        }
        if (!z11) {
            return null;
        }
        zzzq zzzqVar4 = this.zze;
        if (zzzqVar2 != null) {
            zzzqVar = new zzzq(zzzqVar2, obj, zzzqVar4, zzzqVar4.zze);
            if (i11 < 0) {
                zzzqVar2.zzb = zzzqVar;
            } else {
                zzzqVar2.zzc = zzzqVar;
            }
            zzf(zzzqVar2, true);
        } else {
            if (comparator == zzf && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            zzzqVar = new zzzq(null, obj, zzzqVar4, zzzqVar4.zze);
            this.zzb = zzzqVar;
        }
        this.zzc++;
        this.zzd++;
        return zzzqVar;
    }

    final zzzq zzb(Map.Entry entry) {
        zzzq zzc = zzc(entry.getKey());
        if (zzc == null) {
            return null;
        }
        Object obj = zzc.zzg;
        Object value = entry.getValue();
        if (obj == value || (obj != null && obj.equals(value))) {
            return zzc;
        }
        return null;
    }

    final zzzq zzc(Object obj) {
        if (obj != null) {
            try {
                return zza(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    final zzzq zzd(Object obj) {
        zzzq zzc = zzc(obj);
        if (zzc != null) {
            zze(zzc, true);
        }
        return zzc;
    }

    final void zze(zzzq zzzqVar, boolean z11) {
        zzzq zzzqVar2;
        zzzq zzzqVar3;
        int i11;
        if (z11) {
            zzzq zzzqVar4 = zzzqVar.zze;
            zzzqVar4.zzd = zzzqVar.zzd;
            zzzqVar.zzd.zze = zzzqVar4;
        }
        zzzq zzzqVar5 = zzzqVar.zzb;
        zzzq zzzqVar6 = zzzqVar.zzc;
        zzzq zzzqVar7 = zzzqVar.zza;
        int i12 = 0;
        if (zzzqVar5 == null || zzzqVar6 == null) {
            if (zzzqVar5 != null) {
                zzg(zzzqVar, zzzqVar5);
                zzzqVar.zzb = null;
            } else if (zzzqVar6 != null) {
                zzg(zzzqVar, zzzqVar6);
                zzzqVar.zzc = null;
            } else {
                zzg(zzzqVar, null);
            }
            zzf(zzzqVar7, false);
            this.zzc--;
            this.zzd++;
            return;
        }
        if (zzzqVar5.zzh > zzzqVar6.zzh) {
            do {
                zzzqVar3 = zzzqVar5;
                zzzqVar5 = zzzqVar5.zzc;
            } while (zzzqVar5 != null);
        } else {
            do {
                zzzqVar2 = zzzqVar6;
                zzzqVar6 = zzzqVar6.zzb;
            } while (zzzqVar6 != null);
            zzzqVar3 = zzzqVar2;
        }
        zze(zzzqVar3, false);
        zzzq zzzqVar8 = zzzqVar.zzb;
        if (zzzqVar8 != null) {
            i11 = zzzqVar8.zzh;
            zzzqVar3.zzb = zzzqVar8;
            zzzqVar8.zza = zzzqVar3;
            zzzqVar.zzb = null;
        } else {
            i11 = 0;
        }
        zzzq zzzqVar9 = zzzqVar.zzc;
        if (zzzqVar9 != null) {
            i12 = zzzqVar9.zzh;
            zzzqVar3.zzc = zzzqVar9;
            zzzqVar9.zza = zzzqVar3;
            zzzqVar.zzc = null;
        }
        zzzqVar3.zzh = Math.max(i11, i12) + 1;
        zzg(zzzqVar, zzzqVar3);
    }
}
