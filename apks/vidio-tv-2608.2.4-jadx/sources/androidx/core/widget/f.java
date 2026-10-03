package androidx.core.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import androidx.collection.t0;
import i2.n;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final long[] f4460a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final RemoteViews[] f4461b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f4462c;

    /* renamed from: d, reason: collision with root package name */
    private final int f4463d;

    public f(@NotNull long[] jArr, @NotNull RemoteViews[] remoteViewsArr) {
        this.f4460a = jArr;
        this.f4461b = remoteViewsArr;
        this.f4462c = false;
        this.f4463d = 1;
        if (jArr.length != remoteViewsArr.length) {
            gb.g.c("RemoteCollectionItems has different number of ids and views");
            throw null;
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = CollectionsKt.r0(CollectionsKt.t0(arrayList)).size();
        if (size <= 1) {
            return;
        }
        n.b(t0.a(size, "View type count is set to 1, but the collection contains ", " different layout ids"));
        throw null;
    }

    public final int a() {
        return this.f4460a.length;
    }

    public final long b(int i11) {
        return this.f4460a[i11];
    }

    @NotNull
    public final RemoteViews c(int i11) {
        return this.f4461b[i11];
    }

    public final int d() {
        return this.f4463d;
    }

    public final boolean e() {
        return this.f4462c;
    }

    public f(@NotNull Parcel parcel) {
        parcel.getClass();
        int readInt = parcel.readInt();
        long[] jArr = new long[readInt];
        this.f4460a = jArr;
        parcel.readLongArray(jArr);
        Parcelable.Creator creator = RemoteViews.CREATOR;
        creator.getClass();
        RemoteViews[] remoteViewsArr = new RemoteViews[readInt];
        parcel.readTypedArray(remoteViewsArr, creator);
        for (int i11 = 0; i11 < readInt; i11++) {
            if (remoteViewsArr[i11] == null) {
                a70.f.c("null element found in ", 46, remoteViewsArr);
                throw null;
            }
        }
        this.f4461b = remoteViewsArr;
        this.f4462c = parcel.readInt() == 1;
        this.f4463d = parcel.readInt();
    }
}
