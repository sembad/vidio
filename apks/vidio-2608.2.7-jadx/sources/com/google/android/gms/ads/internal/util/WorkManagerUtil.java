package com.google.android.gms.ads.internal.util;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.b;
import androidx.work.c;
import com.facebook.share.internal.ShareConstants;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster;
import com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender;
import com.google.android.gms.ads.internal.offline.buffering.zza;
import java.util.Collections;
import pd.b;
import pd.l;

/* loaded from: classes4.dex */
public class WorkManagerUtil extends n0 {
    @UsedByReflection("This class must be instantiated reflectively so that the default class loader can be used.")
    public WorkManagerUtil() {
    }

    @Override // com.google.android.gms.ads.internal.util.o0
    public final void zze(@NonNull com.google.android.gms.dynamic.a aVar) {
        Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
        try {
            androidx.work.impl.e0.t(context.getApplicationContext(), new b.a().a());
        } catch (IllegalStateException unused) {
        }
        try {
            androidx.work.impl.e0 j11 = androidx.work.impl.e0.j(context);
            j11.b("offline_ping_sender_work");
            b.a aVar2 = new b.a();
            aVar2.c(pd.k.f60387d);
            j11.e(Collections.singletonList(new l.a(OfflinePingSender.class).h(aVar2.b()).a("offline_ping_sender_work").b()));
        } catch (IllegalStateException e11) {
            og.o.h("Failed to instantiate WorkManager.", e11);
        }
    }

    @Override // com.google.android.gms.ads.internal.util.o0
    public final boolean zzf(@NonNull com.google.android.gms.dynamic.a aVar, @NonNull String str, @NonNull String str2) {
        return zzg(aVar, new zza(str, str2, ""));
    }

    @Override // com.google.android.gms.ads.internal.util.o0
    public final boolean zzg(com.google.android.gms.dynamic.a aVar, zza zzaVar) {
        Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
        try {
            androidx.work.impl.e0.t(context.getApplicationContext(), new b.a().a());
        } catch (IllegalStateException unused) {
        }
        b.a aVar2 = new b.a();
        aVar2.c(pd.k.f60387d);
        pd.b b11 = aVar2.b();
        c.a aVar3 = new c.a();
        aVar3.g(ShareConstants.MEDIA_URI, zzaVar.f19899c);
        aVar3.g("gws_query_id", zzaVar.f19900d);
        aVar3.g("image_url", zzaVar.f19901e);
        pd.l b12 = new l.a(OfflineNotificationPoster.class).h(b11).j(aVar3.a()).a("offline_notification_work").b();
        try {
            androidx.work.impl.e0 j11 = androidx.work.impl.e0.j(context);
            j11.getClass();
            j11.e(Collections.singletonList(b12));
            return true;
        } catch (IllegalStateException e11) {
            og.o.h("Failed to instantiate WorkManager.", e11);
            return false;
        }
    }
}
