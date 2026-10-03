package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.List;

/* loaded from: classes4.dex */
final class zzaca implements zzafk {
    private final zzabz zza;

    private zzaca(zzabz zzabzVar) {
        byte[] bArr = zzadb.zzb;
        this.zza = zzabzVar;
        zzabzVar.zza = this;
    }

    public static zzaca zza(zzabz zzabzVar) {
        Object obj = zzabzVar.zza;
        return obj != null ? (zzaca) obj : new zzaca(zzabzVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzA(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzadm)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzf(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            zzabz zzabzVar = this.zza;
            zzabzVar.zza(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Long) list.get(i14)).getClass();
                i13 += 8;
            }
            zzabzVar.zzn(i13);
            while (i12 < list.size()) {
                zzabzVar.zzq(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzadm zzadmVar = (zzadm) list;
        if (!z11) {
            while (i12 < zzadmVar.size()) {
                this.zza.zzf(i11, zzadmVar.zzd(i12));
                i12++;
            }
            return;
        }
        zzabz zzabzVar2 = this.zza;
        zzabzVar2.zza(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzadmVar.size(); i16++) {
            zzadmVar.zzd(i16);
            i15 += 8;
        }
        zzabzVar2.zzn(i15);
        while (i12 < zzadmVar.size()) {
            zzabzVar2.zzq(zzadmVar.zzd(i12));
            i12++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzB(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzacl)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzd(i11, Float.floatToRawIntBits(((Float) list.get(i12)).floatValue()));
                    i12++;
                }
                return;
            }
            zzabz zzabzVar = this.zza;
            zzabzVar.zza(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Float) list.get(i14)).getClass();
                i13 += 4;
            }
            zzabzVar.zzn(i13);
            while (i12 < list.size()) {
                zzabzVar.zzo(Float.floatToRawIntBits(((Float) list.get(i12)).floatValue()));
                i12++;
            }
            return;
        }
        zzacl zzaclVar = (zzacl) list;
        if (!z11) {
            while (i12 < zzaclVar.size()) {
                this.zza.zzd(i11, Float.floatToRawIntBits(zzaclVar.zze(i12)));
                i12++;
            }
            return;
        }
        zzabz zzabzVar2 = this.zza;
        zzabzVar2.zza(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzaclVar.size(); i16++) {
            zzaclVar.zze(i16);
            i15 += 4;
        }
        zzabzVar2.zzn(i15);
        while (i12 < zzaclVar.size()) {
            zzabzVar2.zzo(Float.floatToRawIntBits(zzaclVar.zze(i12)));
            i12++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzC(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzacb)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzf(i11, Double.doubleToRawLongBits(((Double) list.get(i12)).doubleValue()));
                    i12++;
                }
                return;
            }
            zzabz zzabzVar = this.zza;
            zzabzVar.zza(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Double) list.get(i14)).getClass();
                i13 += 8;
            }
            zzabzVar.zzn(i13);
            while (i12 < list.size()) {
                zzabzVar.zzq(Double.doubleToRawLongBits(((Double) list.get(i12)).doubleValue()));
                i12++;
            }
            return;
        }
        zzacb zzacbVar = (zzacb) list;
        if (!z11) {
            while (i12 < zzacbVar.size()) {
                this.zza.zzf(i11, Double.doubleToRawLongBits(zzacbVar.zze(i12)));
                i12++;
            }
            return;
        }
        zzabz zzabzVar2 = this.zza;
        zzabzVar2.zza(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzacbVar.size(); i16++) {
            zzacbVar.zze(i16);
            i15 += 8;
        }
        zzabzVar2.zzn(i15);
        while (i12 < zzacbVar.size()) {
            zzabzVar2.zzq(Double.doubleToRawLongBits(zzacbVar.zze(i12)));
            i12++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzD(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzact)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzb(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzabz zzabzVar = this.zza;
            zzabzVar.zza(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzabz.zzw(((Integer) list.get(i14)).intValue());
            }
            zzabzVar.zzn(i13);
            while (i12 < list.size()) {
                zzabzVar.zzm(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzact zzactVar = (zzact) list;
        if (!z11) {
            while (i12 < zzactVar.size()) {
                this.zza.zzb(i11, zzactVar.zzf(i12));
                i12++;
            }
            return;
        }
        zzabz zzabzVar2 = this.zza;
        zzabzVar2.zza(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzactVar.size(); i16++) {
            i15 += zzabz.zzw(zzactVar.zzf(i16));
        }
        zzabzVar2.zzn(i15);
        while (i12 < zzactVar.size()) {
            zzabzVar2.zzm(zzactVar.zzf(i12));
            i12++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzE(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzabl)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzg(i11, ((Boolean) list.get(i12)).booleanValue());
                    i12++;
                }
                return;
            }
            zzabz zzabzVar = this.zza;
            zzabzVar.zza(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Boolean) list.get(i14)).getClass();
                i13++;
            }
            zzabzVar.zzn(i13);
            while (i12 < list.size()) {
                zzabzVar.zzl(((Boolean) list.get(i12)).booleanValue() ? (byte) 1 : (byte) 0);
                i12++;
            }
            return;
        }
        zzabl zzablVar = (zzabl) list;
        if (!z11) {
            while (i12 < zzablVar.size()) {
                this.zza.zzg(i11, zzablVar.zze(i12));
                i12++;
            }
            return;
        }
        zzabz zzabzVar2 = this.zza;
        zzabzVar2.zza(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzablVar.size(); i16++) {
            zzablVar.zze(i16);
            i15++;
        }
        zzabzVar2.zzn(i15);
        while (i12 < zzablVar.size()) {
            zzabzVar2.zzl(zzablVar.zze(i12) ? (byte) 1 : (byte) 0);
            i12++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzF(int i11, List list) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzadj)) {
            while (i12 < list.size()) {
                this.zza.zzh(i11, (String) list.get(i12));
                i12++;
            }
            return;
        }
        zzadj zzadjVar = (zzadj) list;
        while (i12 < list.size()) {
            Object zzb = zzadjVar.zzb();
            boolean z11 = zzb instanceof String;
            zzabz zzabzVar = this.zza;
            if (z11) {
                zzabzVar.zzh(i11, (String) zzb);
            } else {
                zzabzVar.zzi(i11, (zzabt) zzb);
            }
            i12++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzG(int i11, List list) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            this.zza.zzi(i11, (zzabt) list.get(i12));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzH(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzact)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzc(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzabz zzabzVar = this.zza;
            zzabzVar.zza(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzabz.zzv(((Integer) list.get(i14)).intValue());
            }
            zzabzVar.zzn(i13);
            while (i12 < list.size()) {
                zzabzVar.zzn(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzact zzactVar = (zzact) list;
        if (!z11) {
            while (i12 < zzactVar.size()) {
                this.zza.zzc(i11, zzactVar.zzf(i12));
                i12++;
            }
            return;
        }
        zzabz zzabzVar2 = this.zza;
        zzabzVar2.zza(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzactVar.size(); i16++) {
            i15 += zzabz.zzv(zzactVar.zzf(i16));
        }
        zzabzVar2.zzn(i15);
        while (i12 < zzactVar.size()) {
            zzabzVar2.zzn(zzactVar.zzf(i12));
            i12++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzI(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzact)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzd(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzabz zzabzVar = this.zza;
            zzabzVar.zza(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Integer) list.get(i14)).getClass();
                i13 += 4;
            }
            zzabzVar.zzn(i13);
            while (i12 < list.size()) {
                zzabzVar.zzo(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzact zzactVar = (zzact) list;
        if (!z11) {
            while (i12 < zzactVar.size()) {
                this.zza.zzd(i11, zzactVar.zzf(i12));
                i12++;
            }
            return;
        }
        zzabz zzabzVar2 = this.zza;
        zzabzVar2.zza(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzactVar.size(); i16++) {
            zzactVar.zzf(i16);
            i15 += 4;
        }
        zzabzVar2.zzn(i15);
        while (i12 < zzactVar.size()) {
            zzabzVar2.zzo(zzactVar.zzf(i12));
            i12++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzJ(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzadm)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzf(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            zzabz zzabzVar = this.zza;
            zzabzVar.zza(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Long) list.get(i14)).getClass();
                i13 += 8;
            }
            zzabzVar.zzn(i13);
            while (i12 < list.size()) {
                zzabzVar.zzq(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzadm zzadmVar = (zzadm) list;
        if (!z11) {
            while (i12 < zzadmVar.size()) {
                this.zza.zzf(i11, zzadmVar.zzd(i12));
                i12++;
            }
            return;
        }
        zzabz zzabzVar2 = this.zza;
        zzabzVar2.zza(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzadmVar.size(); i16++) {
            zzadmVar.zzd(i16);
            i15 += 8;
        }
        zzabzVar2.zzn(i15);
        while (i12 < zzadmVar.size()) {
            zzabzVar2.zzq(zzadmVar.zzd(i12));
            i12++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzK(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzact)) {
            if (!z11) {
                while (i12 < list.size()) {
                    zzabz zzabzVar = this.zza;
                    int intValue = ((Integer) list.get(i12)).intValue();
                    zzabzVar.zzc(i11, (intValue >> 31) ^ (intValue + intValue));
                    i12++;
                }
                return;
            }
            zzabz zzabzVar2 = this.zza;
            zzabzVar2.zza(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                int intValue2 = ((Integer) list.get(i14)).intValue();
                i13 += zzabz.zzv((intValue2 >> 31) ^ (intValue2 + intValue2));
            }
            zzabzVar2.zzn(i13);
            while (i12 < list.size()) {
                int intValue3 = ((Integer) list.get(i12)).intValue();
                zzabzVar2.zzn((intValue3 >> 31) ^ (intValue3 + intValue3));
                i12++;
            }
            return;
        }
        zzact zzactVar = (zzact) list;
        if (!z11) {
            while (i12 < zzactVar.size()) {
                zzabz zzabzVar3 = this.zza;
                int zzf = zzactVar.zzf(i12);
                zzabzVar3.zzc(i11, (zzf >> 31) ^ (zzf + zzf));
                i12++;
            }
            return;
        }
        zzabz zzabzVar4 = this.zza;
        zzabzVar4.zza(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzactVar.size(); i16++) {
            int zzf2 = zzactVar.zzf(i16);
            i15 += zzabz.zzv((zzf2 >> 31) ^ (zzf2 + zzf2));
        }
        zzabzVar4.zzn(i15);
        while (i12 < zzactVar.size()) {
            int zzf3 = zzactVar.zzf(i12);
            zzabzVar4.zzn((zzf3 >> 31) ^ (zzf3 + zzf3));
            i12++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzL(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzadm)) {
            if (!z11) {
                while (i12 < list.size()) {
                    zzabz zzabzVar = this.zza;
                    long longValue = ((Long) list.get(i12)).longValue();
                    zzabzVar.zze(i11, (longValue >> 63) ^ (longValue + longValue));
                    i12++;
                }
                return;
            }
            zzabz zzabzVar2 = this.zza;
            zzabzVar2.zza(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                long longValue2 = ((Long) list.get(i14)).longValue();
                i13 += zzabz.zzw((longValue2 >> 63) ^ (longValue2 + longValue2));
            }
            zzabzVar2.zzn(i13);
            while (i12 < list.size()) {
                long longValue3 = ((Long) list.get(i12)).longValue();
                zzabzVar2.zzp((longValue3 >> 63) ^ (longValue3 + longValue3));
                i12++;
            }
            return;
        }
        zzadm zzadmVar = (zzadm) list;
        if (!z11) {
            while (i12 < zzadmVar.size()) {
                zzabz zzabzVar3 = this.zza;
                long zzd = zzadmVar.zzd(i12);
                zzabzVar3.zze(i11, (zzd >> 63) ^ (zzd + zzd));
                i12++;
            }
            return;
        }
        zzabz zzabzVar4 = this.zza;
        zzabzVar4.zza(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzadmVar.size(); i16++) {
            long zzd2 = zzadmVar.zzd(i16);
            i15 += zzabz.zzw((zzd2 >> 63) ^ (zzd2 + zzd2));
        }
        zzabzVar4.zzn(i15);
        while (i12 < zzadmVar.size()) {
            long zzd3 = zzadmVar.zzd(i12);
            zzabzVar4.zzp((zzd3 >> 63) ^ (zzd3 + zzd3));
            i12++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzb(int i11, int i12) throws IOException {
        this.zza.zzd(i11, i12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzc(int i11, long j11) throws IOException {
        this.zza.zze(i11, j11);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzd(int i11, long j11) throws IOException {
        this.zza.zzf(i11, j11);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zze(int i11, float f11) throws IOException {
        this.zza.zzd(i11, Float.floatToRawIntBits(f11));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzf(int i11, double d11) throws IOException {
        this.zza.zzf(i11, Double.doubleToRawLongBits(d11));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzg(int i11, int i12) throws IOException {
        this.zza.zzb(i11, i12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzh(int i11, long j11) throws IOException {
        this.zza.zze(i11, j11);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzi(int i11, int i12) throws IOException {
        this.zza.zzb(i11, i12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzj(int i11, long j11) throws IOException {
        this.zza.zzf(i11, j11);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzk(int i11, int i12) throws IOException {
        this.zza.zzd(i11, i12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzl(int i11, boolean z11) throws IOException {
        this.zza.zzg(i11, z11);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzm(int i11, String str) throws IOException {
        this.zza.zzh(i11, str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzn(int i11, zzabt zzabtVar) throws IOException {
        this.zza.zzi(i11, zzabtVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzo(int i11, int i12) throws IOException {
        this.zza.zzc(i11, i12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzp(int i11, int i12) throws IOException {
        this.zza.zzc(i11, (i12 >> 31) ^ (i12 + i12));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzq(int i11, long j11) throws IOException {
        this.zza.zze(i11, (j11 >> 63) ^ (j11 + j11));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzr(int i11, Object obj, zzaem zzaemVar) throws IOException {
        zzabz zzabzVar = this.zza;
        zzabg zzabgVar = (zzabg) obj;
        zzabzVar.zza(i11, 2);
        zzabzVar.zzn(zzabgVar.zzar(zzaemVar));
        zzaemVar.zzf(zzabgVar, this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzs(int i11, Object obj, zzaem zzaemVar) throws IOException {
        zzabz zzabzVar = this.zza;
        zzabzVar.zza(i11, 3);
        zzaemVar.zzf((zzabg) obj, this);
        zzabzVar.zza(i11, 4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    @Deprecated
    public final void zzt(int i11) throws IOException {
        this.zza.zza(i11, 3);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    @Deprecated
    public final void zzu(int i11) throws IOException {
        this.zza.zza(i11, 4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzv(int i11, Object obj) throws IOException {
        boolean z11 = obj instanceof zzabt;
        zzabz zzabzVar = this.zza;
        if (z11) {
            zzabzVar.zzk(i11, (zzabt) obj);
        } else {
            zzabzVar.zzj(i11, (zzadx) obj);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzw(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzact)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzb(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzabz zzabzVar = this.zza;
            zzabzVar.zza(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzabz.zzw(((Integer) list.get(i14)).intValue());
            }
            zzabzVar.zzn(i13);
            while (i12 < list.size()) {
                zzabzVar.zzm(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzact zzactVar = (zzact) list;
        if (!z11) {
            while (i12 < zzactVar.size()) {
                this.zza.zzb(i11, zzactVar.zzf(i12));
                i12++;
            }
            return;
        }
        zzabz zzabzVar2 = this.zza;
        zzabzVar2.zza(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzactVar.size(); i16++) {
            i15 += zzabz.zzw(zzactVar.zzf(i16));
        }
        zzabzVar2.zzn(i15);
        while (i12 < zzactVar.size()) {
            zzabzVar2.zzm(zzactVar.zzf(i12));
            i12++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzx(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzact)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzd(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzabz zzabzVar = this.zza;
            zzabzVar.zza(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Integer) list.get(i14)).getClass();
                i13 += 4;
            }
            zzabzVar.zzn(i13);
            while (i12 < list.size()) {
                zzabzVar.zzo(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzact zzactVar = (zzact) list;
        if (!z11) {
            while (i12 < zzactVar.size()) {
                this.zza.zzd(i11, zzactVar.zzf(i12));
                i12++;
            }
            return;
        }
        zzabz zzabzVar2 = this.zza;
        zzabzVar2.zza(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzactVar.size(); i16++) {
            zzactVar.zzf(i16);
            i15 += 4;
        }
        zzabzVar2.zzn(i15);
        while (i12 < zzactVar.size()) {
            zzabzVar2.zzo(zzactVar.zzf(i12));
            i12++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzy(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzadm)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zze(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            zzabz zzabzVar = this.zza;
            zzabzVar.zza(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzabz.zzw(((Long) list.get(i14)).longValue());
            }
            zzabzVar.zzn(i13);
            while (i12 < list.size()) {
                zzabzVar.zzp(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzadm zzadmVar = (zzadm) list;
        if (!z11) {
            while (i12 < zzadmVar.size()) {
                this.zza.zze(i11, zzadmVar.zzd(i12));
                i12++;
            }
            return;
        }
        zzabz zzabzVar2 = this.zza;
        zzabzVar2.zza(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzadmVar.size(); i16++) {
            i15 += zzabz.zzw(zzadmVar.zzd(i16));
        }
        zzabzVar2.zzn(i15);
        while (i12 < zzadmVar.size()) {
            zzabzVar2.zzp(zzadmVar.zzd(i12));
            i12++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafk
    public final void zzz(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzadm)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zze(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            zzabz zzabzVar = this.zza;
            zzabzVar.zza(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzabz.zzw(((Long) list.get(i14)).longValue());
            }
            zzabzVar.zzn(i13);
            while (i12 < list.size()) {
                zzabzVar.zzp(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzadm zzadmVar = (zzadm) list;
        if (!z11) {
            while (i12 < zzadmVar.size()) {
                this.zza.zze(i11, zzadmVar.zzd(i12));
                i12++;
            }
            return;
        }
        zzabz zzabzVar2 = this.zza;
        zzabzVar2.zza(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzadmVar.size(); i16++) {
            i15 += zzabz.zzw(zzadmVar.zzd(i16));
        }
        zzabzVar2.zzn(i15);
        while (i12 < zzadmVar.size()) {
            zzabzVar2.zzp(zzadmVar.zzd(i12));
            i12++;
        }
    }
}
