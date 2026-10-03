package tv;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60677a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60678b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<i1> f60679c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f60680d;

    public j1(@NotNull String str, @NotNull String str2, @NotNull List list, boolean z11) {
        str.getClass();
        str2.getClass();
        this.f60677a = str;
        this.f60678b = str2;
        this.f60679c = list;
        this.f60680d = z11;
    }

    @NotNull
    public final String a() {
        return this.f60678b;
    }

    @NotNull
    public final List<i1> b() {
        return this.f60679c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return Intrinsics.a(this.f60677a, j1Var.f60677a) && Intrinsics.a(this.f60678b, j1Var.f60678b) && this.f60679c.equals(j1Var.f60679c) && this.f60680d == j1Var.f60680d;
    }

    public final int hashCode() {
        return ((((this.f60679c.hashCode() + b1.d0.b(this.f60677a.hashCode() * 31, 31, this.f60678b)) * 31) + 1) * 31) + (this.f60680d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("TagFilmCollection(slug=", this.f60677a, ", displayName=", this.f60678b, ", films=");
        a11.append(this.f60679c);
        a11.append(", currentPage=1, isFullyLoaded=");
        a11.append(this.f60680d);
        a11.append(")");
        return a11.toString();
    }
}
