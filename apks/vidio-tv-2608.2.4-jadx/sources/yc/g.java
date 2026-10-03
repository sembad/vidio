package yc;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yc.a;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final g f69978c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f69979a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f69980b;

    static {
        a.b bVar = a.b.f69967a;
        f69978c = new g(bVar, bVar);
    }

    public g(@NotNull a aVar, @NotNull a aVar2) {
        this.f69979a = aVar;
        this.f69980b = aVar2;
    }

    @NotNull
    public final a a() {
        return this.f69980b;
    }

    @NotNull
    public final a b() {
        return this.f69979a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f69979a, gVar.f69979a) && Intrinsics.a(this.f69980b, gVar.f69980b);
    }

    public final int hashCode() {
        return this.f69980b.hashCode() + (this.f69979a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Size(width=" + this.f69979a + ", height=" + this.f69980b + ')';
    }
}
