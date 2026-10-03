package l3;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class s implements x3.k, Iterable<x3.k>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f52092c;

    /* renamed from: d, reason: collision with root package name */
    private final int f52093d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f f52094e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final j f52095i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Integer f52096v = 0;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Iterable<x3.k> f52097w = this;

    public s(@NotNull l lVar, int i11, @NotNull f fVar, @NotNull j jVar) {
        this.f52092c = lVar;
        this.f52093d = i11;
        this.f52094e = fVar;
        this.f52095i = jVar;
    }

    @Override // x3.k
    @Nullable
    public final String a() {
        return null;
    }

    @Override // x3.f
    @NotNull
    public final Iterable<x3.k> c() {
        return this.f52097w;
    }

    @Override // x3.k
    @Nullable
    public final Object e() {
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return sVar.f52093d == this.f52093d && sVar.f52092c.equals(this.f52092c) && sVar.f52095i.equals(this.f52095i);
    }

    @Override // x3.k
    @NotNull
    public final Iterable<Object> getData() {
        return new p(this.f52092c, this.f52093d, this.f52094e);
    }

    @Override // x3.k
    @NotNull
    public final Object getKey() {
        return this.f52096v;
    }

    @Override // x3.k
    @NotNull
    public final Object h() {
        return this.f52095i.a(this.f52092c);
    }

    public final int hashCode() {
        return this.f52095i.hashCode() + ((this.f52092c.hashCode() + (this.f52093d * 31)) * 31);
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<x3.k> iterator() {
        return new q(this.f52092c, this.f52093d, this.f52094e, this.f52095i);
    }
}
