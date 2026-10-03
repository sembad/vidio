package com.vidio.android.watch.newplayer;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.internal.ads.zzfrk;
import com.kmklabs.vidioplayer.internal.PlayerPendingIntentProvider;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z implements PlayerPendingIntentProvider {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f31875a;

    public z(@NotNull Context context) {
        this.f31875a = context;
    }

    @Override // com.kmklabs.vidioplayer.internal.PlayerPendingIntentProvider
    @Nullable
    public final PendingIntent get(@NotNull Bundle bundle) {
        bundle.getClass();
        int i11 = WatchActivity.M;
        Context context = this.f31875a;
        Intent putExtra = new Intent(context, (Class<?>) WatchActivity.class).addFlags(zzfrk.zza).putExtras(bundle).putExtra("key.from.notification", true);
        putExtra.getClass();
        return PendingIntent.getActivity(context, 0, putExtra, 201326592);
    }
}
