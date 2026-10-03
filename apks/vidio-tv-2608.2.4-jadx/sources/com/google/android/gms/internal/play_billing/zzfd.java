package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzfd implements zzit {
    private final zzfc zza;

    private zzfd(zzfc zzfcVar) {
        byte[] bArr = zzga.zzb;
        this.zza = zzfcVar;
        zzfcVar.zza = this;
    }

    public static zzfd zza(zzfc zzfcVar) {
        Object obj = zzfcVar.zza;
        return obj != null ? (zzfd) obj : new zzfd(zzfcVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzA(int i11, long j11) throws IOException {
        this.zza.zzj(i11, j11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzB(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgp)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzj(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            zzfc zzfcVar = this.zza;
            zzfcVar.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Long) list.get(i14)).getClass();
                i13 += 8;
            }
            zzfcVar.zzu(i13);
            while (i12 < list.size()) {
                zzfcVar.zzk(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzgp zzgpVar = (zzgp) list;
        if (!z11) {
            while (i12 < zzgpVar.size()) {
                this.zza.zzj(i11, zzgpVar.zze(i12));
                i12++;
            }
            return;
        }
        zzfc zzfcVar2 = this.zza;
        zzfcVar2.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgpVar.size(); i16++) {
            zzgpVar.zze(i16);
            i15 += 8;
        }
        zzfcVar2.zzu(i15);
        while (i12 < zzgpVar.size()) {
            zzfcVar2.zzk(zzgpVar.zze(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzC(int i11, int i12) throws IOException {
        this.zza.zzt(i11, (i12 >> 31) ^ (i12 + i12));
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzD(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzfv)) {
            if (!z11) {
                while (i12 < list.size()) {
                    zzfc zzfcVar = this.zza;
                    int intValue = ((Integer) list.get(i12)).intValue();
                    zzfcVar.zzt(i11, (intValue >> 31) ^ (intValue + intValue));
                    i12++;
                }
                return;
            }
            zzfc zzfcVar2 = this.zza;
            zzfcVar2.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                int intValue2 = ((Integer) list.get(i14)).intValue();
                i13 += zzfc.zzy((intValue2 >> 31) ^ (intValue2 + intValue2));
            }
            zzfcVar2.zzu(i13);
            while (i12 < list.size()) {
                int intValue3 = ((Integer) list.get(i12)).intValue();
                zzfcVar2.zzu((intValue3 >> 31) ^ (intValue3 + intValue3));
                i12++;
            }
            return;
        }
        zzfv zzfvVar = (zzfv) list;
        if (!z11) {
            while (i12 < zzfvVar.size()) {
                zzfc zzfcVar3 = this.zza;
                int zze = zzfvVar.zze(i12);
                zzfcVar3.zzt(i11, (zze >> 31) ^ (zze + zze));
                i12++;
            }
            return;
        }
        zzfc zzfcVar4 = this.zza;
        zzfcVar4.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzfvVar.size(); i16++) {
            int zze2 = zzfvVar.zze(i16);
            i15 += zzfc.zzy((zze2 >> 31) ^ (zze2 + zze2));
        }
        zzfcVar4.zzu(i15);
        while (i12 < zzfvVar.size()) {
            int zze3 = zzfvVar.zze(i12);
            zzfcVar4.zzu((zze3 >> 31) ^ (zze3 + zze3));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzE(int i11, long j11) throws IOException {
        this.zza.zzv(i11, (j11 >> 63) ^ (j11 + j11));
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzF(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgp)) {
            if (!z11) {
                while (i12 < list.size()) {
                    zzfc zzfcVar = this.zza;
                    long longValue = ((Long) list.get(i12)).longValue();
                    zzfcVar.zzv(i11, (longValue >> 63) ^ (longValue + longValue));
                    i12++;
                }
                return;
            }
            zzfc zzfcVar2 = this.zza;
            zzfcVar2.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                long longValue2 = ((Long) list.get(i14)).longValue();
                i13 += zzfc.zzz((longValue2 >> 63) ^ (longValue2 + longValue2));
            }
            zzfcVar2.zzu(i13);
            while (i12 < list.size()) {
                long longValue3 = ((Long) list.get(i12)).longValue();
                zzfcVar2.zzw((longValue3 >> 63) ^ (longValue3 + longValue3));
                i12++;
            }
            return;
        }
        zzgp zzgpVar = (zzgp) list;
        if (!z11) {
            while (i12 < zzgpVar.size()) {
                zzfc zzfcVar3 = this.zza;
                long zze = zzgpVar.zze(i12);
                zzfcVar3.zzv(i11, (zze >> 63) ^ (zze + zze));
                i12++;
            }
            return;
        }
        zzfc zzfcVar4 = this.zza;
        zzfcVar4.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgpVar.size(); i16++) {
            long zze2 = zzgpVar.zze(i16);
            i15 += zzfc.zzz((zze2 >> 63) ^ (zze2 + zze2));
        }
        zzfcVar4.zzu(i15);
        while (i12 < zzgpVar.size()) {
            long zze3 = zzgpVar.zze(i12);
            zzfcVar4.zzw((zze3 >> 63) ^ (zze3 + zze3));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    @Deprecated
    public final void zzG(int i11) throws IOException {
        this.zza.zzs(i11, 3);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzH(int i11, String str) throws IOException {
        this.zza.zzq(i11, str);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzI(int i11, List list) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgj)) {
            while (i12 < list.size()) {
                this.zza.zzq(i11, (String) list.get(i12));
                i12++;
            }
            return;
        }
        zzgj zzgjVar = (zzgj) list;
        while (i12 < list.size()) {
            Object zza = zzgjVar.zza();
            boolean z11 = zza instanceof String;
            zzfc zzfcVar = this.zza;
            if (z11) {
                zzfcVar.zzq(i11, (String) zza);
            } else {
                zzfcVar.zzf(i11, (zzev) zza);
            }
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzJ(int i11, int i12) throws IOException {
        this.zza.zzt(i11, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzK(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzfv)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzt(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzfc zzfcVar = this.zza;
            zzfcVar.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzfc.zzy(((Integer) list.get(i14)).intValue());
            }
            zzfcVar.zzu(i13);
            while (i12 < list.size()) {
                zzfcVar.zzu(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzfv zzfvVar = (zzfv) list;
        if (!z11) {
            while (i12 < zzfvVar.size()) {
                this.zza.zzt(i11, zzfvVar.zze(i12));
                i12++;
            }
            return;
        }
        zzfc zzfcVar2 = this.zza;
        zzfcVar2.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzfvVar.size(); i16++) {
            i15 += zzfc.zzy(zzfvVar.zze(i16));
        }
        zzfcVar2.zzu(i15);
        while (i12 < zzfvVar.size()) {
            zzfcVar2.zzu(zzfvVar.zze(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzL(int i11, long j11) throws IOException {
        this.zza.zzv(i11, j11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzM(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgp)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzv(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            zzfc zzfcVar = this.zza;
            zzfcVar.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzfc.zzz(((Long) list.get(i14)).longValue());
            }
            zzfcVar.zzu(i13);
            while (i12 < list.size()) {
                zzfcVar.zzw(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzgp zzgpVar = (zzgp) list;
        if (!z11) {
            while (i12 < zzgpVar.size()) {
                this.zza.zzv(i11, zzgpVar.zze(i12));
                i12++;
            }
            return;
        }
        zzfc zzfcVar2 = this.zza;
        zzfcVar2.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgpVar.size(); i16++) {
            i15 += zzfc.zzz(zzgpVar.zze(i16));
        }
        zzfcVar2.zzu(i15);
        while (i12 < zzgpVar.size()) {
            zzfcVar2.zzw(zzgpVar.zze(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzb(int i11, boolean z11) throws IOException {
        this.zza.zzd(i11, z11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzc(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzel)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzd(i11, ((Boolean) list.get(i12)).booleanValue());
                    i12++;
                }
                return;
            }
            zzfc zzfcVar = this.zza;
            zzfcVar.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Boolean) list.get(i14)).getClass();
                i13++;
            }
            zzfcVar.zzu(i13);
            while (i12 < list.size()) {
                zzfcVar.zzb(((Boolean) list.get(i12)).booleanValue() ? (byte) 1 : (byte) 0);
                i12++;
            }
            return;
        }
        zzel zzelVar = (zzel) list;
        if (!z11) {
            while (i12 < zzelVar.size()) {
                this.zza.zzd(i11, zzelVar.zzf(i12));
                i12++;
            }
            return;
        }
        zzfc zzfcVar2 = this.zza;
        zzfcVar2.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzelVar.size(); i16++) {
            zzelVar.zzf(i16);
            i15++;
        }
        zzfcVar2.zzu(i15);
        while (i12 < zzelVar.size()) {
            zzfcVar2.zzb(zzelVar.zzf(i12) ? (byte) 1 : (byte) 0);
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzd(int i11, zzev zzevVar) throws IOException {
        this.zza.zzf(i11, zzevVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zze(int i11, List list) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            this.zza.zzf(i11, (zzev) list.get(i12));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzf(int i11, double d11) throws IOException {
        this.zza.zzj(i11, Double.doubleToRawLongBits(d11));
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzg(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzfe)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzj(i11, Double.doubleToRawLongBits(((Double) list.get(i12)).doubleValue()));
                    i12++;
                }
                return;
            }
            zzfc zzfcVar = this.zza;
            zzfcVar.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Double) list.get(i14)).getClass();
                i13 += 8;
            }
            zzfcVar.zzu(i13);
            while (i12 < list.size()) {
                zzfcVar.zzk(Double.doubleToRawLongBits(((Double) list.get(i12)).doubleValue()));
                i12++;
            }
            return;
        }
        zzfe zzfeVar = (zzfe) list;
        if (!z11) {
            while (i12 < zzfeVar.size()) {
                this.zza.zzj(i11, Double.doubleToRawLongBits(zzfeVar.zze(i12)));
                i12++;
            }
            return;
        }
        zzfc zzfcVar2 = this.zza;
        zzfcVar2.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzfeVar.size(); i16++) {
            zzfeVar.zze(i16);
            i15 += 8;
        }
        zzfcVar2.zzu(i15);
        while (i12 < zzfeVar.size()) {
            zzfcVar2.zzk(Double.doubleToRawLongBits(zzfeVar.zze(i12)));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    @Deprecated
    public final void zzh(int i11) throws IOException {
        this.zza.zzs(i11, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzi(int i11, int i12) throws IOException {
        this.zza.zzl(i11, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzj(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzfv)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzl(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzfc zzfcVar = this.zza;
            zzfcVar.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzfc.zzz(((Integer) list.get(i14)).intValue());
            }
            zzfcVar.zzu(i13);
            while (i12 < list.size()) {
                zzfcVar.zzm(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzfv zzfvVar = (zzfv) list;
        if (!z11) {
            while (i12 < zzfvVar.size()) {
                this.zza.zzl(i11, zzfvVar.zze(i12));
                i12++;
            }
            return;
        }
        zzfc zzfcVar2 = this.zza;
        zzfcVar2.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzfvVar.size(); i16++) {
            i15 += zzfc.zzz(zzfvVar.zze(i16));
        }
        zzfcVar2.zzu(i15);
        while (i12 < zzfvVar.size()) {
            zzfcVar2.zzm(zzfvVar.zze(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzk(int i11, int i12) throws IOException {
        this.zza.zzh(i11, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzl(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzfv)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzh(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzfc zzfcVar = this.zza;
            zzfcVar.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Integer) list.get(i14)).getClass();
                i13 += 4;
            }
            zzfcVar.zzu(i13);
            while (i12 < list.size()) {
                zzfcVar.zzi(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzfv zzfvVar = (zzfv) list;
        if (!z11) {
            while (i12 < zzfvVar.size()) {
                this.zza.zzh(i11, zzfvVar.zze(i12));
                i12++;
            }
            return;
        }
        zzfc zzfcVar2 = this.zza;
        zzfcVar2.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzfvVar.size(); i16++) {
            zzfvVar.zze(i16);
            i15 += 4;
        }
        zzfcVar2.zzu(i15);
        while (i12 < zzfvVar.size()) {
            zzfcVar2.zzi(zzfvVar.zze(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzm(int i11, long j11) throws IOException {
        this.zza.zzj(i11, j11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzn(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgp)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzj(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            zzfc zzfcVar = this.zza;
            zzfcVar.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Long) list.get(i14)).getClass();
                i13 += 8;
            }
            zzfcVar.zzu(i13);
            while (i12 < list.size()) {
                zzfcVar.zzk(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzgp zzgpVar = (zzgp) list;
        if (!z11) {
            while (i12 < zzgpVar.size()) {
                this.zza.zzj(i11, zzgpVar.zze(i12));
                i12++;
            }
            return;
        }
        zzfc zzfcVar2 = this.zza;
        zzfcVar2.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgpVar.size(); i16++) {
            zzgpVar.zze(i16);
            i15 += 8;
        }
        zzfcVar2.zzu(i15);
        while (i12 < zzgpVar.size()) {
            zzfcVar2.zzk(zzgpVar.zze(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzo(int i11, float f11) throws IOException {
        this.zza.zzh(i11, Float.floatToRawIntBits(f11));
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzp(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzfo)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzh(i11, Float.floatToRawIntBits(((Float) list.get(i12)).floatValue()));
                    i12++;
                }
                return;
            }
            zzfc zzfcVar = this.zza;
            zzfcVar.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Float) list.get(i14)).getClass();
                i13 += 4;
            }
            zzfcVar.zzu(i13);
            while (i12 < list.size()) {
                zzfcVar.zzi(Float.floatToRawIntBits(((Float) list.get(i12)).floatValue()));
                i12++;
            }
            return;
        }
        zzfo zzfoVar = (zzfo) list;
        if (!z11) {
            while (i12 < zzfoVar.size()) {
                this.zza.zzh(i11, Float.floatToRawIntBits(zzfoVar.zze(i12)));
                i12++;
            }
            return;
        }
        zzfc zzfcVar2 = this.zza;
        zzfcVar2.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzfoVar.size(); i16++) {
            zzfoVar.zze(i16);
            i15 += 4;
        }
        zzfcVar2.zzu(i15);
        while (i12 < zzfoVar.size()) {
            zzfcVar2.zzi(Float.floatToRawIntBits(zzfoVar.zze(i12)));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzq(int i11, Object obj, zzhl zzhlVar) throws IOException {
        zzfc zzfcVar = this.zza;
        zzfcVar.zzs(i11, 3);
        zzhlVar.zzi((zzeg) obj, this);
        zzfcVar.zzs(i11, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzr(int i11, int i12) throws IOException {
        this.zza.zzl(i11, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzs(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzfv)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzl(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzfc zzfcVar = this.zza;
            zzfcVar.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzfc.zzz(((Integer) list.get(i14)).intValue());
            }
            zzfcVar.zzu(i13);
            while (i12 < list.size()) {
                zzfcVar.zzm(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzfv zzfvVar = (zzfv) list;
        if (!z11) {
            while (i12 < zzfvVar.size()) {
                this.zza.zzl(i11, zzfvVar.zze(i12));
                i12++;
            }
            return;
        }
        zzfc zzfcVar2 = this.zza;
        zzfcVar2.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzfvVar.size(); i16++) {
            i15 += zzfc.zzz(zzfvVar.zze(i16));
        }
        zzfcVar2.zzu(i15);
        while (i12 < zzfvVar.size()) {
            zzfcVar2.zzm(zzfvVar.zze(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzt(int i11, long j11) throws IOException {
        this.zza.zzv(i11, j11);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzu(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzgp)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzv(i11, ((Long) list.get(i12)).longValue());
                    i12++;
                }
                return;
            }
            zzfc zzfcVar = this.zza;
            zzfcVar.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzfc.zzz(((Long) list.get(i14)).longValue());
            }
            zzfcVar.zzu(i13);
            while (i12 < list.size()) {
                zzfcVar.zzw(((Long) list.get(i12)).longValue());
                i12++;
            }
            return;
        }
        zzgp zzgpVar = (zzgp) list;
        if (!z11) {
            while (i12 < zzgpVar.size()) {
                this.zza.zzv(i11, zzgpVar.zze(i12));
                i12++;
            }
            return;
        }
        zzfc zzfcVar2 = this.zza;
        zzfcVar2.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzgpVar.size(); i16++) {
            i15 += zzfc.zzz(zzgpVar.zze(i16));
        }
        zzfcVar2.zzu(i15);
        while (i12 < zzgpVar.size()) {
            zzfcVar2.zzw(zzgpVar.zze(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzv(int i11, zzgt zzgtVar, Map map) throws IOException {
        for (Map.Entry entry : map.entrySet()) {
            zzfc zzfcVar = this.zza;
            zzfcVar.zzs(i11, 2);
            zzfcVar.zzu(zzgu.zzb(zzgtVar, entry.getKey(), entry.getValue()));
            zzgu.zze(zzfcVar, zzgtVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzw(int i11, Object obj, zzhl zzhlVar) throws IOException {
        zzfc zzfcVar = this.zza;
        zzeg zzegVar = (zzeg) obj;
        zzfcVar.zzs(i11, 2);
        zzfcVar.zzu(zzegVar.zzi(zzhlVar));
        zzhlVar.zzi(zzegVar, this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzx(int i11, Object obj) throws IOException {
        boolean z11 = obj instanceof zzev;
        zzfc zzfcVar = this.zza;
        if (z11) {
            zzfcVar.zzp(i11, (zzev) obj);
        } else {
            zzfcVar.zzo(i11, (zzhb) obj);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzy(int i11, int i12) throws IOException {
        this.zza.zzh(i11, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.zzit
    public final void zzz(int i11, List list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzfv)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzh(i11, ((Integer) list.get(i12)).intValue());
                    i12++;
                }
                return;
            }
            zzfc zzfcVar = this.zza;
            zzfcVar.zzs(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                ((Integer) list.get(i14)).getClass();
                i13 += 4;
            }
            zzfcVar.zzu(i13);
            while (i12 < list.size()) {
                zzfcVar.zzi(((Integer) list.get(i12)).intValue());
                i12++;
            }
            return;
        }
        zzfv zzfvVar = (zzfv) list;
        if (!z11) {
            while (i12 < zzfvVar.size()) {
                this.zza.zzh(i11, zzfvVar.zze(i12));
                i12++;
            }
            return;
        }
        zzfc zzfcVar2 = this.zza;
        zzfcVar2.zzs(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzfvVar.size(); i16++) {
            zzfvVar.zze(i16);
            i15 += 4;
        }
        zzfcVar2.zzu(i15);
        while (i12 < zzfvVar.size()) {
            zzfcVar2.zzi(zzfvVar.zze(i12));
            i12++;
        }
    }
}
