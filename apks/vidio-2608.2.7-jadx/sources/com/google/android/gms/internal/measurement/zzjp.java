package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzjp implements zznl {
    private final zzjn zza;

    private zzjp(zzjn zzjnVar) {
        zzjn zzjnVar2 = (zzjn) zzkj.zza(zzjnVar, "output");
        this.zza = zzjnVar2;
        zzjnVar2.zza = this;
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zza(int i11, List<Boolean> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zziw)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzb(i11, list.get(i12).booleanValue());
                    i12++;
                }
                return;
            }
            this.zza.zzj(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzjn.zza(list.get(i14).booleanValue());
            }
            this.zza.zzk(i13);
            while (i12 < list.size()) {
                this.zza.zzb(list.get(i12).booleanValue());
                i12++;
            }
            return;
        }
        zziw zziwVar = (zziw) list;
        if (!z11) {
            while (i12 < zziwVar.size()) {
                this.zza.zzb(i11, zziwVar.zzb(i12));
                i12++;
            }
            return;
        }
        this.zza.zzj(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zziwVar.size(); i16++) {
            i15 += zzjn.zza(zziwVar.zzb(i16));
        }
        this.zza.zzk(i15);
        while (i12 < zziwVar.size()) {
            this.zza.zzb(zziwVar.zzb(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzb(int i11, List<Double> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzjs)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzb(i11, list.get(i12).doubleValue());
                    i12++;
                }
                return;
            }
            this.zza.zzj(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzjn.zza(list.get(i14).doubleValue());
            }
            this.zza.zzk(i13);
            while (i12 < list.size()) {
                this.zza.zzb(list.get(i12).doubleValue());
                i12++;
            }
            return;
        }
        zzjs zzjsVar = (zzjs) list;
        if (!z11) {
            while (i12 < zzjsVar.size()) {
                this.zza.zzb(i11, zzjsVar.zzb(i12));
                i12++;
            }
            return;
        }
        this.zza.zzj(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzjsVar.size(); i16++) {
            i15 += zzjn.zza(zzjsVar.zzb(i16));
        }
        this.zza.zzk(i15);
        while (i12 < zzjsVar.size()) {
            this.zza.zzb(zzjsVar.zzb(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzc(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzkh)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzh(i11, list.get(i12).intValue());
                    i12++;
                }
                return;
            }
            this.zza.zzj(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzjn.zza(list.get(i14).intValue());
            }
            this.zza.zzk(i13);
            while (i12 < list.size()) {
                this.zza.zzi(list.get(i12).intValue());
                i12++;
            }
            return;
        }
        zzkh zzkhVar = (zzkh) list;
        if (!z11) {
            while (i12 < zzkhVar.size()) {
                this.zza.zzh(i11, zzkhVar.zzb(i12));
                i12++;
            }
            return;
        }
        this.zza.zzj(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzkhVar.size(); i16++) {
            i15 += zzjn.zza(zzkhVar.zzb(i16));
        }
        this.zza.zzk(i15);
        while (i12 < zzkhVar.size()) {
            this.zza.zzi(zzkhVar.zzb(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzd(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzkh)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzg(i11, list.get(i12).intValue());
                    i12++;
                }
                return;
            }
            this.zza.zzj(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzjn.zzb(list.get(i14).intValue());
            }
            this.zza.zzk(i13);
            while (i12 < list.size()) {
                this.zza.zzh(list.get(i12).intValue());
                i12++;
            }
            return;
        }
        zzkh zzkhVar = (zzkh) list;
        if (!z11) {
            while (i12 < zzkhVar.size()) {
                this.zza.zzg(i11, zzkhVar.zzb(i12));
                i12++;
            }
            return;
        }
        this.zza.zzj(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzkhVar.size(); i16++) {
            i15 += zzjn.zzb(zzkhVar.zzb(i16));
        }
        this.zza.zzk(i15);
        while (i12 < zzkhVar.size()) {
            this.zza.zzh(zzkhVar.zzb(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zze(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzlb)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzf(i11, list.get(i12).longValue());
                    i12++;
                }
                return;
            }
            this.zza.zzj(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzjn.zza(list.get(i14).longValue());
            }
            this.zza.zzk(i13);
            while (i12 < list.size()) {
                this.zza.zzf(list.get(i12).longValue());
                i12++;
            }
            return;
        }
        zzlb zzlbVar = (zzlb) list;
        if (!z11) {
            while (i12 < zzlbVar.size()) {
                this.zza.zzf(i11, zzlbVar.zzb(i12));
                i12++;
            }
            return;
        }
        this.zza.zzj(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzlbVar.size(); i16++) {
            i15 += zzjn.zza(zzlbVar.zzb(i16));
        }
        this.zza.zzk(i15);
        while (i12 < zzlbVar.size()) {
            this.zza.zzf(zzlbVar.zzb(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzf(int i11, List<Float> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzkc)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzb(i11, list.get(i12).floatValue());
                    i12++;
                }
                return;
            }
            this.zza.zzj(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzjn.zza(list.get(i14).floatValue());
            }
            this.zza.zzk(i13);
            while (i12 < list.size()) {
                this.zza.zzb(list.get(i12).floatValue());
                i12++;
            }
            return;
        }
        zzkc zzkcVar = (zzkc) list;
        if (!z11) {
            while (i12 < zzkcVar.size()) {
                this.zza.zzb(i11, zzkcVar.zzb(i12));
                i12++;
            }
            return;
        }
        this.zza.zzj(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzkcVar.size(); i16++) {
            i15 += zzjn.zza(zzkcVar.zzb(i16));
        }
        this.zza.zzk(i15);
        while (i12 < zzkcVar.size()) {
            this.zza.zzb(zzkcVar.zzb(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzg(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzkh)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzh(i11, list.get(i12).intValue());
                    i12++;
                }
                return;
            }
            this.zza.zzj(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzjn.zzc(list.get(i14).intValue());
            }
            this.zza.zzk(i13);
            while (i12 < list.size()) {
                this.zza.zzi(list.get(i12).intValue());
                i12++;
            }
            return;
        }
        zzkh zzkhVar = (zzkh) list;
        if (!z11) {
            while (i12 < zzkhVar.size()) {
                this.zza.zzh(i11, zzkhVar.zzb(i12));
                i12++;
            }
            return;
        }
        this.zza.zzj(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzkhVar.size(); i16++) {
            i15 += zzjn.zzc(zzkhVar.zzb(i16));
        }
        this.zza.zzk(i15);
        while (i12 < zzkhVar.size()) {
            this.zza.zzi(zzkhVar.zzb(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzh(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzlb)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzh(i11, list.get(i12).longValue());
                    i12++;
                }
                return;
            }
            this.zza.zzj(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzjn.zzb(list.get(i14).longValue());
            }
            this.zza.zzk(i13);
            while (i12 < list.size()) {
                this.zza.zzh(list.get(i12).longValue());
                i12++;
            }
            return;
        }
        zzlb zzlbVar = (zzlb) list;
        if (!z11) {
            while (i12 < zzlbVar.size()) {
                this.zza.zzh(i11, zzlbVar.zzb(i12));
                i12++;
            }
            return;
        }
        this.zza.zzj(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzlbVar.size(); i16++) {
            i15 += zzjn.zzb(zzlbVar.zzb(i16));
        }
        this.zza.zzk(i15);
        while (i12 < zzlbVar.size()) {
            this.zza.zzh(zzlbVar.zzb(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzi(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzkh)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzg(i11, list.get(i12).intValue());
                    i12++;
                }
                return;
            }
            this.zza.zzj(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzjn.zzd(list.get(i14).intValue());
            }
            this.zza.zzk(i13);
            while (i12 < list.size()) {
                this.zza.zzh(list.get(i12).intValue());
                i12++;
            }
            return;
        }
        zzkh zzkhVar = (zzkh) list;
        if (!z11) {
            while (i12 < zzkhVar.size()) {
                this.zza.zzg(i11, zzkhVar.zzb(i12));
                i12++;
            }
            return;
        }
        this.zza.zzj(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzkhVar.size(); i16++) {
            i15 += zzjn.zzd(zzkhVar.zzb(i16));
        }
        this.zza.zzk(i15);
        while (i12 < zzkhVar.size()) {
            this.zza.zzh(zzkhVar.zzb(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzj(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzlb)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzf(i11, list.get(i12).longValue());
                    i12++;
                }
                return;
            }
            this.zza.zzj(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzjn.zzc(list.get(i14).longValue());
            }
            this.zza.zzk(i13);
            while (i12 < list.size()) {
                this.zza.zzf(list.get(i12).longValue());
                i12++;
            }
            return;
        }
        zzlb zzlbVar = (zzlb) list;
        if (!z11) {
            while (i12 < zzlbVar.size()) {
                this.zza.zzf(i11, zzlbVar.zzb(i12));
                i12++;
            }
            return;
        }
        this.zza.zzj(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzlbVar.size(); i16++) {
            i15 += zzjn.zzc(zzlbVar.zzb(i16));
        }
        this.zza.zzk(i15);
        while (i12 < zzlbVar.size()) {
            this.zza.zzf(zzlbVar.zzb(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzk(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzkh)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzi(i11, list.get(i12).intValue());
                    i12++;
                }
                return;
            }
            this.zza.zzj(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzjn.zze(list.get(i14).intValue());
            }
            this.zza.zzk(i13);
            while (i12 < list.size()) {
                this.zza.zzj(list.get(i12).intValue());
                i12++;
            }
            return;
        }
        zzkh zzkhVar = (zzkh) list;
        if (!z11) {
            while (i12 < zzkhVar.size()) {
                this.zza.zzi(i11, zzkhVar.zzb(i12));
                i12++;
            }
            return;
        }
        this.zza.zzj(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzkhVar.size(); i16++) {
            i15 += zzjn.zze(zzkhVar.zzb(i16));
        }
        this.zza.zzk(i15);
        while (i12 < zzkhVar.size()) {
            this.zza.zzj(zzkhVar.zzb(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzl(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzlb)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzg(i11, list.get(i12).longValue());
                    i12++;
                }
                return;
            }
            this.zza.zzj(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzjn.zzd(list.get(i14).longValue());
            }
            this.zza.zzk(i13);
            while (i12 < list.size()) {
                this.zza.zzg(list.get(i12).longValue());
                i12++;
            }
            return;
        }
        zzlb zzlbVar = (zzlb) list;
        if (!z11) {
            while (i12 < zzlbVar.size()) {
                this.zza.zzg(i11, zzlbVar.zzb(i12));
                i12++;
            }
            return;
        }
        this.zza.zzj(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzlbVar.size(); i16++) {
            i15 += zzjn.zzd(zzlbVar.zzb(i16));
        }
        this.zza.zzk(i15);
        while (i12 < zzlbVar.size()) {
            this.zza.zzg(zzlbVar.zzb(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzm(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzkh)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzk(i11, list.get(i12).intValue());
                    i12++;
                }
                return;
            }
            this.zza.zzj(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzjn.zzg(list.get(i14).intValue());
            }
            this.zza.zzk(i13);
            while (i12 < list.size()) {
                this.zza.zzk(list.get(i12).intValue());
                i12++;
            }
            return;
        }
        zzkh zzkhVar = (zzkh) list;
        if (!z11) {
            while (i12 < zzkhVar.size()) {
                this.zza.zzk(i11, zzkhVar.zzb(i12));
                i12++;
            }
            return;
        }
        this.zza.zzj(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzkhVar.size(); i16++) {
            i15 += zzjn.zzg(zzkhVar.zzb(i16));
        }
        this.zza.zzk(i15);
        while (i12 < zzkhVar.size()) {
            this.zza.zzk(zzkhVar.zzb(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzn(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!(list instanceof zzlb)) {
            if (!z11) {
                while (i12 < list.size()) {
                    this.zza.zzh(i11, list.get(i12).longValue());
                    i12++;
                }
                return;
            }
            this.zza.zzj(i11, 2);
            int i13 = 0;
            for (int i14 = 0; i14 < list.size(); i14++) {
                i13 += zzjn.zze(list.get(i14).longValue());
            }
            this.zza.zzk(i13);
            while (i12 < list.size()) {
                this.zza.zzh(list.get(i12).longValue());
                i12++;
            }
            return;
        }
        zzlb zzlbVar = (zzlb) list;
        if (!z11) {
            while (i12 < zzlbVar.size()) {
                this.zza.zzh(i11, zzlbVar.zzb(i12));
                i12++;
            }
            return;
        }
        this.zza.zzj(i11, 2);
        int i15 = 0;
        for (int i16 = 0; i16 < zzlbVar.size(); i16++) {
            i15 += zzjn.zze(zzlbVar.zzb(i16));
        }
        this.zza.zzk(i15);
        while (i12 < zzlbVar.size()) {
            this.zza.zzh(zzlbVar.zzb(i12));
            i12++;
        }
    }

    public static zzjp zza(zzjn zzjnVar) {
        zzjp zzjpVar = zzjnVar.zza;
        return zzjpVar != null ? zzjpVar : new zzjp(zzjnVar);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzb(int i11, int i12) throws IOException {
        this.zza.zzg(i11, i12);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzc(int i11, int i12) throws IOException {
        this.zza.zzh(i11, i12);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzd(int i11, int i12) throws IOException {
        this.zza.zzg(i11, i12);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zze(int i11, int i12) throws IOException {
        this.zza.zzi(i11, i12);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzf(int i11, int i12) throws IOException {
        this.zza.zzk(i11, i12);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzb(int i11, long j11) throws IOException {
        this.zza.zzh(i11, j11);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzc(int i11, long j11) throws IOException {
        this.zza.zzf(i11, j11);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zze(int i11, long j11) throws IOException {
        this.zza.zzh(i11, j11);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zza(int i11, boolean z11) throws IOException {
        this.zza.zzb(i11, z11);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzd(int i11, long j11) throws IOException {
        this.zza.zzg(i11, j11);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final int zza() {
        return 1;
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzb(int i11, Object obj, zzme zzmeVar) throws IOException {
        this.zza.zzc(i11, (zzlm) obj, zzmeVar);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zza(int i11, zziy zziyVar) throws IOException {
        this.zza.zzc(i11, zziyVar);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzb(int i11, List<?> list, zzme zzmeVar) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            zzb(i11, list.get(i12), zzmeVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zza(int i11, List<zziy> list) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            this.zza.zzc(i11, list.get(i12));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    @Deprecated
    public final void zzb(int i11) throws IOException {
        this.zza.zzj(i11, 3);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zza(int i11, double d11) throws IOException {
        this.zza.zzb(i11, d11);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zzb(int i11, List<String> list) throws IOException {
        int i12 = 0;
        if (list instanceof zzkx) {
            zzkx zzkxVar = (zzkx) list;
            while (i12 < list.size()) {
                Object zza = zzkxVar.zza(i12);
                boolean z11 = zza instanceof String;
                zzjn zzjnVar = this.zza;
                if (z11) {
                    zzjnVar.zzb(i11, (String) zza);
                } else {
                    zzjnVar.zzc(i11, (zziy) zza);
                }
                i12++;
            }
            return;
        }
        while (i12 < list.size()) {
            this.zza.zzb(i11, list.get(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    @Deprecated
    public final void zza(int i11) throws IOException {
        this.zza.zzj(i11, 4);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zza(int i11, int i12) throws IOException {
        this.zza.zzh(i11, i12);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zza(int i11, long j11) throws IOException {
        this.zza.zzf(i11, j11);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zza(int i11, float f11) throws IOException {
        this.zza.zzb(i11, f11);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zza(int i11, Object obj, zzme zzmeVar) throws IOException {
        zzjn zzjnVar = this.zza;
        zzjnVar.zzj(i11, 3);
        zzmeVar.zza((zzme) obj, (zznl) zzjnVar.zza);
        zzjnVar.zzj(i11, 4);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zza(int i11, List<?> list, zzme zzmeVar) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            zza(i11, list.get(i12), zzmeVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final <K, V> void zza(int i11, zzlh<K, V> zzlhVar, Map<K, V> map) throws IOException {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.zza.zzj(i11, 2);
            this.zza.zzk(zzle.zza(zzlhVar, entry.getKey(), entry.getValue()));
            zzle.zza(this.zza, zzlhVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zza(int i11, Object obj) throws IOException {
        boolean z11 = obj instanceof zziy;
        zzjn zzjnVar = this.zza;
        if (z11) {
            zzjnVar.zzd(i11, (zziy) obj);
        } else {
            zzjnVar.zzb(i11, (zzlm) obj);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final void zza(int i11, String str) throws IOException {
        this.zza.zzb(i11, str);
    }
}
