package s6;

import android.widget.RemoteViews;
import gb.g;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final e f56629e = new e(new long[0], new RemoteViews[0], false, 1);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final long[] f56630a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final RemoteViews[] f56631b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f56632c;

    /* renamed from: d, reason: collision with root package name */
    private final int f56633d;

    private e(long[] jArr, RemoteViews[] remoteViewsArr, boolean z11, int i11) {
        this.f56630a = jArr;
        this.f56631b = remoteViewsArr;
        this.f56632c = z11;
        this.f56633d = i11;
        if (jArr.length != remoteViewsArr.length) {
            g.c("RemoteCollectionItems has different number of ids and views");
            throw null;
        }
        if (i11 < 1) {
            g.c("View type count must be >= 1");
            throw null;
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = CollectionsKt.r0(CollectionsKt.t0(arrayList)).size();
        if (size <= this.f56633d) {
            return;
        }
        throw new IllegalArgumentException(("View type count is set to " + this.f56633d + ", but the collection contains " + size + " different layout ids").toString());
    }

    public final int b() {
        return this.f56630a.length;
    }

    public final long c(int i11) {
        return this.f56630a[i11];
    }

    @NotNull
    public final RemoteViews d(int i11) {
        return this.f56631b[i11];
    }

    public final int e() {
        return this.f56633d;
    }

    public final boolean f() {
        return this.f56632c;
    }
}
