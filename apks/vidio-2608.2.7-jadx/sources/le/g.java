package le;

import kotlin.jvm.internal.Intrinsics;
import le.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final g f53183c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f53184a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f53185b;

    static {
        a.b bVar = a.b.f53172a;
        f53183c = new g(bVar, bVar);
    }

    public g(@NotNull a aVar, @NotNull a aVar2) {
        this.f53184a = aVar;
        this.f53185b = aVar2;
    }

    @NotNull
    public final a a() {
        return this.f53185b;
    }

    @NotNull
    public final a b() {
        return this.f53184a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f53184a, gVar.f53184a) && Intrinsics.a(this.f53185b, gVar.f53185b);
    }

    public final int hashCode() {
        return this.f53185b.hashCode() + (this.f53184a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Size(width=" + this.f53184a + ", height=" + this.f53185b + ')';
    }
}
