package com.google.android.gms.internal.cast;

import java.io.IOException;
import java.util.List;

/* loaded from: classes5.dex */
final class zzxq implements zzaar {
    private final zzxp zza;

    private zzxq(zzxp zzxpVar) {
        byte[] bArr = zzym.zzb;
        this.zza = zzxpVar;
        zzxpVar.zza = this;
    }

    public static zzxq zza(zzxp zzxpVar) {
        Object obj = zzxpVar.zza;
        return obj != null ? (zzxq) obj : new zzxq(zzxpVar);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzA(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzxr)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzg(i11, Double.doubleToRawLongBits(((Double) list.get(i12)).doubleValue()));
                    i12++;
                }
                return;
            }
            zzxp zzxpVar = this.zza;
            zzxpVar.zzb(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Double) list.get(i14)).getClass();
                i13 += 8;
            }
            zzxpVar.zzo(i13);
            while (i12 < list.size()) {
                zzxpVar.zzr(Double.doubleToRawLongBits(((Double) list.get(i12)).doubleValue()));
                i12++;
            }
            return;
        }
        zzxr zzxrVar = (zzxr) list;
        if (!z11) {
            while (i12 < zzxrVar.size()) {
                this.zza.zzg(i11, Double.doubleToRawLongBits(zzxrVar.zze(i12)));
                i12++;
            }
            return;
        }
        zzxp zzxpVar2 = this.zza;
        zzxpVar2.zzb(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzxrVar.size(); i16++) {
            zzxrVar.zze(i16);
            i15 += 8;
        }
        zzxpVar2.zzo(i15);
        while (i12 < zzxrVar.size()) {
            zzxpVar2.zzr(Double.doubleToRawLongBits(zzxrVar.zze(i12)));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzB(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzye)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzc(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzxp zzxpVar = this.zza;
            zzxpVar.zzb(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzxp.zzw(((Integer) list.get(i14)).intValue());
            }
            zzxpVar.zzo(i13);
            while (i12 < list.size()) {
                zzxpVar.zzn(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzye zzyeVar = (zzye) list;
        if (!z11) {
            while (i12 < zzyeVar.size()) {
                this.zza.zzc(i11, zzyeVar.zzg(i12));
                i12++;
            }
            return;
        }
        zzxp zzxpVar2 = this.zza;
        zzxpVar2.zzb(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzyeVar.size(); i16++) {
            i15 += zzxp.zzw(zzyeVar.zzg(i16));
        }
        zzxpVar2.zzo(i15);
        while (i12 < zzyeVar.size()) {
            zzxpVar2.zzn(zzyeVar.zzg(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzC(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzxc)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzh(i11, ((Boolean) list.get(i12)).booleanValue());
                    i12++;
                }
                return;
            }
            zzxp zzxpVar = this.zza;
            zzxpVar.zzb(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Boolean) list.get(i14)).getClass();
                i13++;
            }
            zzxpVar.zzo(i13);
            while (i12 < list.size()) {
                zzxpVar.zzm(((Boolean) list.get(i12)).booleanValue() ? (byte) 1 : (byte) 0);
                i12++;
            }
            return;
        }
        zzxc zzxcVar = (zzxc) list;
        if (!z11) {
            while (i12 < zzxcVar.size()) {
                this.zza.zzh(i11, zzxcVar.zze(i12));
                i12++;
            }
            return;
        }
        zzxp zzxpVar2 = this.zza;
        zzxpVar2.zzb(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzxcVar.size(); i16++) {
            zzxcVar.zze(i16);
            i15++;
        }
        zzxpVar2.zzo(i15);
        while (i12 < zzxcVar.size()) {
            zzxpVar2.zzm(zzxcVar.zze(i12) ? (byte) 1 : (byte) 0);
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzD(int i11, List list) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzyu)) {
            while (i12 < list.size()) {
                this.zza.zzi(i11, (String) list.get(i12));
                i12++;
            }
            return;
        }
        zzyu zzyuVar = (zzyu) list;
        while (i12 < list.size()) {
            Object zza = zzyuVar.zza();
            boolean z11 = zza instanceof String;
            zzxp zzxpVar = this.zza;
            if (z11) {
                zzxpVar.zzi(i11, (String) zza);
            } else {
                zzxpVar.zzj(i11, (zzxk) zza);
            }
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzE(int i11, List list) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            this.zza.zzj(i11, (zzxk) list.get(i12));
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzF(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzye)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzd(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzxp zzxpVar = this.zza;
            zzxpVar.zzb(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzxp.zzv(((Integer) list.get(i14)).intValue());
            }
            zzxpVar.zzo(i13);
            while (i12 < list.size()) {
                zzxpVar.zzo(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzye zzyeVar = (zzye) list;
        if (!z11) {
            while (i12 < zzyeVar.size()) {
                this.zza.zzd(i11, zzyeVar.zzg(i12));
                i12++;
            }
            return;
        }
        zzxp zzxpVar2 = this.zza;
        zzxpVar2.zzb(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzyeVar.size(); i16++) {
            i15 += zzxp.zzv(zzyeVar.zzg(i16));
        }
        zzxpVar2.zzo(i15);
        while (i12 < zzyeVar.size()) {
            zzxpVar2.zzo(zzyeVar.zzg(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzG(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzye)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zze(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzxp zzxpVar = this.zza;
            zzxpVar.zzb(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Integer) list.get(i14)).getClass();
                i13 += 4;
            }
            zzxpVar.zzo(i13);
            while (i12 < list.size()) {
                zzxpVar.zzp(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzye zzyeVar = (zzye) list;
        if (!z11) {
            while (i12 < zzyeVar.size()) {
                this.zza.zze(i11, zzyeVar.zzg(i12));
                i12++;
            }
            return;
        }
        zzxp zzxpVar2 = this.zza;
        zzxpVar2.zzb(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzyeVar.size(); i16++) {
            zzyeVar.zzg(i16);
            i15 += 4;
        }
        zzxpVar2.zzo(i15);
        while (i12 < zzyeVar.size()) {
            zzxpVar2.zzp(zzyeVar.zzg(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzH(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzyx)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzg(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            zzxp zzxpVar = this.zza;
            zzxpVar.zzb(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Long) list.get(i14)).getClass();
                i13 += 8;
            }
            zzxpVar.zzo(i13);
            while (i12 < list.size()) {
                zzxpVar.zzr(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzyx zzyxVar = (zzyx) list;
        if (!z11) {
            while (i12 < zzyxVar.size()) {
                this.zza.zzg(i11, zzyxVar.zze(i12));
                i12++;
            }
            return;
        }
        zzxp zzxpVar2 = this.zza;
        zzxpVar2.zzb(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzyxVar.size(); i16++) {
            zzyxVar.zze(i16);
            i15 += 8;
        }
        zzxpVar2.zzo(i15);
        while (i12 < zzyxVar.size()) {
            zzxpVar2.zzr(zzyxVar.zze(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzI(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzye)) {
            if (!z11) {
                while (i12 < list.size()) {
                    zzxp zzxpVar = this.zza;
                    int intValue = ((Integer) list.get(i12)).intValue();
                    zzxpVar.zzd(i11, (intValue >> 31) ^ (intValue + intValue));
                    i12++;
                }
                return;
            }
            zzxp zzxpVar2 = this.zza;
            zzxpVar2.zzb(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                int intValue2 = ((Integer) list.get(i14)).intValue();
                i13 += zzxp.zzv((intValue2 >> 31) ^ (intValue2 + intValue2));
            }
            zzxpVar2.zzo(i13);
            while (i12 < list.size()) {
                int intValue3 = ((Integer) list.get(i12)).intValue();
                zzxpVar2.zzo((intValue3 >> 31) ^ (intValue3 + intValue3));
                i12++;
            }
            return;
        }
        zzye zzyeVar = (zzye) list;
        if (!z11) {
            while (i12 < zzyeVar.size()) {
                zzxp zzxpVar3 = this.zza;
                int zzg = zzyeVar.zzg(i12);
                zzxpVar3.zzd(i11, (zzg >> 31) ^ (zzg + zzg));
                i12++;
            }
            return;
        }
        zzxp zzxpVar4 = this.zza;
        zzxpVar4.zzb(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzyeVar.size(); i16++) {
            int zzg2 = zzyeVar.zzg(i16);
            i15 += zzxp.zzv((zzg2 >> 31) ^ (zzg2 + zzg2));
        }
        zzxpVar4.zzo(i15);
        while (i12 < zzyeVar.size()) {
            int zzg3 = zzyeVar.zzg(i12);
            zzxpVar4.zzo((zzg3 >> 31) ^ (zzg3 + zzg3));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzJ(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzyx)) {
            if (!z11) {
                while (i12 < list.size()) {
                    zzxp zzxpVar = this.zza;
                    long longValue = ((Long) list.get(i12)).longValue();
                    zzxpVar.zzf(i11, (longValue >> 63) ^ (longValue + longValue));
                    i12++;
                }
                return;
            }
            zzxp zzxpVar2 = this.zza;
            zzxpVar2.zzb(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                long longValue2 = ((Long) list.get(i14)).longValue();
                i13 += zzxp.zzw((longValue2 >> 63) ^ (longValue2 + longValue2));
            }
            zzxpVar2.zzo(i13);
            while (i12 < list.size()) {
                long longValue3 = ((Long) list.get(i12)).longValue();
                zzxpVar2.zzq((longValue3 >> 63) ^ (longValue3 + longValue3));
                i12++;
            }
            return;
        }
        zzyx zzyxVar = (zzyx) list;
        if (!z11) {
            while (i12 < zzyxVar.size()) {
                zzxp zzxpVar3 = this.zza;
                long zze = zzyxVar.zze(i12);
                zzxpVar3.zzf(i11, (zze >> 63) ^ (zze + zze));
                i12++;
            }
            return;
        }
        zzxp zzxpVar4 = this.zza;
        zzxpVar4.zzb(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzyxVar.size(); i16++) {
            long zze2 = zzyxVar.zze(i16);
            i15 += zzxp.zzw((zze2 >> 63) ^ (zze2 + zze2));
        }
        zzxpVar4.zzo(i15);
        while (i12 < zzyxVar.size()) {
            long zze3 = zzyxVar.zze(i12);
            zzxpVar4.zzq((zze3 >> 63) ^ (zze3 + zze3));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzb(int i11, int i12) throws IOException {
        this.zza.zze(i11, i12);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzc(int i11, long j11) throws IOException {
        this.zza.zzf(i11, j11);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzd(int i11, long j11) throws IOException {
        this.zza.zzg(i11, j11);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zze(int i11, float f11) throws IOException {
        this.zza.zze(i11, Float.floatToRawIntBits(f11));
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzf(int i11, double d11) throws IOException {
        this.zza.zzg(i11, Double.doubleToRawLongBits(d11));
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzg(int i11, int i12) throws IOException {
        this.zza.zzc(i11, i12);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzh(int i11, long j11) throws IOException {
        this.zza.zzf(i11, j11);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzi(int i11, int i12) throws IOException {
        this.zza.zzc(i11, i12);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzj(int i11, long j11) throws IOException {
        this.zza.zzg(i11, j11);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzk(int i11, int i12) throws IOException {
        this.zza.zze(i11, i12);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzl(int i11, boolean z11) throws IOException {
        this.zza.zzh(i11, z11);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzm(int i11, String str) throws IOException {
        this.zza.zzi(i11, str);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzn(int i11, zzxk zzxkVar) throws IOException {
        this.zza.zzj(i11, zzxkVar);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzo(int i11, int i12) throws IOException {
        this.zza.zzd(i11, i12);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzp(int i11, int i12) throws IOException {
        this.zza.zzd(i11, (i12 >> 31) ^ (i12 + i12));
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzq(int i11, long j11) throws IOException {
        this.zza.zzf(i11, (j11 >> 63) ^ (j11 + j11));
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzr(int i11, Object obj, zzzs zzzsVar) throws IOException {
        zzxp zzxpVar = this.zza;
        zzwz zzwzVar = (zzwz) obj;
        zzxpVar.zzb(i11, 2);
        zzxpVar.zzo(zzwzVar.zzt(zzzsVar));
        zzzsVar.zzf(zzwzVar, this);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzs(int i11, Object obj, zzzs zzzsVar) throws IOException {
        zzxp zzxpVar = this.zza;
        zzxpVar.zzb(i11, 3);
        zzzsVar.zzf((zzwz) obj, this);
        zzxpVar.zzb(i11, 4);
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzt(int i11, Object obj) throws IOException {
        boolean z11 = obj instanceof zzxk;
        zzxp zzxpVar = this.zza;
        if (z11) {
            zzxpVar.zzl(i11, (zzxk) obj);
        } else {
            zzxpVar.zzk(i11, (zzzi) obj);
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzu(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzye)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzc(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzxp zzxpVar = this.zza;
            zzxpVar.zzb(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzxp.zzw(((Integer) list.get(i14)).intValue());
            }
            zzxpVar.zzo(i13);
            while (i12 < list.size()) {
                zzxpVar.zzn(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzye zzyeVar = (zzye) list;
        if (!z11) {
            while (i12 < zzyeVar.size()) {
                this.zza.zzc(i11, zzyeVar.zzg(i12));
                i12++;
            }
            return;
        }
        zzxp zzxpVar2 = this.zza;
        zzxpVar2.zzb(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzyeVar.size(); i16++) {
            i15 += zzxp.zzw(zzyeVar.zzg(i16));
        }
        zzxpVar2.zzo(i15);
        while (i12 < zzyeVar.size()) {
            zzxpVar2.zzn(zzyeVar.zzg(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzv(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzye)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zze(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzxp zzxpVar = this.zza;
            zzxpVar.zzb(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Integer) list.get(i14)).getClass();
                i13 += 4;
            }
            zzxpVar.zzo(i13);
            while (i12 < list.size()) {
                zzxpVar.zzp(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzye zzyeVar = (zzye) list;
        if (!z11) {
            while (i12 < zzyeVar.size()) {
                this.zza.zze(i11, zzyeVar.zzg(i12));
                i12++;
            }
            return;
        }
        zzxp zzxpVar2 = this.zza;
        zzxpVar2.zzb(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzyeVar.size(); i16++) {
            zzyeVar.zzg(i16);
            i15 += 4;
        }
        zzxpVar2.zzo(i15);
        while (i12 < zzyeVar.size()) {
            zzxpVar2.zzp(zzyeVar.zzg(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzw(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzyx)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzf(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            zzxp zzxpVar = this.zza;
            zzxpVar.zzb(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzxp.zzw(((Long) list.get(i14)).longValue());
            }
            zzxpVar.zzo(i13);
            while (i12 < list.size()) {
                zzxpVar.zzq(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzyx zzyxVar = (zzyx) list;
        if (!z11) {
            while (i12 < zzyxVar.size()) {
                this.zza.zzf(i11, zzyxVar.zze(i12));
                i12++;
            }
            return;
        }
        zzxp zzxpVar2 = this.zza;
        zzxpVar2.zzb(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzyxVar.size(); i16++) {
            i15 += zzxp.zzw(zzyxVar.zze(i16));
        }
        zzxpVar2.zzo(i15);
        while (i12 < zzyxVar.size()) {
            zzxpVar2.zzq(zzyxVar.zze(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzx(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzyx)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzf(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            zzxp zzxpVar = this.zza;
            zzxpVar.zzb(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzxp.zzw(((Long) list.get(i14)).longValue());
            }
            zzxpVar.zzo(i13);
            while (i12 < list.size()) {
                zzxpVar.zzq(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzyx zzyxVar = (zzyx) list;
        if (!z11) {
            while (i12 < zzyxVar.size()) {
                this.zza.zzf(i11, zzyxVar.zze(i12));
                i12++;
            }
            return;
        }
        zzxp zzxpVar2 = this.zza;
        zzxpVar2.zzb(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzyxVar.size(); i16++) {
            i15 += zzxp.zzw(zzyxVar.zze(i16));
        }
        zzxpVar2.zzo(i15);
        while (i12 < zzyxVar.size()) {
            zzxpVar2.zzq(zzyxVar.zze(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzy(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzyx)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzg(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            zzxp zzxpVar = this.zza;
            zzxpVar.zzb(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Long) list.get(i14)).getClass();
                i13 += 8;
            }
            zzxpVar.zzo(i13);
            while (i12 < list.size()) {
                zzxpVar.zzr(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzyx zzyxVar = (zzyx) list;
        if (!z11) {
            while (i12 < zzyxVar.size()) {
                this.zza.zzg(i11, zzyxVar.zze(i12));
                i12++;
            }
            return;
        }
        zzxp zzxpVar2 = this.zza;
        zzxpVar2.zzb(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzyxVar.size(); i16++) {
            zzyxVar.zze(i16);
            i15 += 8;
        }
        zzxpVar2.zzo(i15);
        while (i12 < zzyxVar.size()) {
            zzxpVar2.zzr(zzyxVar.zze(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzaar
    public final void zzz(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzxy)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zze(i11, Float.floatToRawIntBits(((Float) list.get(i12)).floatValue()));
                    i12++;
                }
                return;
            }
            zzxp zzxpVar = this.zza;
            zzxpVar.zzb(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Float) list.get(i14)).getClass();
                i13 += 4;
            }
            zzxpVar.zzo(i13);
            while (i12 < list.size()) {
                zzxpVar.zzp(Float.floatToRawIntBits(((Float) list.get(i12)).floatValue()));
                i12++;
            }
            return;
        }
        zzxy zzxyVar = (zzxy) list;
        if (!z11) {
            while (i12 < zzxyVar.size()) {
                this.zza.zze(i11, Float.floatToRawIntBits(zzxyVar.zzg(i12)));
                i12++;
            }
            return;
        }
        zzxp zzxpVar2 = this.zza;
        zzxpVar2.zzb(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzxyVar.size(); i16++) {
            zzxyVar.zzg(i16);
            i15 += 4;
        }
        zzxpVar2.zzo(i15);
        while (i12 < zzxyVar.size()) {
            zzxpVar2.zzp(Float.floatToRawIntBits(zzxyVar.zzg(i12)));
            i12++;
        }
    }
}
