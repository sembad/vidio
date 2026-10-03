package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzfw;

/* loaded from: classes5.dex */
final /* synthetic */ class nc {

    /* renamed from: a, reason: collision with root package name */
    static final /* synthetic */ int[] f22383a;

    /* renamed from: b, reason: collision with root package name */
    static final /* synthetic */ int[] f22384b;

    static {
        int[] iArr = new int[zzfw.zzd.zza.values().length];
        f22384b = iArr;
        try {
            iArr[zzfw.zzd.zza.LESS_THAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22384b[zzfw.zzd.zza.GREATER_THAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f22384b[zzfw.zzd.zza.EQUAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f22384b[zzfw.zzd.zza.BETWEEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[zzfw.zzf.zza.values().length];
        f22383a = iArr2;
        try {
            iArr2[zzfw.zzf.zza.REGEXP.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f22383a[zzfw.zzf.zza.BEGINS_WITH.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f22383a[zzfw.zzf.zza.ENDS_WITH.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f22383a[zzfw.zzf.zza.PARTIAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f22383a[zzfw.zzf.zza.EXACT.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f22383a[zzfw.zzf.zza.IN_LIST.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
