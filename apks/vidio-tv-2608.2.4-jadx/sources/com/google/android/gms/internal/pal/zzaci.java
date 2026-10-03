package com.google.android.gms.internal.pal;

import java.io.IOException;
import java.util.List;

/* loaded from: classes4.dex */
final class zzaci implements zzaga {
    private final zzach zza;

    private zzaci(zzach zzachVar) {
        zzadg.zzf(zzachVar, "output");
        this.zza = zzachVar;
        zzachVar.zza = this;
    }

    public static zzaci zza(zzach zzachVar) {
        zzaci zzaciVar = zzachVar.zza;
        return zzaciVar != null ? zzaciVar : new zzaci(zzachVar);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzA(int i11, int i12) throws IOException {
        this.zza.zzp(i11, (i12 >> 31) ^ (i12 + i12));
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzB(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                zzach zzachVar = this.zza;
                int intValue = ((Integer) list.get(i12)).intValue();
                zzachVar.zzp(i11, (intValue >> 31) ^ (intValue + intValue));
                i12++;
            }
            return;
        }
        this.zza.zzo(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            int intValue2 = ((Integer) list.get(i14)).intValue();
            i13 += zzach.zzA((intValue2 >> 31) ^ (intValue2 + intValue2));
        }
        this.zza.zzq(i13);
        while (i12 < list.size()) {
            zzach zzachVar2 = this.zza;
            int intValue3 = ((Integer) list.get(i12)).intValue();
            zzachVar2.zzq((intValue3 >> 31) ^ (intValue3 + intValue3));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzC(int i11, long j11) throws IOException {
        this.zza.zzr(i11, (j11 >> 63) ^ (j11 + j11));
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzD(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                zzach zzachVar = this.zza;
                long longValue = ((Long) list.get(i12)).longValue();
                zzachVar.zzr(i11, (longValue >> 63) ^ (longValue + longValue));
                i12++;
            }
            return;
        }
        this.zza.zzo(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            long longValue2 = ((Long) list.get(i14)).longValue();
            i13 += zzach.zzB((longValue2 >> 63) ^ (longValue2 + longValue2));
        }
        this.zza.zzq(i13);
        while (i12 < list.size()) {
            zzach zzachVar2 = this.zza;
            long longValue3 = ((Long) list.get(i12)).longValue();
            zzachVar2.zzs((longValue3 >> 63) ^ (longValue3 + longValue3));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    @Deprecated
    public final void zzE(int i11) throws IOException {
        this.zza.zzo(i11, 3);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzF(int i11, String str) throws IOException {
        this.zza.zzm(i11, str);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzG(int i11, List list) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzadn)) {
            while (i12 < list.size()) {
                this.zza.zzm(i11, (String) list.get(i12));
                i12++;
            }
            return;
        }
        zzadn zzadnVar = (zzadn) list;
        while (i12 < list.size()) {
            Object zzf = zzadnVar.zzf(i12);
            boolean z11 = zzf instanceof String;
            zzach zzachVar = this.zza;
            if (z11) {
                zzachVar.zzm(i11, (String) zzf);
            } else {
                zzachVar.zze(i11, (zzaby) zzf);
            }
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzH(int i11, int i12) throws IOException {
        this.zza.zzp(i11, i12);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzI(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzp(i11, ((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        this.zza.zzo(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzach.zzA(((Integer) list.get(i14)).intValue());
        }
        this.zza.zzq(i13);
        while (i12 < list.size()) {
            this.zza.zzq(((Integer) list.get(i12)).intValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzJ(int i11, long j11) throws IOException {
        this.zza.zzr(i11, j11);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzK(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzr(i11, ((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        this.zza.zzo(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzach.zzB(((Long) list.get(i14)).longValue());
        }
        this.zza.zzq(i13);
        while (i12 < list.size()) {
            this.zza.zzs(((Long) list.get(i12)).longValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzb(int i11, boolean z11) throws IOException {
        this.zza.zzd(i11, z11);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzc(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzd(i11, ((Boolean) list.get(i12)).booleanValue());
                i12++;
            }
            return;
        }
        this.zza.zzo(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            ((Boolean) list.get(i14)).getClass();
            i13++;
        }
        this.zza.zzq(i13);
        while (i12 < list.size()) {
            this.zza.zzb(((Boolean) list.get(i12)).booleanValue() ? (byte) 1 : (byte) 0);
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzd(int i11, zzaby zzabyVar) throws IOException {
        this.zza.zze(i11, zzabyVar);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zze(int i11, List list) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            this.zza.zze(i11, (zzaby) list.get(i12));
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzf(int i11, double d11) throws IOException {
        this.zza.zzh(i11, Double.doubleToRawLongBits(d11));
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzg(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzh(i11, Double.doubleToRawLongBits(((Double) list.get(i12)).doubleValue()));
                i12++;
            }
            return;
        }
        this.zza.zzo(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            ((Double) list.get(i14)).getClass();
            i13 += 8;
        }
        this.zza.zzq(i13);
        while (i12 < list.size()) {
            this.zza.zzi(Double.doubleToRawLongBits(((Double) list.get(i12)).doubleValue()));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    @Deprecated
    public final void zzh(int i11) throws IOException {
        this.zza.zzo(i11, 4);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzi(int i11, int i12) throws IOException {
        this.zza.zzj(i11, i12);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzj(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzj(i11, ((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        this.zza.zzo(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzach.zzv(((Integer) list.get(i14)).intValue());
        }
        this.zza.zzq(i13);
        while (i12 < list.size()) {
            this.zza.zzk(((Integer) list.get(i12)).intValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzk(int i11, int i12) throws IOException {
        this.zza.zzf(i11, i12);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzl(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzf(i11, ((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        this.zza.zzo(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            ((Integer) list.get(i14)).getClass();
            i13 += 4;
        }
        this.zza.zzq(i13);
        while (i12 < list.size()) {
            this.zza.zzg(((Integer) list.get(i12)).intValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzm(int i11, long j11) throws IOException {
        this.zza.zzh(i11, j11);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzn(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzh(i11, ((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        this.zza.zzo(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            ((Long) list.get(i14)).getClass();
            i13 += 8;
        }
        this.zza.zzq(i13);
        while (i12 < list.size()) {
            this.zza.zzi(((Long) list.get(i12)).longValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzo(int i11, float f11) throws IOException {
        this.zza.zzf(i11, Float.floatToRawIntBits(f11));
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzp(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzf(i11, Float.floatToRawIntBits(((Float) list.get(i12)).floatValue()));
                i12++;
            }
            return;
        }
        this.zza.zzo(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            ((Float) list.get(i14)).getClass();
            i13 += 4;
        }
        this.zza.zzq(i13);
        while (i12 < list.size()) {
            this.zza.zzg(Float.floatToRawIntBits(((Float) list.get(i12)).floatValue()));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzq(int i11, Object obj, zzaer zzaerVar) throws IOException {
        zzach zzachVar = this.zza;
        zzachVar.zzo(i11, 3);
        zzaerVar.zzj((zzaef) obj, zzachVar.zza);
        zzachVar.zzo(i11, 4);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzr(int i11, int i12) throws IOException {
        this.zza.zzj(i11, i12);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzs(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzj(i11, ((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        this.zza.zzo(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzach.zzv(((Integer) list.get(i14)).intValue());
        }
        this.zza.zzq(i13);
        while (i12 < list.size()) {
            this.zza.zzk(((Integer) list.get(i12)).intValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzt(int i11, long j11) throws IOException {
        this.zza.zzr(i11, j11);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzu(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzr(i11, ((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        this.zza.zzo(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzach.zzB(((Long) list.get(i14)).longValue());
        }
        this.zza.zzq(i13);
        while (i12 < list.size()) {
            this.zza.zzs(((Long) list.get(i12)).longValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzv(int i11, Object obj, zzaer zzaerVar) throws IOException {
        Object obj2 = (zzaef) obj;
        zzace zzaceVar = (zzace) this.zza;
        zzaceVar.zzq((i11 << 3) | 2);
        zzabi zzabiVar = (zzabi) obj2;
        int zzap = zzabiVar.zzap();
        if (zzap == -1) {
            zzap = zzaerVar.zza(zzabiVar);
            zzabiVar.zzar(zzap);
        }
        zzaceVar.zzq(zzap);
        zzaerVar.zzj(obj2, zzaceVar.zza);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzw(int i11, int i12) throws IOException {
        this.zza.zzf(i11, i12);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzx(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzf(i11, ((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        this.zza.zzo(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            ((Integer) list.get(i14)).getClass();
            i13 += 4;
        }
        this.zza.zzq(i13);
        while (i12 < list.size()) {
            this.zza.zzg(((Integer) list.get(i12)).intValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzy(int i11, long j11) throws IOException {
        this.zza.zzh(i11, j11);
    }

    @Override // com.google.android.gms.internal.pal.zzaga
    public final void zzz(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzh(i11, ((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        this.zza.zzo(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            ((Long) list.get(i14)).getClass();
            i13 += 8;
        }
        this.zza.zzq(i13);
        while (i12 < list.size()) {
            this.zza.zzi(((Long) list.get(i12)).longValue());
            i12++;
        }
    }
}
