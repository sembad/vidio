package androidx.glance.appwidget;

import android.widget.RemoteViews;
import m8.i2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f5748a = new a();

    public final void a(@NotNull RemoteViews remoteViews, int i11, @NotNull i2 i2Var) {
        remoteViews.setRemoteAdapter(i11, b(i2Var));
    }

    @NotNull
    public final RemoteViews.RemoteCollectionItems b(@NotNull i2 i2Var) {
        RemoteViews.RemoteCollectionItems.Builder viewTypeCount = new RemoteViews.RemoteCollectionItems.Builder().setHasStableIds(i2Var.f()).setViewTypeCount(i2Var.e());
        int b11 = i2Var.b();
        for (int i11 = 0; i11 < b11; i11++) {
            viewTypeCount.addItem(i2Var.c(i11), i2Var.d(i11));
        }
        return viewTypeCount.build();
    }
}
