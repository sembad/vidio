package com.vidio.android.watch.newplayer;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/watch/newplayer/PIPBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PIPBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(@Nullable Context context, @Nullable Intent intent) {
        if (Intrinsics.a(intent != null ? intent.getAction() : null, "pip.should.be.closed")) {
            Activity activity = context instanceof Activity ? (Activity) context : null;
            if (activity != null) {
                activity.moveTaskToBack(false);
                activity.finish();
            }
        }
    }
}
