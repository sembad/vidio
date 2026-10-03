package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzgc;
import com.google.android.gms.internal.measurement.zzs;

/* loaded from: classes4.dex */
final /* synthetic */ class a6 {

    /* renamed from: a, reason: collision with root package name */
    static final /* synthetic */ int[] f20167a;

    /* renamed from: b, reason: collision with root package name */
    static final /* synthetic */ int[] f20168b;

    /* renamed from: c, reason: collision with root package name */
    static final /* synthetic */ int[] f20169c;

    static {
        int[] iArr = new int[zzgc.zza.zzd.values().length];
        f20169c = iArr;
        try {
            iArr[zzgc.zza.zzd.DENIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20169c[zzgc.zza.zzd.GRANTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[zzgc.zza.zze.values().length];
        f20168b = iArr2;
        try {
            iArr2[zzgc.zza.zze.AD_STORAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f20168b[zzgc.zza.zze.ANALYTICS_STORAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f20168b[zzgc.zza.zze.AD_USER_DATA.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f20168b[zzgc.zza.zze.AD_PERSONALIZATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr3 = new int[zzs.values().length];
        f20167a = iArr3;
        try {
            iArr3[zzs.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f20167a[zzs.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f20167a[zzs.WARN.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f20167a[zzs.VERBOSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
