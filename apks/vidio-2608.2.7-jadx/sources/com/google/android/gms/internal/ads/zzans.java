package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
final class zzans implements zzank {
    final /* synthetic */ zzant zza;
    private final zzdx zzb = new zzdx(new byte[5], 5);
    private final SparseArray zzc = new SparseArray();
    private final SparseIntArray zzd = new SparseIntArray();
    private final int zze;

    public zzans(zzant zzantVar, int i11) {
        this.zza = zzantVar;
        this.zze = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzank
    public final void zza(zzdy zzdyVar) {
        List list;
        SparseArray sparseArray;
        int i11;
        zzacq zzacqVar;
        SparseBooleanArray sparseBooleanArray;
        SparseBooleanArray sparseBooleanArray2;
        zzacq zzacqVar2;
        SparseArray sparseArray2;
        SparseBooleanArray sparseBooleanArray3;
        zzanw zzanwVar;
        int i12;
        int i13;
        if (zzdyVar.zzm() != 2) {
            return;
        }
        list = this.zza.zzb;
        zzef zzefVar = (zzef) list.get(0);
        if ((zzdyVar.zzm() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            zzdyVar.zzM(1);
            int zzq = zzdyVar.zzq();
            int i14 = 3;
            zzdyVar.zzM(3);
            zzdyVar.zzG(this.zzb, 2);
            this.zzb.zzn(3);
            int i15 = 13;
            this.zza.zzr = this.zzb.zzd(13);
            zzdyVar.zzG(this.zzb, 2);
            int i16 = 4;
            this.zzb.zzn(4);
            int i17 = 12;
            zzdyVar.zzM(this.zzb.zzd(12));
            this.zzc.clear();
            this.zzd.clear();
            int zzb = zzdyVar.zzb();
            while (zzb > 0) {
                int i18 = 5;
                zzdyVar.zzG(this.zzb, 5);
                zzdx zzdxVar = this.zzb;
                int zzd = zzdxVar.zzd(8);
                zzdxVar.zzn(i14);
                int zzd2 = this.zzb.zzd(i15);
                this.zzb.zzn(i16);
                int zzd3 = this.zzb.zzd(i17);
                int zzd4 = zzdyVar.zzd();
                int i19 = zzd4 + zzd3;
                int i21 = 0;
                String str = null;
                ArrayList arrayList = null;
                int i22 = -1;
                while (zzdyVar.zzd() < i19) {
                    int zzm = zzdyVar.zzm();
                    int zzd5 = zzdyVar.zzd() + zzdyVar.zzm();
                    if (zzd5 > i19) {
                        break;
                    }
                    if (zzm == i18) {
                        long zzu = zzdyVar.zzu();
                        if (zzu != 1094921523) {
                            if (zzu != 1161904947) {
                                if (zzu != 1094921524) {
                                    if (zzu == 1212503619) {
                                        i13 = 36;
                                        i12 = zzb;
                                        i22 = i13;
                                    }
                                    i12 = zzb;
                                }
                                i12 = zzb;
                                i22 = 172;
                            }
                            i12 = zzb;
                            i22 = 135;
                        }
                        i12 = zzb;
                        i22 = 129;
                    } else {
                        if (zzm != 106) {
                            if (zzm != 122) {
                                if (zzm == 127) {
                                    int zzm2 = zzdyVar.zzm();
                                    if (zzm2 != 21) {
                                        if (zzm2 == 14) {
                                            i13 = ModuleDescriptor.MODULE_VERSION;
                                        } else {
                                            if (zzm2 == 33) {
                                                i13 = 139;
                                            }
                                            i12 = zzb;
                                        }
                                    }
                                    i12 = zzb;
                                    i22 = 172;
                                } else if (zzm == 123) {
                                    i13 = 138;
                                } else if (zzm == 10) {
                                    String trim = zzdyVar.zzB(i14, StandardCharsets.UTF_8).trim();
                                    i21 = zzdyVar.zzm();
                                    i12 = zzb;
                                    str = trim;
                                } else if (zzm == 89) {
                                    ArrayList arrayList2 = new ArrayList();
                                    while (zzdyVar.zzd() < zzd5) {
                                        String trim2 = zzdyVar.zzB(i14, StandardCharsets.UTF_8).trim();
                                        int zzm3 = zzdyVar.zzm();
                                        int i23 = zzb;
                                        byte[] bArr = new byte[i16];
                                        zzdyVar.zzH(bArr, 0, i16);
                                        arrayList2.add(new zzanu(trim2, zzm3, bArr));
                                        zzb = i23;
                                        i14 = 3;
                                        i16 = 4;
                                    }
                                    i12 = zzb;
                                    arrayList = arrayList2;
                                    i22 = 89;
                                } else {
                                    i12 = zzb;
                                    if (zzm == 111) {
                                        i22 = 257;
                                    }
                                }
                                i12 = zzb;
                                i22 = i13;
                            }
                            i12 = zzb;
                            i22 = 135;
                        }
                        i12 = zzb;
                        i22 = 129;
                    }
                    zzdyVar.zzM(zzd5 - zzdyVar.zzd());
                    zzb = i12;
                    i14 = 3;
                    i16 = 4;
                    i18 = 5;
                }
                int i24 = zzb;
                zzdyVar.zzL(i19);
                zzanv zzanvVar = new zzanv(i22, str, i21, arrayList, Arrays.copyOfRange(zzdyVar.zzN(), zzd4, i19));
                if (zzd == 6 || zzd == 5) {
                    zzd = zzanvVar.zza;
                }
                int i25 = i24 - (zzd3 + 5);
                sparseBooleanArray3 = this.zza.zzh;
                if (!sparseBooleanArray3.get(zzd2)) {
                    zzanwVar = this.zza.zze;
                    zzany zzb2 = zzanwVar.zzb(zzd, zzanvVar);
                    this.zzd.put(zzd2, zzd2);
                    this.zzc.put(zzd2, zzb2);
                }
                zzb = i25;
                i14 = 3;
                i16 = 4;
                i17 = 12;
                i15 = 13;
            }
            int size = this.zzd.size();
            for (int i26 = 0; i26 < size; i26++) {
                SparseIntArray sparseIntArray = this.zzd;
                zzant zzantVar = this.zza;
                int keyAt = sparseIntArray.keyAt(i26);
                int valueAt = sparseIntArray.valueAt(i26);
                sparseBooleanArray = zzantVar.zzh;
                sparseBooleanArray.put(keyAt, true);
                sparseBooleanArray2 = this.zza.zzi;
                sparseBooleanArray2.put(valueAt, true);
                zzany zzanyVar = (zzany) this.zzc.valueAt(i26);
                if (zzanyVar != null) {
                    zzacqVar2 = this.zza.zzl;
                    zzanyVar.zzb(zzefVar, zzacqVar2, new zzanx(zzq, keyAt, 8192));
                    sparseArray2 = this.zza.zzg;
                    sparseArray2.put(valueAt, zzanyVar);
                }
            }
            zzant zzantVar2 = this.zza;
            int i27 = this.zze;
            sparseArray = zzantVar2.zzg;
            sparseArray.remove(i27);
            this.zza.zzm = 0;
            zzant zzantVar3 = this.zza;
            i11 = zzantVar3.zzm;
            if (i11 == 0) {
                zzacqVar = zzantVar3.zzl;
                zzacqVar.zzD();
                this.zza.zzn = true;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzank
    public final void zzb(zzef zzefVar, zzacq zzacqVar, zzanx zzanxVar) {
    }
}
