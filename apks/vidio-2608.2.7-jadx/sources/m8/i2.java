package m8;

import android.annotation.SuppressLint;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class i2 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final i2 f54421e = new i2(new long[0], new RemoteViews[0], false, 1);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final long[] f54422a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final RemoteViews[] f54423b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f54424c;

    /* renamed from: d, reason: collision with root package name */
    private final int f54425d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList<Long> f54426a = new ArrayList<>();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList<RemoteViews> f54427b = new ArrayList<>();

        /* renamed from: c, reason: collision with root package name */
        private boolean f54428c;

        /* renamed from: d, reason: collision with root package name */
        private int f54429d;

        @SuppressLint({"MissingGetterMatchingBuilder"})
        @NotNull
        public final void a(long j11, @NotNull RemoteViews remoteViews) {
            this.f54426a.add(Long.valueOf(j11));
            this.f54427b.add(remoteViews);
        }

        @NotNull
        public final i2 b() {
            int i11 = this.f54429d;
            ArrayList<RemoteViews> arrayList = this.f54427b;
            if (i11 < 1) {
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
                Iterator<RemoteViews> it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Integer.valueOf(it.next().getLayoutId()));
                }
                this.f54429d = CollectionsKt.y0(CollectionsKt.B0(arrayList2)).size();
            }
            return new i2(CollectionsKt.z0(this.f54426a), (RemoteViews[]) arrayList.toArray(new RemoteViews[0]), this.f54428c, Math.max(this.f54429d, 1), 0);
        }

        @NotNull
        public final void c(boolean z11) {
            this.f54428c = z11;
        }

        @NotNull
        public final void d(int i11) {
            this.f54429d = i11;
        }
    }

    private i2(long[] jArr, RemoteViews[] remoteViewsArr, boolean z11, int i11) {
        this.f54422a = jArr;
        this.f54423b = remoteViewsArr;
        this.f54424c = z11;
        this.f54425d = i11;
        if (jArr.length != remoteViewsArr.length) {
            f4.v.a("RemoteCollectionItems has different number of ids and views");
            throw null;
        }
        if (i11 < 1) {
            f4.v.a("View type count must be >= 1");
            throw null;
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = CollectionsKt.y0(CollectionsKt.B0(arrayList)).size();
        if (size <= this.f54425d) {
            return;
        }
        throw new IllegalArgumentException(("View type count is set to " + this.f54425d + ", but the collection contains " + size + " different layout ids").toString());
    }

    public final int b() {
        return this.f54422a.length;
    }

    public final long c(int i11) {
        return this.f54422a[i11];
    }

    @NotNull
    public final RemoteViews d(int i11) {
        return this.f54423b[i11];
    }

    public final int e() {
        return this.f54425d;
    }

    public final boolean f() {
        return this.f54424c;
    }

    public /* synthetic */ i2(long[] jArr, RemoteViews[] remoteViewsArr, boolean z11, int i11, int i12) {
        this(jArr, remoteViewsArr, z11, i11);
    }
}
