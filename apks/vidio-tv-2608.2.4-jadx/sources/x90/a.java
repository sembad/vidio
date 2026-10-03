package x90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a<V> {

    /* renamed from: a, reason: collision with root package name */
    private final V f67529a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Object f67530b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Object f67531c;

    public a() {
        throw null;
    }

    public a(V v11, @Nullable Object obj, @Nullable Object obj2) {
        this.f67529a = v11;
        this.f67530b = obj;
        this.f67531c = obj2;
    }

    public final boolean a() {
        return this.f67531c != y90.b.f69916a;
    }

    public final boolean b() {
        return this.f67530b != y90.b.f69916a;
    }

    @Nullable
    public final Object c() {
        return this.f67531c;
    }

    @Nullable
    public final Object d() {
        return this.f67530b;
    }

    public final V e() {
        return this.f67529a;
    }

    @NotNull
    public final a<V> f(@Nullable Object obj) {
        return new a<>(this.f67529a, this.f67530b, obj);
    }

    @NotNull
    public final a<V> g(@Nullable Object obj) {
        return new a<>(this.f67529a, obj, this.f67531c);
    }

    @NotNull
    public final a<V> h(V v11) {
        return new a<>(v11, this.f67530b, this.f67531c);
    }
}
