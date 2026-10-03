package pd0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class s1<T> implements ld0.c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ld0.c<T> f60552a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o2 f60553b;

    public s1(@NotNull ld0.c<T> cVar) {
        cVar.getClass();
        this.f60552a = cVar;
        this.f60553b = new o2(cVar.getDescriptor());
    }

    @Override // ld0.b
    @Nullable
    public final T deserialize(@NotNull od0.g gVar) {
        if (gVar.z()) {
            return (T) gVar.E(this.f60552a);
        }
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && s1.class == obj.getClass() && Intrinsics.a(this.f60552a, ((s1) obj).f60552a);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return this.f60553b;
    }

    public final int hashCode() {
        return this.f60552a.hashCode();
    }

    @Override // ld0.l
    public final void serialize(@NotNull od0.h hVar, @Nullable T t11) {
        hVar.getClass();
        if (t11 == null) {
            hVar.o();
        } else {
            hVar.x();
            hVar.l(this.f60552a, t11);
        }
    }
}
