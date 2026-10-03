package androidx.glance.appwidget;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.widget.RemoteViews;
import f4.s;
import kotlin.Unit;
import m8.i2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f {
    public static final void a(@NotNull RemoteViews remoteViews, @NotNull Context context, int i11, int i12, @NotNull String str, @NotNull i2 i2Var) {
        if (Build.VERSION.SDK_INT > 31) {
            a.f5748a.a(remoteViews, i12, i2Var);
            return;
        }
        Intent putExtra = new Intent(context, (Class<?>) GlanceRemoteViewsService.class).putExtra("appWidgetId", i11).putExtra("androidx.glance.widget.extra.view_id", i12).putExtra("androidx.glance.widget.extra.size_info", str);
        putExtra.setData(Uri.parse(putExtra.toUri(1)));
        if (context.getPackageManager().resolveService(putExtra, 0) == null) {
            s.a("GlanceRemoteViewsService could not be resolved, check the app manifest.");
            return;
        }
        remoteViews.setRemoteAdapter(i12, putExtra);
        synchronized (GlanceRemoteViewsService.f5738c) {
            GlanceRemoteViewsService.f5738c.d(i11, i12, str, i2Var);
            Unit unit = Unit.f50784a;
        }
        AppWidgetManager.getInstance(context).notifyAppWidgetViewDataChanged(i11, i12);
    }
}
