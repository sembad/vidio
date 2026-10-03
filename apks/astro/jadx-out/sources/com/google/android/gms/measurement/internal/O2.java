package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.zzcl;

@VisibleForTesting
/* loaded from: classes3.dex */
public final class O2 {

    /* renamed from: a, reason: collision with root package name */
    final Context f61178a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    String f61179b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    String f61180c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.Q
    String f61181d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    Boolean f61182e;

    /* renamed from: f, reason: collision with root package name */
    long f61183f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.Q
    zzcl f61184g;

    /* renamed from: h, reason: collision with root package name */
    boolean f61185h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.Q
    final Long f61186i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.Q
    String f61187j;

    @VisibleForTesting
    public O2(Context context, @androidx.annotation.Q zzcl zzclVar, @androidx.annotation.Q Long l5) {
        this.f61185h = true;
        C2172v.r(context);
        Context applicationContext = context.getApplicationContext();
        C2172v.r(applicationContext);
        this.f61178a = applicationContext;
        this.f61186i = l5;
        if (zzclVar != null) {
            this.f61184g = zzclVar;
            this.f61179b = zzclVar.f60926P;
            this.f61180c = zzclVar.f60925M;
            this.f61181d = zzclVar.f60924L;
            this.f61185h = zzclVar.f60923H;
            this.f61183f = zzclVar.f60922A;
            this.f61187j = zzclVar.f60928R;
            Bundle bundle = zzclVar.f60927Q;
            if (bundle != null) {
                this.f61182e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
