package a4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.n;
import w.v;
import y3.k;

/* loaded from: classes.dex */
public final class a<T, V extends v> implements f<y3.a<?, ?>, z3.a<?, ?>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w.c<T, V> f815a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<T> f816b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k<T> f817c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w.c f818d;

    public a(@NotNull w.c<T, V> cVar, @NotNull n<T> nVar, @NotNull k<T> kVar) {
        this.f815a = cVar;
        this.f816b = nVar;
        this.f817c = kVar;
        this.f818d = cVar;
    }

    @Override // a4.f
    @NotNull
    public final Object a() {
        return this.f818d;
    }

    @Override // a4.f
    public final y3.a<?, ?> b() {
        boolean z11;
        y3.a<?, ?> aVar;
        z11 = y3.a.f69529e;
        if (z11) {
            w.c<T, V> cVar = this.f815a;
            if (cVar.k() != null) {
                aVar = new y3.a<>(this.f817c.a(), this.f816b, cVar, 0);
                return aVar;
            }
        }
        aVar = null;
        return aVar;
    }

    @Override // a4.f
    @NotNull
    public final String c() {
        return this.f815a.h();
    }

    @Override // a4.f
    public final z3.a<?, ?> d(y3.a<?, ?> aVar, y3.h hVar) {
        return new z3.a<>(aVar);
    }

    public final void e() {
        this.f817c.b();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f815a.equals(aVar.f815a) && this.f816b.equals(aVar.f816b) && this.f817c.equals(aVar.f817c);
    }

    public final int hashCode() {
        return this.f817c.hashCode() + ((this.f816b.hashCode() + (this.f815a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "AnimateXAsStateSearchInfo(animatable=" + this.f815a + ", animationSpec=" + this.f816b + ", toolingOverride=" + this.f817c + ')';
    }
}
