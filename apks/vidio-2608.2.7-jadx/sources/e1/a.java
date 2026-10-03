package e1;

import android.graphics.Rect;
import android.util.Size;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Rect f36538a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Size f36539b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Size f36540c;

    public a(@NotNull Rect rect, @NotNull Size size, @NotNull Size size2) {
        size.getClass();
        size2.getClass();
        this.f36538a = rect;
        this.f36539b = size;
        this.f36540c = size2;
    }

    @NotNull
    public final Size a() {
        return this.f36539b;
    }

    @NotNull
    public final Rect b() {
        return this.f36538a;
    }

    @NotNull
    public final Size c() {
        return this.f36540c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f36538a.equals(aVar.f36538a) && Intrinsics.a(this.f36539b, aVar.f36539b) && Intrinsics.a(this.f36540c, aVar.f36540c);
    }

    public final int hashCode() {
        return this.f36540c.hashCode() + ((this.f36539b.hashCode() + (this.f36538a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "PreferredChildSize(cropRectBeforeScaling=" + this.f36538a + ", childSizeToScale=" + this.f36539b + ", originalSelectedChildSize=" + this.f36540c + ')';
    }
}
