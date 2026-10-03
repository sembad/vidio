package com.google.android.gms.ads.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzaux;
import com.google.android.gms.internal.ads.zzauz;
import com.google.android.gms.internal.ads.zzava;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class p implements Callable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s f19947c;

    p(s sVar) {
        this.f19947c = sVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        VersionInfoParcel versionInfoParcel;
        Context context;
        s sVar = this.f19947c;
        versionInfoParcel = sVar.f19955c;
        String str = versionInfoParcel.f19994c;
        context = sVar.f19958i;
        return new zzava(zzauz.zzu(context, new zzaux(str, false)));
    }
}
