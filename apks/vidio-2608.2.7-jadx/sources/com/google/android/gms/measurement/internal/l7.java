package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzdz;

/* loaded from: classes5.dex */
public final class l7 {

    /* renamed from: a, reason: collision with root package name */
    final Context f22300a;

    /* renamed from: b, reason: collision with root package name */
    String f22301b;

    /* renamed from: c, reason: collision with root package name */
    String f22302c;

    /* renamed from: d, reason: collision with root package name */
    String f22303d;

    /* renamed from: e, reason: collision with root package name */
    Boolean f22304e;

    /* renamed from: f, reason: collision with root package name */
    long f22305f;

    /* renamed from: g, reason: collision with root package name */
    zzdz f22306g;

    /* renamed from: h, reason: collision with root package name */
    boolean f22307h;

    /* renamed from: i, reason: collision with root package name */
    Long f22308i;

    /* renamed from: j, reason: collision with root package name */
    String f22309j;

    public l7(Context context, zzdz zzdzVar, Long l11) {
        this.f22307h = true;
        com.google.android.gms.common.internal.o.h(context);
        Context applicationContext = context.getApplicationContext();
        com.google.android.gms.common.internal.o.h(applicationContext);
        this.f22300a = applicationContext;
        this.f22308i = l11;
        if (zzdzVar != null) {
            this.f22306g = zzdzVar;
            this.f22301b = zzdzVar.zzf;
            this.f22302c = zzdzVar.zze;
            this.f22303d = zzdzVar.zzd;
            this.f22307h = zzdzVar.zzc;
            this.f22305f = zzdzVar.zzb;
            this.f22309j = zzdzVar.zzh;
            Bundle bundle = zzdzVar.zzg;
            if (bundle != null) {
                this.f22304e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
