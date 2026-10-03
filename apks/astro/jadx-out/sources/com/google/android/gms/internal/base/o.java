package com.google.android.gms.internal.base;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.Q;
import androidx.core.content.ContextCompat;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* loaded from: classes3.dex */
public final class o extends ContextCompat {
    @ResultIgnorabilityUnspecified
    @Q
    @Deprecated
    public static Intent a(Context context, @Q BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        int i5;
        Intent registerReceiver;
        if (n.a()) {
            if (true != n.a()) {
                i5 = 0;
            } else {
                i5 = 2;
            }
            registerReceiver = context.registerReceiver(broadcastReceiver, intentFilter, i5);
            return registerReceiver;
        }
        return context.registerReceiver(broadcastReceiver, intentFilter);
    }
}
