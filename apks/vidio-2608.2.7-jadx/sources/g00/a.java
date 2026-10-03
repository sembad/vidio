package g00;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f40133a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f40134b;

    public a(@NotNull c cVar, @NotNull String str) {
        cVar.getClass();
        str.getClass();
        this.f40133a = cVar;
        this.f40134b = str;
    }

    @NotNull
    public final Map<String, String> a() {
        Pair pair = new Pair("pwtappname", "vidio");
        c cVar = this.f40133a;
        return p0.g(pair, new Pair("pwtappbdl", cVar.b()), new Pair("pwtappurl", cVar.c()), new Pair("pwtifa", this.f40134b));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f40133a, aVar.f40133a) && Intrinsics.a(this.f40134b, aVar.f40134b);
    }

    public final int hashCode() {
        return this.f40134b.hashCode() + (this.f40133a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Params(properties=" + this.f40133a + ", googleAdId=" + this.f40134b + ")";
    }
}
