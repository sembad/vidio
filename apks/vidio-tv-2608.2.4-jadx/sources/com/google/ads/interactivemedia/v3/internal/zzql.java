package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Set;

/* loaded from: classes3.dex */
public final class zzql extends AbstractMap implements Serializable, zzpy {
    transient Object[] zza;
    transient Object[] zzb;
    transient int zzc;
    transient int zzd;
    private transient int[] zze;
    private transient int[] zzf;
    private transient int[] zzg;
    private transient int[] zzh;
    private transient int zzi;
    private transient int zzj;
    private transient int[] zzk;
    private transient int[] zzl;
    private transient Set zzm;
    private transient Set zzn;
    private transient Set zzo;
    private transient zzpy zzp;

    private zzql(int i11) {
        int zzc = zzqm.zzc(2, 1.0d);
        this.zzc = 0;
        this.zza = new Object[2];
        this.zzb = new Object[2];
        this.zze = zzo(zzc);
        this.zzf = zzo(zzc);
        this.zzg = zzo(2);
        this.zzh = zzo(2);
        this.zzi = -2;
        this.zzj = -2;
        this.zzk = zzo(2);
        this.zzl = zzo(2);
    }

    public static zzql zzb(int i11) {
        return new zzql(2);
    }

    private static int[] zzo(int i11) {
        int[] iArr = new int[i11];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    private static int[] zzp(int[] iArr, int i11) {
        int length = iArr.length;
        int[] copyOf = Arrays.copyOf(iArr, i11);
        Arrays.fill(copyOf, length, i11, -1);
        return copyOf;
    }

    private final void zzq(int i11) {
        int length = this.zzg.length;
        if (length < i11) {
            int zza = zzqo.zza(length, i11);
            this.zza = Arrays.copyOf(this.zza, zza);
            this.zzb = Arrays.copyOf(this.zzb, zza);
            this.zzg = zzp(this.zzg, zza);
            this.zzh = zzp(this.zzh, zza);
            this.zzk = zzp(this.zzk, zza);
            this.zzl = zzp(this.zzl, zza);
        }
        if (this.zze.length < i11) {
            int zzc = zzqm.zzc(i11, 1.0d);
            this.zze = zzo(zzc);
            this.zzf = zzo(zzc);
            for (int i12 = 0; i12 < this.zzc; i12++) {
                int zzr = zzr(zzqm.zzb(this.zza[i12]));
                int[] iArr = this.zzg;
                int[] iArr2 = this.zze;
                iArr[i12] = iArr2[zzr];
                iArr2[zzr] = i12;
                int zzr2 = zzr(zzqm.zzb(this.zzb[i12]));
                int[] iArr3 = this.zzh;
                int[] iArr4 = this.zzf;
                iArr3[i12] = iArr4[zzr2];
                iArr4[zzr2] = i12;
            }
        }
    }

    private final int zzr(int i11) {
        return i11 & (this.zze.length - 1);
    }

    private final void zzs(int i11, int i12) {
        if (i11 == -2) {
            this.zzi = i12;
        } else {
            this.zzl[i11] = i12;
        }
        if (i12 == -2) {
            this.zzj = i11;
        } else {
            this.zzk[i12] = i11;
        }
    }

    private final void zzt(int i11, int i12) {
        zzpn.zza(i11 != -1);
        int zzr = zzr(i12);
        int[] iArr = this.zzg;
        int[] iArr2 = this.zze;
        iArr[i11] = iArr2[zzr];
        iArr2[zzr] = i11;
    }

    private final void zzu(int i11, int i12) {
        zzpn.zza(i11 != -1);
        int zzr = zzr(i12);
        int[] iArr = this.zzh;
        int[] iArr2 = this.zzf;
        iArr[i11] = iArr2[zzr];
        iArr2[zzr] = i11;
    }

    private final void zzv(int i11, int i12) {
        zzpn.zza(i11 != -1);
        int zzr = zzr(i12);
        int[] iArr = this.zze;
        int i13 = iArr[zzr];
        int[] iArr2 = this.zzg;
        if (i13 == i11) {
            iArr[zzr] = iArr2[i11];
            iArr2[i11] = -1;
            return;
        }
        int i14 = iArr2[i13];
        while (true) {
            int i15 = i13;
            i13 = i14;
            if (i13 == -1) {
                qb0.g.a("Expected to find entry with key ".concat(String.valueOf(this.zza[i11])));
                return;
            }
            int[] iArr3 = this.zzg;
            if (i13 == i11) {
                iArr3[i15] = iArr3[i11];
                iArr3[i11] = -1;
                return;
            }
            i14 = iArr3[i13];
        }
    }

    private final void zzw(int i11, int i12) {
        zzpn.zza(i11 != -1);
        int zzr = zzr(i12);
        int[] iArr = this.zzf;
        int i13 = iArr[zzr];
        int[] iArr2 = this.zzh;
        if (i13 == i11) {
            iArr[zzr] = iArr2[i11];
            iArr2[i11] = -1;
            return;
        }
        int i14 = iArr2[i13];
        while (true) {
            int i15 = i13;
            i13 = i14;
            if (i13 == -1) {
                qb0.g.a("Expected to find entry with value ".concat(String.valueOf(this.zzb[i11])));
                return;
            }
            int[] iArr3 = this.zzh;
            if (i13 == i11) {
                iArr3[i15] = iArr3[i11];
                iArr3[i11] = -1;
                return;
            }
            i14 = iArr3[i13];
        }
    }

    private final void zzx(int i11, Object obj, boolean z11) {
        zzpn.zza(i11 != -1);
        int zzb = zzqm.zzb(obj);
        if (zzd(obj, zzb) != -1) {
            gb.g.c("Value already present in map: ".concat(String.valueOf(obj)));
            return;
        }
        zzw(i11, zzqm.zzb(this.zzb[i11]));
        this.zzb[i11] = obj;
        zzu(i11, zzb);
    }

    private final void zzy(int i11, Object obj, boolean z11) {
        zzpn.zza(i11 != -1);
        int zzc = zzc(obj, zzqm.zzb(obj));
        int i12 = this.zzj;
        if (zzc != -1) {
            gb.g.c("Key already present in map: ".concat(String.valueOf(obj)));
            return;
        }
        if (i12 == i11) {
            i12 = this.zzk[i11];
        } else if (i12 == this.zzc) {
            i12 = zzc;
        }
        if (i11 == -2) {
            zzc = this.zzl[-2];
        } else if (this.zzc != -2) {
            zzc = -2;
        }
        zzs(this.zzk[i11], this.zzl[i11]);
        zzv(i11, zzqm.zzb(this.zza[i11]));
        this.zza[i11] = obj;
        zzt(i11, zzqm.zzb(obj));
        zzs(i12, i11);
        zzs(i11, zzc);
    }

    private final void zzz(int i11, int i12, int i13) {
        int i14;
        int[] iArr;
        int i15;
        int[] iArr2;
        zzpn.zza(i11 != -1);
        zzv(i11, i12);
        zzw(i11, i13);
        zzs(this.zzk[i11], this.zzl[i11]);
        int i16 = this.zzc - 1;
        if (i16 != i11) {
            int i17 = this.zzk[i16];
            int i18 = this.zzl[i16];
            zzs(i17, i11);
            zzs(i11, i18);
            Object[] objArr = this.zza;
            Object obj = objArr[i16];
            Object[] objArr2 = this.zzb;
            Object obj2 = objArr2[i16];
            objArr[i11] = obj;
            objArr2[i11] = obj2;
            int zzr = zzr(zzqm.zzb(obj));
            int[] iArr3 = this.zze;
            int i19 = iArr3[zzr];
            if (i19 == i16) {
                iArr3[zzr] = i11;
            } else {
                int i21 = this.zzg[i19];
                while (true) {
                    i14 = i19;
                    i19 = i21;
                    iArr = this.zzg;
                    if (i19 == i16) {
                        break;
                    } else {
                        i21 = iArr[i19];
                    }
                }
                iArr[i14] = i11;
            }
            int[] iArr4 = this.zzg;
            iArr4[i11] = iArr4[i16];
            iArr4[i16] = -1;
            int zzr2 = zzr(zzqm.zzb(obj2));
            int[] iArr5 = this.zzf;
            int i22 = iArr5[zzr2];
            if (i22 == i16) {
                iArr5[zzr2] = i11;
            } else {
                int i23 = this.zzh[i22];
                while (true) {
                    i15 = i22;
                    i22 = i23;
                    iArr2 = this.zzh;
                    if (i22 == i16) {
                        break;
                    } else {
                        i23 = iArr2[i22];
                    }
                }
                iArr2[i15] = i11;
            }
            int[] iArr6 = this.zzh;
            iArr6[i11] = iArr6[i16];
            iArr6[i16] = -1;
        }
        Object[] objArr3 = this.zza;
        int i24 = this.zzc - 1;
        objArr3[i24] = null;
        this.zzb[i24] = null;
        this.zzc = i24;
        this.zzd++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.zza, 0, this.zzc, (Object) null);
        Arrays.fill(this.zzb, 0, this.zzc, (Object) null);
        Arrays.fill(this.zze, -1);
        Arrays.fill(this.zzf, -1);
        Arrays.fill(this.zzg, 0, this.zzc, -1);
        Arrays.fill(this.zzh, 0, this.zzc, -1);
        Arrays.fill(this.zzk, 0, this.zzc, -1);
        Arrays.fill(this.zzl, 0, this.zzc, -1);
        this.zzc = 0;
        this.zzi = -2;
        this.zzj = -2;
        this.zzd++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return zzc(obj, zzqm.zzb(obj)) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return zzd(obj, zzqm.zzb(obj)) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.zzo;
        if (set != null) {
            return set;
        }
        zzqe zzqeVar = new zzqe(this);
        this.zzo = zzqeVar;
        return zzqeVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int zzc = zzc(obj, zzqm.zzb(obj));
        if (zzc == -1) {
            return null;
        }
        return this.zzb[zzc];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.zzm;
        if (set != null) {
            return set;
        }
        zzqh zzqhVar = new zzqh(this);
        this.zzm = zzqhVar;
        return zzqhVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return zzf(obj, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int zzb = zzqm.zzb(obj);
        int zzc = zzc(obj, zzb);
        if (zzc == -1) {
            return null;
        }
        Object obj2 = this.zzb[zzc];
        zzh(zzc, zzb);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzc;
    }

    @Override // java.util.AbstractMap, java.util.Map, com.google.ads.interactivemedia.v3.internal.zzpy
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Set values() {
        Set set = this.zzn;
        if (set != null) {
            return set;
        }
        zzqi zzqiVar = new zzqi(this);
        this.zzn = zzqiVar;
        return zzqiVar;
    }

    final int zzc(Object obj, int i11) {
        return zze(obj, i11, this.zze, this.zzg, this.zza);
    }

    final int zzd(Object obj, int i11) {
        return zze(obj, i11, this.zzf, this.zzh, this.zzb);
    }

    final int zze(Object obj, int i11, int[] iArr, int[] iArr2, Object[] objArr) {
        int i12 = iArr[zzr(i11)];
        while (i12 != -1) {
            if (Objects.equals(objArr[i12], obj)) {
                return i12;
            }
            i12 = iArr2[i12];
        }
        return -1;
    }

    final Object zzf(Object obj, Object obj2, boolean z11) {
        int zzb = zzqm.zzb(obj);
        int zzc = zzc(obj, zzb);
        if (zzc != -1) {
            Object obj3 = this.zzb[zzc];
            if (Objects.equals(obj3, obj2)) {
                return obj2;
            }
            zzx(zzc, obj2, false);
            return obj3;
        }
        int zzb2 = zzqm.zzb(obj2);
        zzpn.zzd(zzd(obj2, zzb2) == -1, "Value already present: %s", obj2);
        zzq(this.zzc + 1);
        Object[] objArr = this.zza;
        int i11 = this.zzc;
        objArr[i11] = obj;
        this.zzb[i11] = obj2;
        zzt(i11, zzb);
        zzu(this.zzc, zzb2);
        zzs(this.zzj, this.zzc);
        zzs(this.zzc, -2);
        this.zzc++;
        this.zzd++;
        return null;
    }

    final Object zzg(Object obj, Object obj2, boolean z11) {
        int zzb = zzqm.zzb(obj);
        int zzd = zzd(obj, zzb);
        if (zzd != -1) {
            Object obj3 = this.zza[zzd];
            if (Objects.equals(obj3, obj2)) {
                return obj2;
            }
            zzy(zzd, obj2, false);
            return obj3;
        }
        int i11 = this.zzj;
        int zzb2 = zzqm.zzb(obj2);
        zzpn.zzd(zzc(obj2, zzb2) == -1, "Key already present: %s", obj2);
        zzq(this.zzc + 1);
        Object[] objArr = this.zza;
        int i12 = this.zzc;
        objArr[i12] = obj2;
        this.zzb[i12] = obj;
        zzt(i12, zzb2);
        zzu(this.zzc, zzb);
        int i13 = i11 == -2 ? this.zzi : this.zzl[i11];
        zzs(i11, this.zzc);
        zzs(this.zzc, i13);
        this.zzc++;
        this.zzd++;
        return null;
    }

    final void zzh(int i11, int i12) {
        zzz(i11, i12, zzqm.zzb(this.zzb[i11]));
    }

    final void zzi(int i11, int i12) {
        zzz(i11, zzqm.zzb(this.zza[i11]), i12);
    }

    public final zzpy zzj() {
        zzpy zzpyVar = this.zzp;
        if (zzpyVar != null) {
            return zzpyVar;
        }
        zzqf zzqfVar = new zzqf(this);
        this.zzp = zzqfVar;
        return zzqfVar;
    }

    final /* synthetic */ void zzk(int i11, Object obj, boolean z11) {
        zzx(i11, obj, false);
    }

    final /* synthetic */ void zzl(int i11, Object obj, boolean z11) {
        zzy(i11, obj, false);
    }

    final /* synthetic */ int zzm() {
        return this.zzi;
    }

    final /* synthetic */ int[] zzn() {
        return this.zzl;
    }
}
