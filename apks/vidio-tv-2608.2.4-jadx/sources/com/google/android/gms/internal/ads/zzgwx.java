package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* loaded from: classes3.dex */
final class zzgwx implements zzhaw {
    private final zzgww zza;

    private zzgwx(zzgww zzgwwVar) {
        zzgye.zzc(zzgwwVar, "output");
        this.zza = zzgwwVar;
        zzgwwVar.zze = this;
    }

    public static zzgwx zza(zzgww zzgwwVar) {
        zzgwx zzgwxVar = zzgwwVar.zze;
        return zzgwxVar != null ? zzgwxVar : new zzgwx(zzgwwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzA(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgyr)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzj(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            this.zza.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Long) list.get(i14)).getClass();
                i13 += 8;
            }
            this.zza.zzu(i13);
            while (i12 < list.size()) {
                this.zza.zzk(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzgyr zzgyrVar = (zzgyr) list;
        if (!z11) {
            while (i12 < zzgyrVar.size()) {
                this.zza.zzj(i11, zzgyrVar.zza(i12));
                i12++;
            }
            return;
        }
        this.zza.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgyrVar.size(); i16++) {
            zzgyrVar.zza(i16);
            i15 += 8;
        }
        this.zza.zzu(i15);
        while (i12 < zzgyrVar.size()) {
            this.zza.zzk(zzgyrVar.zza(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzB(int i11, int i12) throws IOException {
        this.zza.zzt(i11, (i12 >> 31) ^ (i12 + i12));
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzC(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgxs)) {
            if (!z11) {
                while (i12 < list.size()) {
                    zzgww zzgwwVar = this.zza;
                    int intValue = ((Integer) list.get(i12)).intValue();
                    zzgwwVar.zzt(i11, (intValue >> 31) ^ (intValue + intValue));
                    i12++;
                }
                return;
            }
            this.zza.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                int intValue2 = ((Integer) list.get(i14)).intValue();
                i13 += zzgww.zzD((intValue2 >> 31) ^ (intValue2 + intValue2));
            }
            this.zza.zzu(i13);
            while (i12 < list.size()) {
                zzgww zzgwwVar2 = this.zza;
                int intValue3 = ((Integer) list.get(i12)).intValue();
                zzgwwVar2.zzu((intValue3 >> 31) ^ (intValue3 + intValue3));
                i12++;
            }
            return;
        }
        zzgxs zzgxsVar = (zzgxs) list;
        if (!z11) {
            while (i12 < zzgxsVar.size()) {
                zzgww zzgwwVar3 = this.zza;
                int zzd = zzgxsVar.zzd(i12);
                zzgwwVar3.zzt(i11, (zzd >> 31) ^ (zzd + zzd));
                i12++;
            }
            return;
        }
        this.zza.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgxsVar.size(); i16++) {
            int zzd2 = zzgxsVar.zzd(i16);
            i15 += zzgww.zzD((zzd2 >> 31) ^ (zzd2 + zzd2));
        }
        this.zza.zzu(i15);
        while (i12 < zzgxsVar.size()) {
            zzgww zzgwwVar4 = this.zza;
            int zzd3 = zzgxsVar.zzd(i12);
            zzgwwVar4.zzu((zzd3 >> 31) ^ (zzd3 + zzd3));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzD(int i11, long j11) throws IOException {
        this.zza.zzv(i11, (j11 >> 63) ^ (j11 + j11));
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzE(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgyr)) {
            if (!z11) {
                while (i12 < list.size()) {
                    zzgww zzgwwVar = this.zza;
                    long longValue = ((Long) list.get(i12)).longValue();
                    zzgwwVar.zzv(i11, (longValue >> 63) ^ (longValue + longValue));
                    i12++;
                }
                return;
            }
            this.zza.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                long longValue2 = ((Long) list.get(i14)).longValue();
                i13 += zzgww.zzE((longValue2 >> 63) ^ (longValue2 + longValue2));
            }
            this.zza.zzu(i13);
            while (i12 < list.size()) {
                zzgww zzgwwVar2 = this.zza;
                long longValue3 = ((Long) list.get(i12)).longValue();
                zzgwwVar2.zzw((longValue3 >> 63) ^ (longValue3 + longValue3));
                i12++;
            }
            return;
        }
        zzgyr zzgyrVar = (zzgyr) list;
        if (!z11) {
            while (i12 < zzgyrVar.size()) {
                zzgww zzgwwVar3 = this.zza;
                long zza = zzgyrVar.zza(i12);
                zzgwwVar3.zzv(i11, (zza >> 63) ^ (zza + zza));
                i12++;
            }
            return;
        }
        this.zza.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgyrVar.size(); i16++) {
            long zza2 = zzgyrVar.zza(i16);
            i15 += zzgww.zzE((zza2 >> 63) ^ (zza2 + zza2));
        }
        this.zza.zzu(i15);
        while (i12 < zzgyrVar.size()) {
            zzgww zzgwwVar4 = this.zza;
            long zza3 = zzgyrVar.zza(i12);
            zzgwwVar4.zzw((zza3 >> 63) ^ (zza3 + zza3));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    @Deprecated
    public final void zzF(int i11) throws IOException {
        this.zza.zzs(i11, 3);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzG(int i11, String str) throws IOException {
        this.zza.zzq(i11, str);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzH(int i11, List list) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgyo)) {
            while (i12 < list.size()) {
                this.zza.zzq(i11, (String) list.get(i12));
                i12++;
            }
            return;
        }
        zzgyo zzgyoVar = (zzgyo) list;
        while (i12 < list.size()) {
            Object zzc = zzgyoVar.zzc();
            boolean z11 = zzc instanceof String;
            zzgww zzgwwVar = this.zza;
            if (z11) {
                zzgwwVar.zzq(i11, (String) zzc);
            } else {
                zzgwwVar.zzN(i11, (zzgwj) zzc);
            }
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzI(int i11, int i12) throws IOException {
        this.zza.zzt(i11, i12);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzJ(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgxs)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzt(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            this.zza.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzgww.zzD(((Integer) list.get(i14)).intValue());
            }
            this.zza.zzu(i13);
            while (i12 < list.size()) {
                this.zza.zzu(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzgxs zzgxsVar = (zzgxs) list;
        if (!z11) {
            while (i12 < zzgxsVar.size()) {
                this.zza.zzt(i11, zzgxsVar.zzd(i12));
                i12++;
            }
            return;
        }
        this.zza.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgxsVar.size(); i16++) {
            i15 += zzgww.zzD(zzgxsVar.zzd(i16));
        }
        this.zza.zzu(i15);
        while (i12 < zzgxsVar.size()) {
            this.zza.zzu(zzgxsVar.zzd(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzK(int i11, long j11) throws IOException {
        this.zza.zzv(i11, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzL(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgyr)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzv(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            this.zza.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzgww.zzE(((Long) list.get(i14)).longValue());
            }
            this.zza.zzu(i13);
            while (i12 < list.size()) {
                this.zza.zzw(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzgyr zzgyrVar = (zzgyr) list;
        if (!z11) {
            while (i12 < zzgyrVar.size()) {
                this.zza.zzv(i11, zzgyrVar.zza(i12));
                i12++;
            }
            return;
        }
        this.zza.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgyrVar.size(); i16++) {
            i15 += zzgww.zzE(zzgyrVar.zza(i16));
        }
        this.zza.zzu(i15);
        while (i12 < zzgyrVar.size()) {
            this.zza.zzw(zzgyrVar.zza(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzb(int i11, boolean z11) throws IOException {
        this.zza.zzM(i11, z11);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzc(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgvz)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzM(i11, ((Boolean) list.get(i12)).booleanValue());
                    i12++;
                }
                return;
            }
            this.zza.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Boolean) list.get(i14)).getClass();
                i13++;
            }
            this.zza.zzu(i13);
            while (i12 < list.size()) {
                this.zza.zzL(((Boolean) list.get(i12)).booleanValue() ? (byte) 1 : (byte) 0);
                i12++;
            }
            return;
        }
        zzgvz zzgvzVar = (zzgvz) list;
        if (!z11) {
            while (i12 < zzgvzVar.size()) {
                this.zza.zzM(i11, zzgvzVar.zzh(i12));
                i12++;
            }
            return;
        }
        this.zza.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgvzVar.size(); i16++) {
            zzgvzVar.zzh(i16);
            i15++;
        }
        this.zza.zzu(i15);
        while (i12 < zzgvzVar.size()) {
            this.zza.zzL(zzgvzVar.zzh(i12) ? (byte) 1 : (byte) 0);
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzd(int i11, zzgwj zzgwjVar) throws IOException {
        this.zza.zzN(i11, zzgwjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zze(int i11, List list) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            this.zza.zzN(i11, (zzgwj) list.get(i12));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzf(int i11, double d11) throws IOException {
        this.zza.zzj(i11, Double.doubleToRawLongBits(d11));
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzg(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgwy)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzj(i11, Double.doubleToRawLongBits(((Double) list.get(i12)).doubleValue()));
                    i12++;
                }
                return;
            }
            this.zza.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Double) list.get(i14)).getClass();
                i13 += 8;
            }
            this.zza.zzu(i13);
            while (i12 < list.size()) {
                this.zza.zzk(Double.doubleToRawLongBits(((Double) list.get(i12)).doubleValue()));
                i12++;
            }
            return;
        }
        zzgwy zzgwyVar = (zzgwy) list;
        if (!z11) {
            while (i12 < zzgwyVar.size()) {
                this.zza.zzj(i11, Double.doubleToRawLongBits(zzgwyVar.zzd(i12)));
                i12++;
            }
            return;
        }
        this.zza.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgwyVar.size(); i16++) {
            zzgwyVar.zzd(i16);
            i15 += 8;
        }
        this.zza.zzu(i15);
        while (i12 < zzgwyVar.size()) {
            this.zza.zzk(Double.doubleToRawLongBits(zzgwyVar.zzd(i12)));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    @Deprecated
    public final void zzh(int i11) throws IOException {
        this.zza.zzs(i11, 4);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzi(int i11, int i12) throws IOException {
        this.zza.zzl(i11, i12);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzj(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgxs)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzl(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            this.zza.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzgww.zzE(((Integer) list.get(i14)).intValue());
            }
            this.zza.zzu(i13);
            while (i12 < list.size()) {
                this.zza.zzm(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzgxs zzgxsVar = (zzgxs) list;
        if (!z11) {
            while (i12 < zzgxsVar.size()) {
                this.zza.zzl(i11, zzgxsVar.zzd(i12));
                i12++;
            }
            return;
        }
        this.zza.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgxsVar.size(); i16++) {
            i15 += zzgww.zzE(zzgxsVar.zzd(i16));
        }
        this.zza.zzu(i15);
        while (i12 < zzgxsVar.size()) {
            this.zza.zzm(zzgxsVar.zzd(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzk(int i11, int i12) throws IOException {
        this.zza.zzh(i11, i12);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzl(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgxs)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzh(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            this.zza.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Integer) list.get(i14)).getClass();
                i13 += 4;
            }
            this.zza.zzu(i13);
            while (i12 < list.size()) {
                this.zza.zzi(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzgxs zzgxsVar = (zzgxs) list;
        if (!z11) {
            while (i12 < zzgxsVar.size()) {
                this.zza.zzh(i11, zzgxsVar.zzd(i12));
                i12++;
            }
            return;
        }
        this.zza.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgxsVar.size(); i16++) {
            zzgxsVar.zzd(i16);
            i15 += 4;
        }
        this.zza.zzu(i15);
        while (i12 < zzgxsVar.size()) {
            this.zza.zzi(zzgxsVar.zzd(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzm(int i11, long j11) throws IOException {
        this.zza.zzj(i11, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzn(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgyr)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzj(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            this.zza.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Long) list.get(i14)).getClass();
                i13 += 8;
            }
            this.zza.zzu(i13);
            while (i12 < list.size()) {
                this.zza.zzk(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzgyr zzgyrVar = (zzgyr) list;
        if (!z11) {
            while (i12 < zzgyrVar.size()) {
                this.zza.zzj(i11, zzgyrVar.zza(i12));
                i12++;
            }
            return;
        }
        this.zza.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgyrVar.size(); i16++) {
            zzgyrVar.zza(i16);
            i15 += 8;
        }
        this.zza.zzu(i15);
        while (i12 < zzgyrVar.size()) {
            this.zza.zzk(zzgyrVar.zza(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzo(int i11, float f11) throws IOException {
        this.zza.zzh(i11, Float.floatToRawIntBits(f11));
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzp(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgxi)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzh(i11, Float.floatToRawIntBits(((Float) list.get(i12)).floatValue()));
                    i12++;
                }
                return;
            }
            this.zza.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Float) list.get(i14)).getClass();
                i13 += 4;
            }
            this.zza.zzu(i13);
            while (i12 < list.size()) {
                this.zza.zzi(Float.floatToRawIntBits(((Float) list.get(i12)).floatValue()));
                i12++;
            }
            return;
        }
        zzgxi zzgxiVar = (zzgxi) list;
        if (!z11) {
            while (i12 < zzgxiVar.size()) {
                this.zza.zzh(i11, Float.floatToRawIntBits(zzgxiVar.zzd(i12)));
                i12++;
            }
            return;
        }
        this.zza.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgxiVar.size(); i16++) {
            zzgxiVar.zzd(i16);
            i15 += 4;
        }
        this.zza.zzu(i15);
        while (i12 < zzgxiVar.size()) {
            this.zza.zzi(Float.floatToRawIntBits(zzgxiVar.zzd(i12)));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzq(int i11, Object obj, zzgzv zzgzvVar) throws IOException {
        zzgww zzgwwVar = this.zza;
        zzgwwVar.zzs(i11, 3);
        zzgzvVar.zzj((zzgzc) obj, zzgwwVar.zze);
        zzgwwVar.zzs(i11, 4);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzr(int i11, int i12) throws IOException {
        this.zza.zzl(i11, i12);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzs(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgxs)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzl(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            this.zza.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzgww.zzE(((Integer) list.get(i14)).intValue());
            }
            this.zza.zzu(i13);
            while (i12 < list.size()) {
                this.zza.zzm(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzgxs zzgxsVar = (zzgxs) list;
        if (!z11) {
            while (i12 < zzgxsVar.size()) {
                this.zza.zzl(i11, zzgxsVar.zzd(i12));
                i12++;
            }
            return;
        }
        this.zza.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgxsVar.size(); i16++) {
            i15 += zzgww.zzE(zzgxsVar.zzd(i16));
        }
        this.zza.zzu(i15);
        while (i12 < zzgxsVar.size()) {
            this.zza.zzm(zzgxsVar.zzd(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzt(int i11, long j11) throws IOException {
        this.zza.zzv(i11, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzu(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgyr)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzv(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            this.zza.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzgww.zzE(((Long) list.get(i14)).longValue());
            }
            this.zza.zzu(i13);
            while (i12 < list.size()) {
                this.zza.zzw(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzgyr zzgyrVar = (zzgyr) list;
        if (!z11) {
            while (i12 < zzgyrVar.size()) {
                this.zza.zzv(i11, zzgyrVar.zza(i12));
                i12++;
            }
            return;
        }
        this.zza.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgyrVar.size(); i16++) {
            i15 += zzgww.zzE(zzgyrVar.zza(i16));
        }
        this.zza.zzu(i15);
        while (i12 < zzgyrVar.size()) {
            this.zza.zzw(zzgyrVar.zza(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzv(int i11, Object obj, zzgzv zzgzvVar) throws IOException {
        this.zza.zzn(i11, (zzgzc) obj, zzgzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzw(int i11, Object obj) throws IOException {
        boolean z11 = obj instanceof zzgwj;
        zzgww zzgwwVar = this.zza;
        if (z11) {
            zzgwwVar.zzp(i11, (zzgwj) obj);
        } else {
            zzgwwVar.zzo(i11, (zzgzc) obj);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzx(int i11, int i12) throws IOException {
        this.zza.zzh(i11, i12);
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzy(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgxs)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzh(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            this.zza.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Integer) list.get(i14)).getClass();
                i13 += 4;
            }
            this.zza.zzu(i13);
            while (i12 < list.size()) {
                this.zza.zzi(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzgxs zzgxsVar = (zzgxs) list;
        if (!z11) {
            while (i12 < zzgxsVar.size()) {
                this.zza.zzh(i11, zzgxsVar.zzd(i12));
                i12++;
            }
            return;
        }
        this.zza.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgxsVar.size(); i16++) {
            zzgxsVar.zzd(i16);
            i15 += 4;
        }
        this.zza.zzu(i15);
        while (i12 < zzgxsVar.size()) {
            this.zza.zzi(zzgxsVar.zzd(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaw
    public final void zzz(int i11, long j11) throws IOException {
        this.zza.zzj(i11, j11);
    }
}
