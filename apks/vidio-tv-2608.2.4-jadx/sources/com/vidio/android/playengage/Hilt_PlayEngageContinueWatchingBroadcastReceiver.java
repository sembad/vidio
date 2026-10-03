package com.vidio.android.playengage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.cpp.x0;
import yn.c;

/* loaded from: classes4.dex */
public abstract class Hilt_PlayEngageContinueWatchingBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private volatile boolean f23877a = false;

    /* renamed from: b, reason: collision with root package name */
    private final Object f23878b = new Object();

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f23877a) {
            return;
        }
        synchronized (this.f23878b) {
            try {
                if (!this.f23877a) {
                    ((c) x0.a(context)).f((PlayEngageContinueWatchingBroadcastReceiver) this);
                    this.f23877a = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
