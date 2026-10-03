package j40;

import java.util.Map;
import java.util.Set;
import kotlin.collections.k0;
import o40.o;
import o40.q0;
import o40.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r40.m;
import z90.u1;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q0 f42550a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v f42551b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o f42552c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final m f42553d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u1 f42554e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final v40.b f42555f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Set<x30.g<?>> f42556g;

    public e(@NotNull q0 q0Var, @NotNull v vVar, @NotNull o oVar, @NotNull m mVar, @NotNull u1 u1Var, @NotNull v40.b bVar) {
        Set<x30.g<?>> keySet;
        vVar.getClass();
        u1Var.getClass();
        bVar.getClass();
        this.f42550a = q0Var;
        this.f42551b = vVar;
        this.f42552c = oVar;
        this.f42553d = mVar;
        this.f42554e = u1Var;
        this.f42555f = bVar;
        Map map = (Map) bVar.a(x30.h.a());
        this.f42556g = (map == null || (keySet = map.keySet()) == null) ? k0.f44643d : keySet;
    }

    @NotNull
    public final v40.b a() {
        return this.f42555f;
    }

    @NotNull
    public final m b() {
        return this.f42553d;
    }

    @Nullable
    public final <T> T c(@NotNull x30.g<T> gVar) {
        gVar.getClass();
        Map map = (Map) this.f42555f.a(x30.h.a());
        if (map != null) {
            return (T) map.get(gVar);
        }
        return null;
    }

    @NotNull
    public final u1 d() {
        return this.f42554e;
    }

    @NotNull
    public final o40.m e() {
        return this.f42552c;
    }

    @NotNull
    public final v f() {
        return this.f42551b;
    }

    @NotNull
    public final Set<x30.g<?>> g() {
        return this.f42556g;
    }

    @NotNull
    public final q0 h() {
        return this.f42550a;
    }

    @NotNull
    public final String toString() {
        return "HttpRequestData(url=" + this.f42550a + ", method=" + this.f42551b + ')';
    }
}
