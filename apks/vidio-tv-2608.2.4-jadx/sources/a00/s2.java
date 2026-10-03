package a00;

import ex.h7;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class s2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f322a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<h7> f323b;

    public s2(@NotNull String str, @NotNull List<h7> list) {
        str.getClass();
        list.getClass();
        this.f322a = str;
        this.f323b = list;
    }

    @NotNull
    public final List<h7> a() {
        return this.f323b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) obj;
        return Intrinsics.a(this.f322a, s2Var.f322a) && Intrinsics.a(this.f323b, s2Var.f323b);
    }

    public final int hashCode() {
        return this.f323b.hashCode() + (this.f322a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "TagData(label=" + this.f322a + ", tagList=" + this.f323b + ")";
    }
}
