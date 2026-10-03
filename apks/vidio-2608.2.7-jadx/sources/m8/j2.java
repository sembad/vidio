package m8;

import android.widget.RemoteViews;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final RemoteViews f54443a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h1 f54444b;

    public j2(@NotNull RemoteViews remoteViews, @NotNull h1 h1Var) {
        this.f54443a = remoteViews;
        this.f54444b = h1Var;
    }

    @NotNull
    public final RemoteViews a() {
        return this.f54443a;
    }

    @NotNull
    public final h1 b() {
        return this.f54444b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2)) {
            return false;
        }
        j2 j2Var = (j2) obj;
        return this.f54443a.equals(j2Var.f54443a) && this.f54444b.equals(j2Var.f54444b);
    }

    public final int hashCode() {
        return this.f54444b.hashCode() + (this.f54443a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "RemoteViewsInfo(remoteViews=" + this.f54443a + ", view=" + this.f54444b + ')';
    }
}
