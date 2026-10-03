package com.google.android.gms.internal.vision;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzil implements zzmr {
    private final zzii zza;

    private zzil(zzii zziiVar) {
        zzii zziiVar2 = (zzii) zzjf.zza(zziiVar, "output");
        this.zza = zziiVar2;
        zziiVar2.zza = this;
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzb(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        this.zza.zza(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzii.zzf(list.get(i14).intValue());
        }
        this.zza.zzb(i13);
        while (i12 < list.size()) {
            this.zza.zza(list.get(i12).intValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zze(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        this.zza.zza(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzii.zzi(list.get(i14).intValue());
        }
        this.zza.zzb(i13);
        while (i12 < list.size()) {
            this.zza.zzd(list.get(i12).intValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzc(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zza(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        this.zza.zza(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzii.zzd(list.get(i14).longValue());
        }
        this.zza.zzb(i13);
        while (i12 < list.size()) {
            this.zza.zza(list.get(i12).longValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzd(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zza(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        this.zza.zza(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzii.zze(list.get(i14).longValue());
        }
        this.zza.zzb(i13);
        while (i12 < list.size()) {
            this.zza.zza(list.get(i12).longValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zze(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzc(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        this.zza.zza(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzii.zzg(list.get(i14).longValue());
        }
        this.zza.zzb(i13);
        while (i12 < list.size()) {
            this.zza.zzc(list.get(i12).longValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzf(int i11, List<Float> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zza(i11, list.get(i12).floatValue());
                i12++;
            }
            return;
        }
        this.zza.zza(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzii.zzb(list.get(i14).floatValue());
        }
        this.zza.zzb(i13);
        while (i12 < list.size()) {
            this.zza.zza(list.get(i12).floatValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzg(int i11, List<Double> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zza(i11, list.get(i12).doubleValue());
                i12++;
            }
            return;
        }
        this.zza.zza(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzii.zzb(list.get(i14).doubleValue());
        }
        this.zza.zzb(i13);
        while (i12 < list.size()) {
            this.zza.zza(list.get(i12).doubleValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzh(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzb(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        this.zza.zza(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzii.zzk(list.get(i14).intValue());
        }
        this.zza.zzb(i13);
        while (i12 < list.size()) {
            this.zza.zza(list.get(i12).intValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzi(int i11, List<Boolean> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zza(i11, list.get(i12).booleanValue());
                i12++;
            }
            return;
        }
        this.zza.zza(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzii.zzb(list.get(i14).booleanValue());
        }
        this.zza.zzb(i13);
        while (i12 < list.size()) {
            this.zza.zza(list.get(i12).booleanValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzj(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzc(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        this.zza.zza(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzii.zzg(list.get(i14).intValue());
        }
        this.zza.zzb(i13);
        while (i12 < list.size()) {
            this.zza.zzb(list.get(i12).intValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzk(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zze(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        this.zza.zza(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzii.zzj(list.get(i14).intValue());
        }
        this.zza.zzb(i13);
        while (i12 < list.size()) {
            this.zza.zzd(list.get(i12).intValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzl(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzc(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        this.zza.zza(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzii.zzh(list.get(i14).longValue());
        }
        this.zza.zzb(i13);
        while (i12 < list.size()) {
            this.zza.zzc(list.get(i12).longValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzm(int i11, List<Integer> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzd(i11, list.get(i12).intValue());
                i12++;
            }
            return;
        }
        this.zza.zza(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzii.zzh(list.get(i14).intValue());
        }
        this.zza.zzb(i13);
        while (i12 < list.size()) {
            this.zza.zzc(list.get(i12).intValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzn(int i11, List<Long> list, boolean z11) throws IOException {
        int i12 = 0;
        if (!z11) {
            while (i12 < list.size()) {
                this.zza.zzb(i11, list.get(i12).longValue());
                i12++;
            }
            return;
        }
        this.zza.zza(i11, 2);
        int i13 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            i13 += zzii.zzf(list.get(i14).longValue());
        }
        this.zza.zzb(i13);
        while (i12 < list.size()) {
            this.zza.zzb(list.get(i12).longValue());
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final int zza() {
        return zzmq.zza;
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i11, int i12) throws IOException {
        this.zza.zzb(i11, i12);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzc(int i11, int i12) throws IOException {
        this.zza.zzb(i11, i12);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzd(int i11, int i12) throws IOException {
        this.zza.zze(i11, i12);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zze(int i11, long j11) throws IOException {
        this.zza.zzb(i11, j11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzf(int i11, int i12) throws IOException {
        this.zza.zzd(i11, i12);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i11, int i12) throws IOException {
        this.zza.zze(i11, i12);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzc(int i11, long j11) throws IOException {
        this.zza.zza(i11, j11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzd(int i11, long j11) throws IOException {
        this.zza.zzc(i11, j11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zze(int i11, int i12) throws IOException {
        this.zza.zzc(i11, i12);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i11, Object obj, zzlc zzlcVar) throws IOException {
        zzii zziiVar = this.zza;
        zziiVar.zza(i11, 3);
        zzlcVar.zza((zzlc) obj, (zzmr) zziiVar.zza);
        zziiVar.zza(i11, 4);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i11, long j11) throws IOException {
        this.zza.zza(i11, j11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i11, float f11) throws IOException {
        this.zza.zza(i11, f11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i11, double d11) throws IOException {
        this.zza.zza(i11, d11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i11) throws IOException {
        this.zza.zza(i11, 4);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i11, boolean z11) throws IOException {
        this.zza.zza(i11, z11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i11, long j11) throws IOException {
        this.zza.zzc(i11, j11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i11, String str) throws IOException {
        this.zza.zza(i11, str);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i11, zzht zzhtVar) throws IOException {
        this.zza.zza(i11, zzhtVar);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i11, List<zzht> list) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            this.zza.zza(i11, list.get(i12));
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i11, Object obj, zzlc zzlcVar) throws IOException {
        this.zza.zza(i11, (zzkk) obj, zzlcVar);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i11) throws IOException {
        this.zza.zza(i11, 3);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i11, List<?> list, zzlc zzlcVar) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            zzb(i11, list.get(i12), zzlcVar);
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i11, Object obj) throws IOException {
        boolean z11 = obj instanceof zzht;
        zzii zziiVar = this.zza;
        if (z11) {
            zziiVar.zzb(i11, (zzht) obj);
        } else {
            zziiVar.zza(i11, (zzkk) obj);
        }
    }

    public static zzil zza(zzii zziiVar) {
        zzil zzilVar = zziiVar.zza;
        return zzilVar != null ? zzilVar : new zzil(zziiVar);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i11, List<String> list) throws IOException {
        int i12 = 0;
        if (list instanceof zzjv) {
            zzjv zzjvVar = (zzjv) list;
            while (i12 < list.size()) {
                Object zzb = zzjvVar.zzb(i12);
                boolean z11 = zzb instanceof String;
                zzii zziiVar = this.zza;
                if (z11) {
                    zziiVar.zza(i11, (String) zzb);
                } else {
                    zziiVar.zza(i11, (zzht) zzb);
                }
                i12++;
            }
            return;
        }
        while (i12 < list.size()) {
            this.zza.zza(i11, list.get(i12));
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i11, List<?> list, zzlc zzlcVar) throws IOException {
        for (int i12 = 0; i12 < list.size(); i12++) {
            zza(i11, list.get(i12), zzlcVar);
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final <K, V> void zza(int i11, zzkf<K, V> zzkfVar, Map<K, V> map) throws IOException {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.zza.zza(i11, 2);
            this.zza.zzb(zzkc.zza(zzkfVar, entry.getKey(), entry.getValue()));
            zzkc.zza(this.zza, zzkfVar, entry.getKey(), entry.getValue());
        }
    }
}
