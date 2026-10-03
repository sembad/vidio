package tv;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60782a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60783b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<n1> f60784c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f60785d;

    public o1(@NotNull String str, @NotNull String str2, @NotNull List list, boolean z11) {
        str.getClass();
        str2.getClass();
        this.f60782a = str;
        this.f60783b = str2;
        this.f60784c = list;
        this.f60785d = z11;
    }

    @NotNull
    public final String a() {
        return this.f60783b;
    }

    @NotNull
    public final List<n1> b() {
        return this.f60784c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return Intrinsics.a(this.f60782a, o1Var.f60782a) && Intrinsics.a(this.f60783b, o1Var.f60783b) && this.f60784c.equals(o1Var.f60784c) && this.f60785d == o1Var.f60785d;
    }

    public final int hashCode() {
        return ((((this.f60784c.hashCode() + b1.d0.b(this.f60782a.hashCode() * 31, 31, this.f60783b)) * 31) + 1) * 31) + (this.f60785d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("TagVideoCollection(slug=", this.f60782a, ", displayName=", this.f60783b, ", videos=");
        a11.append(this.f60784c);
        a11.append(", currentPage=1, isFullyLoaded=");
        a11.append(this.f60785d);
        a11.append(")");
        return a11.toString();
    }
}
