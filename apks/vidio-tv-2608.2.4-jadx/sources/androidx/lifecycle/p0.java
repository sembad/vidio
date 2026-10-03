package androidx.lifecycle;

import ca0.y1;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f5855a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private l7.b f5856b;

    public static final class a<T> extends e0<T> {
    }

    public p0() {
        this.f5855a = new LinkedHashMap();
        this.f5856b = new l7.b(kotlin.collections.q0.c());
    }

    @Nullable
    public final <T> T a(@NotNull String str) {
        return (T) this.f5856b.b(str);
    }

    @NotNull
    public final y1 b() {
        l7.b bVar = this.f5856b;
        return bVar.c().containsKey("profile_created") ? ca0.i.b(bVar.d()) : bVar.f();
    }

    @Nullable
    public final void c() {
        this.f5856b.g("profile_name");
    }

    @NotNull
    public final l7.a d() {
        return this.f5856b.e();
    }

    public final void e(@Nullable Object obj, @NotNull String str) {
        if (!l7.c.a(obj)) {
            obj.getClass();
            p3.o0.b(obj.getClass(), "Can't put value with type ", " into saved state");
            return;
        }
        Object obj2 = this.f5855a.get(str);
        e0 e0Var = obj2 instanceof e0 ? (e0) obj2 : null;
        if (e0Var != null) {
            e0Var.m(obj);
        }
        this.f5856b.h(obj, str);
    }

    public p0(@NotNull i60.d dVar) {
        this.f5855a = new LinkedHashMap();
        this.f5856b = new l7.b(dVar);
    }
}
