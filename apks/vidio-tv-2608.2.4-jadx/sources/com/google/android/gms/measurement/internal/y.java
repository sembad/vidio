package com.google.android.gms.measurement.internal;

import android.content.Context;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class y extends i7 {

    /* renamed from: c, reason: collision with root package name */
    private long f20969c;

    /* renamed from: d, reason: collision with root package name */
    private String f20970d;

    @Override // com.google.android.gms.measurement.internal.i7
    protected final boolean i() {
        Calendar calendar = Calendar.getInstance();
        this.f20969c = (calendar.get(16) + calendar.get(15)) / 60000;
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.f20970d = androidx.concurrent.futures.a.b(language.toLowerCase(locale2), "-", locale.getCountry().toLowerCase(locale2));
        return false;
    }

    public final long j() {
        e();
        return this.f20969c;
    }

    public final String k() {
        e();
        return this.f20970d;
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f20354a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f20354a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final qh.b zzd() {
        return this.f20354a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f20354a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f20354a.zzl();
    }
}
