package tv;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60592a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<n1> f60593b;

    public f1(@NotNull String str, @NotNull List<n1> list) {
        list.getClass();
        this.f60592a = str;
        this.f60593b = list;
    }

    @NotNull
    public final String a() {
        return this.f60592a;
    }

    @NotNull
    public final List<n1> b() {
        return this.f60593b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return this.f60592a.equals(f1Var.f60592a) && Intrinsics.a(this.f60593b, f1Var.f60593b);
    }

    public final int hashCode() {
        return this.f60593b.hashCode() + (this.f60592a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "TagContentVideo(name=" + this.f60592a + ", contents=" + this.f60593b + ")";
    }
}
