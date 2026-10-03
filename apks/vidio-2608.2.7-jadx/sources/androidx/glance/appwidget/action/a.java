package androidx.glance.appwidget.action;

import android.app.PendingIntent;
import android.content.Intent;
import android.widget.RemoteViews;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f5753a = new a();

    public final void a(@NotNull RemoteViews remoteViews, int i11, @NotNull PendingIntent pendingIntent) {
        remoteViews.setOnCheckedChangeResponse(i11, RemoteViews.RemoteResponse.fromPendingIntent(pendingIntent));
    }

    public final void b(@NotNull RemoteViews remoteViews, int i11, @NotNull Intent intent) {
        remoteViews.setOnCheckedChangeResponse(i11, RemoteViews.RemoteResponse.fromFillInIntent(intent));
    }

    public final void c(@NotNull RemoteViews remoteViews, int i11) {
        remoteViews.setOnCheckedChangeResponse(i11, new RemoteViews.RemoteResponse());
    }

    public final void d(@NotNull RemoteViews remoteViews, int i11) {
        remoteViews.setOnClickResponse(i11, new RemoteViews.RemoteResponse());
    }
}
