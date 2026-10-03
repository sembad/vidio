package com.vidio.feature.widget.sportschedule.presentation;

import android.content.Context;
import android.content.Intent;
import androidx.glance.appwidget.GlanceAppWidgetReceiver;
import com.google.common.primitives.f;
import d20.i;

/* loaded from: classes6.dex */
public abstract class Hilt_SportScheduleWidgetReceiver extends GlanceAppWidgetReceiver {

    /* renamed from: b, reason: collision with root package name */
    private volatile boolean f33438b = false;

    /* renamed from: c, reason: collision with root package name */
    private final Object f33439c = new Object();

    @Override // androidx.glance.appwidget.GlanceAppWidgetReceiver, android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!this.f33438b) {
            synchronized (this.f33439c) {
                try {
                    if (!this.f33438b) {
                        ((i) f.b(context)).j((SportScheduleWidgetReceiver) this);
                        this.f33438b = true;
                    }
                } finally {
                }
            }
        }
        super.onReceive(context, intent);
    }
}
