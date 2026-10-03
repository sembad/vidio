package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzdz;

/* loaded from: classes4.dex */
public final class l7 {

    /* renamed from: a, reason: collision with root package name */
    final Context f20581a;

    /* renamed from: b, reason: collision with root package name */
    String f20582b;

    /* renamed from: c, reason: collision with root package name */
    String f20583c;

    /* renamed from: d, reason: collision with root package name */
    String f20584d;

    /* renamed from: e, reason: collision with root package name */
    Boolean f20585e;

    /* renamed from: f, reason: collision with root package name */
    long f20586f;

    /* renamed from: g, reason: collision with root package name */
    zzdz f20587g;

    /* renamed from: h, reason: collision with root package name */
    boolean f20588h;

    /* renamed from: i, reason: collision with root package name */
    Long f20589i;

    /* renamed from: j, reason: collision with root package name */
    String f20590j;

    public l7(Context context, zzdz zzdzVar, Long l11) {
        this.f20588h = true;
        com.google.android.gms.common.internal.o.h(context);
        Context applicationContext = context.getApplicationContext();
        com.google.android.gms.common.internal.o.h(applicationContext);
        this.f20581a = applicationContext;
        this.f20589i = l11;
        if (zzdzVar != null) {
            this.f20587g = zzdzVar;
            this.f20582b = zzdzVar.zzf;
            this.f20583c = zzdzVar.zze;
            this.f20584d = zzdzVar.zzd;
            this.f20588h = zzdzVar.zzc;
            this.f20586f = zzdzVar.zzb;
            this.f20590j = zzdzVar.zzh;
            Bundle bundle = zzdzVar.zzg;
            if (bundle != null) {
                this.f20585e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
