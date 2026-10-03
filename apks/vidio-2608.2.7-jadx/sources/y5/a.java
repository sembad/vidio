package y5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.n;
import p1.v;
import w5.j;
import w5.m;

/* loaded from: classes3.dex */
public final class a<T, V extends v> implements e<w5.a<?, ?>, x5.a<?, ?>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p1.c<T, V> f80284a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<T> f80285b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m<T> f80286c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p1.c f80287d;

    public a(@NotNull p1.c<T, V> cVar, @NotNull n<T> nVar, @NotNull m<T> mVar) {
        this.f80284a = cVar;
        this.f80285b = nVar;
        this.f80286c = mVar;
        this.f80287d = cVar;
    }

    @Override // y5.e
    @NotNull
    public final Object a() {
        return this.f80287d;
    }

    @Override // y5.e
    public final w5.a<?, ?> b() {
        boolean z11;
        w5.a<?, ?> aVar;
        z11 = w5.a.f76348e;
        if (z11) {
            p1.c<T, V> cVar = this.f80284a;
            if (cVar.k() != null) {
                aVar = new w5.a<>(this.f80286c.a(), this.f80285b, cVar, 0);
                return aVar;
            }
        }
        aVar = null;
        return aVar;
    }

    @Override // y5.e
    public final x5.a<?, ?> c(w5.a<?, ?> aVar, j jVar) {
        return new x5.a<>(aVar);
    }

    @Override // y5.e
    @NotNull
    public final String d() {
        return this.f80284a.h();
    }

    public final void e() {
        this.f80286c.b();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f80284a.equals(aVar.f80284a) && this.f80285b.equals(aVar.f80285b) && this.f80286c.equals(aVar.f80286c);
    }

    public final int hashCode() {
        return this.f80286c.hashCode() + ((this.f80285b.hashCode() + (this.f80284a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "AnimateXAsStateSearchInfo(animatable=" + this.f80284a + ", animationSpec=" + this.f80285b + ", toolingOverride=" + this.f80286c + ')';
    }
}
