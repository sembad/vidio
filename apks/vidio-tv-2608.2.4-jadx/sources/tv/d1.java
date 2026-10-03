package tv;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60572a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<m1> f60573b;

    public d1(@NotNull String str, @NotNull List<m1> list) {
        list.getClass();
        this.f60572a = str;
        this.f60573b = list;
    }

    @NotNull
    public final List<m1> a() {
        return this.f60573b;
    }

    @NotNull
    public final String b() {
        return this.f60572a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return this.f60572a.equals(d1Var.f60572a) && Intrinsics.a(this.f60573b, d1Var.f60573b);
    }

    public final int hashCode() {
        return this.f60573b.hashCode() + (this.f60572a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "TagContentLiveStream(name=" + this.f60572a + ", contents=" + this.f60573b + ")";
    }
}
