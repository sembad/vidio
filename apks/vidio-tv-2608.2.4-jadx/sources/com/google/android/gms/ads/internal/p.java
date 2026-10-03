package com.google.android.gms.ads.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzaux;
import com.google.android.gms.internal.ads.zzauz;
import com.google.android.gms.internal.ads.zzava;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
final class p implements Callable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s f18362d;

    p(s sVar) {
        this.f18362d = sVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        VersionInfoParcel versionInfoParcel;
        Context context;
        s sVar = this.f18362d;
        versionInfoParcel = sVar.f18370d;
        String str = versionInfoParcel.f18408d;
        context = sVar.f18373v;
        return new zzava(zzauz.zzu(context, new zzaux(str, false)));
    }
}
