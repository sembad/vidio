package b30;

import fd0.d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fd0.d f14239a;

    public a() {
        fd0.d.Companion.getClass();
        this.f14239a = new fd0.d(ie0.t.a());
    }

    public final boolean a(@NotNull a aVar) {
        return this.f14239a.compareTo(aVar.f14239a) > 0;
    }

    public final boolean b(@NotNull a aVar) {
        return this.f14239a.compareTo(aVar.f14239a) < 0;
    }

    public final boolean c() {
        fd0.d.Companion.getClass();
        return this.f14239a.compareTo(new fd0.d(ie0.t.a())) > 0;
    }

    @NotNull
    public final b d(@NotNull a aVar) {
        aVar.getClass();
        return new b(this.f14239a.f(aVar.f14239a));
    }

    @NotNull
    public final a e(long j11) {
        return new a(this.f14239a.g(new b(j11).a()));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.a(this.f14239a, ((a) obj).f14239a);
    }

    public final int f() {
        return (int) this.f14239a.d();
    }

    @NotNull
    public final String g() {
        return this.f14239a.toString();
    }

    public final int hashCode() {
        return this.f14239a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DateTime(value=" + this.f14239a + ")";
    }

    public a(@NotNull String str) {
        str.getClass();
        fd0.d.Companion.getClass();
        this.f14239a = d.a.b(str);
    }

    public a(@NotNull fd0.d dVar) {
        dVar.getClass();
        this.f14239a = dVar;
    }
}
