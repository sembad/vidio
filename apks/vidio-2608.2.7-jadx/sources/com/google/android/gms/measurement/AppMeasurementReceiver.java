package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.legacy.content.WakefulBroadcastReceiver;
import li.o;

/* loaded from: classes5.dex */
public final class AppMeasurementReceiver extends WakefulBroadcastReceiver {

    /* renamed from: c, reason: collision with root package name */
    private o f21852c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NonNull Context context, @NonNull Intent intent) {
        if (this.f21852c == null) {
            this.f21852c = new o(this);
        }
        this.f21852c.a(context, intent);
    }
}
