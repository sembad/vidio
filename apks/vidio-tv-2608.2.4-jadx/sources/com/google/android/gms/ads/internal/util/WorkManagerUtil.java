package com.google.android.gms.ads.internal.util;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.b;
import androidx.work.c;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster;
import com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender;
import com.google.android.gms.ads.internal.offline.buffering.zza;
import dc.b;
import dc.k;
import java.util.Collections;

/* loaded from: classes3.dex */
public class WorkManagerUtil extends n0 {
    @UsedByReflection("This class must be instantiated reflectively so that the default class loader can be used.")
    public WorkManagerUtil() {
    }

    @Override // com.google.android.gms.ads.internal.util.o0
    public final void zze(@NonNull com.google.android.gms.dynamic.a aVar) {
        Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar);
        try {
            androidx.work.impl.e0.r(context.getApplicationContext(), new b.a().a());
        } catch (IllegalStateException unused) {
        }
        try {
            androidx.work.impl.e0 k11 = androidx.work.impl.e0.k(context);
            k11.e();
            b.a aVar2 = new b.a();
            aVar2.b();
            k11.g(Collections.singletonList(new k.a(OfflinePingSender.class).h(aVar2.a()).a("offline_ping_sender_work").b()));
        } catch (IllegalStateException e11) {
            uf.o.h("Failed to instantiate WorkManager.", e11);
        }
    }

    @Override // com.google.android.gms.ads.internal.util.o0
    public final boolean zzf(@NonNull com.google.android.gms.dynamic.a aVar, @NonNull String str, @NonNull String str2) {
        return zzg(aVar, new zza(str, str2, ""));
    }

    @Override // com.google.android.gms.ads.internal.util.o0
    public final boolean zzg(com.google.android.gms.dynamic.a aVar, zza zzaVar) {
        Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar);
        try {
            androidx.work.impl.e0.r(context.getApplicationContext(), new b.a().a());
        } catch (IllegalStateException unused) {
        }
        b.a aVar2 = new b.a();
        aVar2.b();
        dc.b a11 = aVar2.a();
        c.a aVar3 = new c.a();
        aVar3.e("uri", zzaVar.f18318d);
        aVar3.e("gws_query_id", zzaVar.f18319e);
        aVar3.e("image_url", zzaVar.f18320i);
        dc.k b11 = new k.a(OfflineNotificationPoster.class).h(a11).i(aVar3.a()).a("offline_notification_work").b();
        try {
            androidx.work.impl.e0 k11 = androidx.work.impl.e0.k(context);
            k11.getClass();
            k11.g(Collections.singletonList(b11));
            return true;
        } catch (IllegalStateException e11) {
            uf.o.h("Failed to instantiate WorkManager.", e11);
            return false;
        }
    }
}
