package qc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a<V> {

    /* renamed from: a, reason: collision with root package name */
    private final V f62680a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Object f62681b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Object f62682c;

    public a() {
        throw null;
    }

    public a(V v11, @Nullable Object obj, @Nullable Object obj2) {
        this.f62680a = v11;
        this.f62681b = obj;
        this.f62682c = obj2;
    }

    public final boolean a() {
        return this.f62682c != rc0.b.f65295a;
    }

    public final boolean b() {
        return this.f62681b != rc0.b.f65295a;
    }

    @Nullable
    public final Object c() {
        return this.f62682c;
    }

    @Nullable
    public final Object d() {
        return this.f62681b;
    }

    public final V e() {
        return this.f62680a;
    }

    @NotNull
    public final a<V> f(@Nullable Object obj) {
        return new a<>(this.f62680a, this.f62681b, obj);
    }

    @NotNull
    public final a<V> g(@Nullable Object obj) {
        return new a<>(this.f62680a, obj, this.f62682c);
    }

    @NotNull
    public final a<V> h(V v11) {
        return new a<>(v11, this.f62681b, this.f62682c);
    }
}
