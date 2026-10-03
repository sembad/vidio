package n1;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class s implements z1.j, Iterable<z1.j>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f48490d;

    /* renamed from: e, reason: collision with root package name */
    private final int f48491e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f f48492i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final j f48493v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Integer f48494w = 0;

    @NotNull
    private final Iterable<z1.j> F = this;

    public s(@NotNull l lVar, int i11, @NotNull f fVar, @NotNull j jVar) {
        this.f48490d = lVar;
        this.f48491e = i11;
        this.f48492i = fVar;
        this.f48493v = jVar;
    }

    @Override // z1.j
    @Nullable
    public final String b() {
        return null;
    }

    @Override // z1.f
    @NotNull
    public final Iterable<z1.j> c() {
        return this.F;
    }

    @Override // z1.j
    @Nullable
    public final Object e() {
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return sVar.f48491e == this.f48491e && sVar.f48490d.equals(this.f48490d) && sVar.f48493v.equals(this.f48493v);
    }

    @Override // z1.j
    @NotNull
    public final Object g() {
        return this.f48493v.a(this.f48490d);
    }

    @Override // z1.j
    @NotNull
    public final Iterable<Object> getData() {
        return new p(this.f48490d, this.f48491e, this.f48492i);
    }

    @Override // z1.j
    @NotNull
    public final Object getKey() {
        return this.f48494w;
    }

    public final int hashCode() {
        return this.f48493v.hashCode() + ((this.f48490d.hashCode() + (this.f48491e * 31)) * 31);
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<z1.j> iterator() {
        return new q(this.f48490d, this.f48491e, this.f48492i, this.f48493v);
    }
}
