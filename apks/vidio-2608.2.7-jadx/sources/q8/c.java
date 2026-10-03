package q8;

import android.widget.RemoteViews;
import androidx.core.widget.h;
import f4.m1;
import m8.z2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f62561a = new c();

    public final void a(@NotNull z2 z2Var, @NotNull RemoteViews remoteViews, @NotNull x8.a aVar, int i11) {
        if (aVar instanceof r8.b) {
            h.c(remoteViews, i11, m1.g(0L), m1.g(0L));
        } else {
            if (aVar instanceof x8.e) {
                h.d(remoteViews, i11, ((x8.e) aVar).b());
                return;
            }
            int g11 = m1.g(aVar.a(z2Var.f()));
            remoteViews.getClass();
            remoteViews.setInt(i11, "setColorFilter", g11);
        }
    }
}
