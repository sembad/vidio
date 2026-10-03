package androidx.lifecycle;

import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f6135a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private e9.b f6136b;

    /* loaded from: classes3.dex */
    public static final class a<T> extends e0<T> {
    }

    public m0() {
        this.f6135a = new LinkedHashMap();
        this.f6136b = new e9.b(kotlin.collections.p0.b());
    }

    @Nullable
    public final <T> T a(@NotNull String str) {
        return (T) this.f6136b.b(str);
    }

    @NotNull
    public final i2 b(Object obj, @NotNull String str) {
        e9.b bVar = this.f6136b;
        return bVar.c().containsKey(str) ? vc0.i.b(bVar.d(obj, str)) : bVar.f(obj, str);
    }

    @Nullable
    public final void c(@NotNull String str) {
        this.f6136b.g(str);
    }

    @NotNull
    public final e9.a d() {
        return this.f6136b.e();
    }

    public final void e(@Nullable Object obj, @NotNull String str) {
        if (!e9.c.a(obj)) {
            obj.getClass();
            jc.z.a(obj.getClass(), "Can't put value with type ", " into saved state");
            return;
        }
        Object obj2 = this.f6135a.get(str);
        e0 e0Var = obj2 instanceof e0 ? (e0) obj2 : null;
        if (e0Var != null) {
            e0Var.m(obj);
        }
        this.f6136b.h(obj, str);
    }

    public m0(@NotNull qb0.d dVar) {
        this.f6135a = new LinkedHashMap();
        this.f6136b = new e9.b(dVar);
    }
}
