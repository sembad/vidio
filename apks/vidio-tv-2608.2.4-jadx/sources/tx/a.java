package tx;

import kotlin.jvm.internal.Intrinsics;
import ma0.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ma0.d f60927a;

    public a() {
        ma0.d.Companion.getClass();
        this.f60927a = new ma0.d(com.squareup.moshi.l.a());
    }

    @NotNull
    public final b a(@NotNull a aVar) {
        aVar.getClass();
        return new b(this.f60927a.l(aVar.f60927a));
    }

    @NotNull
    public final a b(long j11) {
        return new a(this.f60927a.m(new b(j11).a()));
    }

    public final int c() {
        return (int) this.f60927a.i();
    }

    @NotNull
    public final String d() {
        return this.f60927a.toString();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.a(this.f60927a, ((a) obj).f60927a);
    }

    public final int hashCode() {
        return this.f60927a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DateTime(value=" + this.f60927a + ")";
    }

    public a(@NotNull String str) {
        str.getClass();
        ma0.d.Companion.getClass();
        this.f60927a = d.a.b(str);
    }

    public a(@NotNull ma0.d dVar) {
        dVar.getClass();
        this.f60927a = dVar;
    }
}
