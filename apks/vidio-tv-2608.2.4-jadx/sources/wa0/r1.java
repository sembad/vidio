package wa0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r1<T> implements sa0.c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final sa0.c<T> f65848a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l2 f65849b;

    public r1(@NotNull sa0.c<T> cVar) {
        cVar.getClass();
        this.f65848a = cVar;
        this.f65849b = new l2(cVar.getDescriptor());
    }

    @Override // sa0.b
    @Nullable
    public final T deserialize(@NotNull va0.e eVar) {
        if (eVar.z()) {
            return (T) eVar.y(this.f65848a);
        }
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && r1.class == obj.getClass() && Intrinsics.a(this.f65848a, ((r1) obj).f65848a);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return this.f65849b;
    }

    public final int hashCode() {
        return this.f65848a.hashCode();
    }

    @Override // sa0.k
    public final void serialize(@NotNull va0.f fVar, @Nullable T t11) {
        fVar.getClass();
        if (t11 == null) {
            fVar.o();
        } else {
            fVar.y();
            fVar.g(this.f65848a, t11);
        }
    }
}
