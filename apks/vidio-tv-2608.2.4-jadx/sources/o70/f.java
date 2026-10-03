package o70;

import androidx.datastore.preferences.protobuf.u0;
import g80.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f implements b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Class<?> f51318a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h80.a f51319b;

    public static final class a {
        @Nullable
        public static f a(@NotNull Class cls) {
            cls.getClass();
            h80.b bVar = new h80.b();
            c.b(cls, bVar);
            h80.a k11 = bVar.k();
            if (k11 == null) {
                return null;
            }
            return new f(cls, k11);
        }
    }

    private f() {
        throw null;
    }

    public f(Class cls, h80.a aVar) {
        this.f51318a = cls;
        this.f51319b = aVar;
    }

    @Override // g80.b0
    @NotNull
    public final String a() {
        String replace = this.f51318a.getName().replace('.', '/');
        replace.getClass();
        return replace.concat(".class");
    }

    @Override // g80.b0
    @NotNull
    public final h80.a b() {
        return this.f51319b;
    }

    @Override // g80.b0
    public final void c(@NotNull g80.d dVar) {
        c.e(this.f51318a, dVar);
    }

    @Override // g80.b0
    public final void d(@NotNull b0.c cVar) {
        c.b(this.f51318a, cVar);
    }

    @NotNull
    public final Class<?> e() {
        return this.f51318a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof f) {
            return Intrinsics.a(this.f51318a, ((f) obj).f51318a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f51318a.hashCode();
    }

    @Override // g80.b0
    @NotNull
    public final n80.b m() {
        return p70.f.a(this.f51318a);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        u0.b(f.class, sb2, ": ");
        sb2.append(this.f51318a);
        return sb2.toString();
    }
}
