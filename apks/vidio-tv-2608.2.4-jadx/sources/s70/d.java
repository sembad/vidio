package s70;

import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f57256a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Map<String, e> f57257b;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull String str, @NotNull Map<String, ? extends e> map) {
        str.getClass();
        map.getClass();
        this.f57256a = str;
        this.f57257b = map;
    }

    @NotNull
    public final Map<String, e> a() {
        return this.f57257b;
    }

    @NotNull
    public final String b() {
        return this.f57256a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f57256a, dVar.f57256a) && Intrinsics.a(this.f57257b, dVar.f57257b);
    }

    public final int hashCode() {
        return this.f57257b.hashCode() + (this.f57256a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "@" + this.f57256a + '(' + CollectionsKt.K(q0.m(this.f57257b), null, null, null, c.f57251d, 31) + ')';
    }
}
