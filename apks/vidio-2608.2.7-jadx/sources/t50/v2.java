package t50;

import j20.aa;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class v2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68299a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<aa> f68300b;

    public v2(@NotNull String str, @NotNull List<aa> list) {
        str.getClass();
        list.getClass();
        this.f68299a = str;
        this.f68300b = list;
    }

    @NotNull
    public final List<aa> a() {
        return this.f68300b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return Intrinsics.a(this.f68299a, v2Var.f68299a) && Intrinsics.a(this.f68300b, v2Var.f68300b);
    }

    public final int hashCode() {
        return this.f68300b.hashCode() + (this.f68299a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "TagData(label=" + this.f68299a + ", tagList=" + this.f68300b + ")";
    }
}
