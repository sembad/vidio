package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
interface zznl {
    int zza();

    @Deprecated
    void zza(int i11) throws IOException;

    void zza(int i11, double d11) throws IOException;

    void zza(int i11, float f11) throws IOException;

    void zza(int i11, int i12) throws IOException;

    void zza(int i11, long j11) throws IOException;

    void zza(int i11, zziy zziyVar) throws IOException;

    <K, V> void zza(int i11, zzlh<K, V> zzlhVar, Map<K, V> map) throws IOException;

    void zza(int i11, Object obj) throws IOException;

    @Deprecated
    void zza(int i11, Object obj, zzme zzmeVar) throws IOException;

    void zza(int i11, String str) throws IOException;

    void zza(int i11, List<zziy> list) throws IOException;

    @Deprecated
    void zza(int i11, List<?> list, zzme zzmeVar) throws IOException;

    void zza(int i11, List<Boolean> list, boolean z11) throws IOException;

    void zza(int i11, boolean z11) throws IOException;

    @Deprecated
    void zzb(int i11) throws IOException;

    void zzb(int i11, int i12) throws IOException;

    void zzb(int i11, long j11) throws IOException;

    void zzb(int i11, Object obj, zzme zzmeVar) throws IOException;

    void zzb(int i11, List<String> list) throws IOException;

    void zzb(int i11, List<?> list, zzme zzmeVar) throws IOException;

    void zzb(int i11, List<Double> list, boolean z11) throws IOException;

    void zzc(int i11, int i12) throws IOException;

    void zzc(int i11, long j11) throws IOException;

    void zzc(int i11, List<Integer> list, boolean z11) throws IOException;

    void zzd(int i11, int i12) throws IOException;

    void zzd(int i11, long j11) throws IOException;

    void zzd(int i11, List<Integer> list, boolean z11) throws IOException;

    void zze(int i11, int i12) throws IOException;

    void zze(int i11, long j11) throws IOException;

    void zze(int i11, List<Long> list, boolean z11) throws IOException;

    void zzf(int i11, int i12) throws IOException;

    void zzf(int i11, List<Float> list, boolean z11) throws IOException;

    void zzg(int i11, List<Integer> list, boolean z11) throws IOException;

    void zzh(int i11, List<Long> list, boolean z11) throws IOException;

    void zzi(int i11, List<Integer> list, boolean z11) throws IOException;

    void zzj(int i11, List<Long> list, boolean z11) throws IOException;

    void zzk(int i11, List<Integer> list, boolean z11) throws IOException;

    void zzl(int i11, List<Long> list, boolean z11) throws IOException;

    void zzm(int i11, List<Integer> list, boolean z11) throws IOException;

    void zzn(int i11, List<Long> list, boolean z11) throws IOException;
}
