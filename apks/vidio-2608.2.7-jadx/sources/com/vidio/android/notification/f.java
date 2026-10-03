package com.vidio.android.notification;

import android.app.NotificationManager;
import android.content.Intent;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import org.jetbrains.annotations.NotNull;
import v00.m1;

/* loaded from: classes6.dex */
public final class f implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k10.a f29276a;

    public f(@NotNull k10.a aVar) {
        this.f29276a = aVar;
    }

    @Override // com.vidio.android.notification.c
    public final void a(@NotNull NotificationActionActivity notificationActionActivity, @NotNull m1 m1Var) {
        this.f29276a.e(m1Var);
        int i11 = VidioUrlHandlerActivity.f29392w;
        Intent a11 = VidioUrlHandlerActivity.a.a(notificationActionActivity, m1Var.k(), Referrer.PushNotif.f34007d.getF33996c(), true);
        a11.setFlags(268435456);
        notificationActionActivity.startActivity(a11);
        Object systemService = notificationActionActivity.getSystemService("notification");
        systemService.getClass();
        ((NotificationManager) systemService).cancel(m1Var.c().hashCode());
    }
}
