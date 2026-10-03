package l40;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b50.a f46077a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f46078b;

    public d(@NotNull b50.a aVar, @NotNull Object obj) {
        aVar.getClass();
        obj.getClass();
        this.f46077a = aVar;
        this.f46078b = obj;
    }

    @NotNull
    public final b50.a a() {
        return this.f46077a;
    }

    @NotNull
    public final Object b() {
        return this.f46078b;
    }

    @NotNull
    public final Object c() {
        return this.f46078b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f46077a, dVar.f46077a) && Intrinsics.a(this.f46078b, dVar.f46078b);
    }

    public final int hashCode() {
        return this.f46078b.hashCode() + (this.f46077a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "HttpResponseContainer(expectedType=" + this.f46077a + ", response=" + this.f46078b + ')';
    }
}
