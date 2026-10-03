package s90;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ia0.a f66910a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f66911b;

    public d(@NotNull ia0.a aVar, @NotNull Object obj) {
        aVar.getClass();
        obj.getClass();
        this.f66910a = aVar;
        this.f66911b = obj;
    }

    @NotNull
    public final ia0.a a() {
        return this.f66910a;
    }

    @NotNull
    public final Object b() {
        return this.f66911b;
    }

    @NotNull
    public final Object c() {
        return this.f66911b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f66910a, dVar.f66910a) && Intrinsics.a(this.f66911b, dVar.f66911b);
    }

    public final int hashCode() {
        return this.f66911b.hashCode() + (this.f66910a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HttpResponseContainer(expectedType=");
        sb2.append(this.f66910a);
        sb2.append(", response=");
        return com.bumptech.glide.load.resource.drawable.b.b(sb2, this.f66911b, ')');
    }
}
