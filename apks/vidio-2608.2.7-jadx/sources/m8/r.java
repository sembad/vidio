package m8;

import android.widget.RemoteViews;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import x8.c;

/* loaded from: classes3.dex */
final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final r f54526a = new r();

    public final void a(@NotNull RemoteViews remoteViews, int i11, @NotNull x8.c cVar) {
        androidx.core.widget.h.s(remoteViews, i11);
        if (cVar instanceof c.a) {
            remoteViews.setViewOutlinePreferredRadius(i11, ((c.a) cVar).a(), 1);
        } else if (cVar instanceof c.d) {
            remoteViews.setViewOutlinePreferredRadiusDimen(i11, 0);
        } else {
            j20.g.a(cVar.getClass().getCanonicalName(), "Rounded corners should not be ");
        }
    }

    public final void b(@NotNull RemoteViews remoteViews, int i11, @NotNull x8.c cVar) {
        if (cVar instanceof c.e) {
            remoteViews.setViewLayoutHeight(i11, -2.0f, 0);
        } else if (cVar instanceof c.b) {
            remoteViews.setViewLayoutHeight(i11, 0.0f, 0);
        } else if (cVar instanceof c.a) {
            remoteViews.setViewLayoutHeight(i11, ((c.a) cVar).a(), 1);
        } else if (cVar instanceof c.d) {
            remoteViews.setViewLayoutHeightDimen(i11, 0);
        } else {
            if (!Intrinsics.a(cVar, c.C1284c.f77955a)) {
                pb0.m.a();
                return;
            }
            remoteViews.setViewLayoutHeight(i11, -1.0f, 0);
        }
        Unit unit = Unit.f50784a;
    }

    public final void c(@NotNull RemoteViews remoteViews, int i11, @NotNull x8.c cVar) {
        if (cVar instanceof c.e) {
            remoteViews.setViewLayoutWidth(i11, -2.0f, 0);
        } else if (cVar instanceof c.b) {
            remoteViews.setViewLayoutWidth(i11, 0.0f, 0);
        } else if (cVar instanceof c.a) {
            remoteViews.setViewLayoutWidth(i11, ((c.a) cVar).a(), 1);
        } else if (cVar instanceof c.d) {
            remoteViews.setViewLayoutWidthDimen(i11, 0);
        } else {
            if (!Intrinsics.a(cVar, c.C1284c.f77955a)) {
                pb0.m.a();
                return;
            }
            remoteViews.setViewLayoutWidth(i11, -1.0f, 0);
        }
        Unit unit = Unit.f50784a;
    }
}
