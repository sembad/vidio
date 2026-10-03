package q90;

import java.util.Map;
import java.util.Set;
import kotlin.collections.j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.x1;
import v90.o;
import v90.v0;
import v90.x;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v0 f62579a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x f62580b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o f62581c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y90.l f62582d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final x1 f62583e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ca0.b f62584f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Set<e90.i<?>> f62585g;

    public f(@NotNull v0 v0Var, @NotNull x xVar, @NotNull o oVar, @NotNull y90.l lVar, @NotNull x1 x1Var, @NotNull ca0.b bVar) {
        Set<e90.i<?>> keySet;
        xVar.getClass();
        x1Var.getClass();
        bVar.getClass();
        this.f62579a = v0Var;
        this.f62580b = xVar;
        this.f62581c = oVar;
        this.f62582d = lVar;
        this.f62583e = x1Var;
        this.f62584f = bVar;
        Map map = (Map) bVar.g(e90.j.a());
        this.f62585g = (map == null || (keySet = map.keySet()) == null) ? j0.f50813c : keySet;
    }

    @NotNull
    public final ca0.b a() {
        return this.f62584f;
    }

    @NotNull
    public final y90.l b() {
        return this.f62582d;
    }

    @Nullable
    public final <T> T c(@NotNull e90.i<T> iVar) {
        iVar.getClass();
        Map map = (Map) this.f62584f.g(e90.j.a());
        if (map != null) {
            return (T) map.get(iVar);
        }
        return null;
    }

    @NotNull
    public final x1 d() {
        return this.f62583e;
    }

    @NotNull
    public final v90.m e() {
        return this.f62581c;
    }

    @NotNull
    public final x f() {
        return this.f62580b;
    }

    @NotNull
    public final Set<e90.i<?>> g() {
        return this.f62585g;
    }

    @NotNull
    public final v0 h() {
        return this.f62579a;
    }

    @NotNull
    public final String toString() {
        return "HttpRequestData(url=" + this.f62579a + ", method=" + this.f62580b + ')';
    }
}
