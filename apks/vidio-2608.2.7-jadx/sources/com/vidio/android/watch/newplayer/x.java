package com.vidio.android.watch.newplayer;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class x {
    public static final void a(@NotNull WatchActivity watchActivity, @NotNull PIPBroadcastReceiver pIPBroadcastReceiver) {
        pIPBroadcastReceiver.getClass();
        x6.a.g(watchActivity, pIPBroadcastReceiver, new IntentFilter("pip.should.be.closed"), null, Build.VERSION.SDK_INT >= 33 ? 2 : 4);
    }

    public static final void b(@NotNull Context context) {
        context.getClass();
        context.sendBroadcast(new Intent("pip.should.be.closed"));
    }
}
