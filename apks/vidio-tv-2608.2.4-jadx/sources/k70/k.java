package k70;

import e90.d0;
import e90.h0;
import j70.z0;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g70.l f44123a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n80.c f44124b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<n80.f, s80.g<?>> f44125c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f44126d;

    public k(@NotNull g70.l lVar, @NotNull n80.c cVar, @NotNull Map map) {
        lVar.getClass();
        cVar.getClass();
        this.f44123a = lVar;
        this.f44124b = cVar;
        this.f44125c = map;
        this.f44126d = h60.n.a(h60.q.f37953e, new j(this));
    }

    static h0 c(k kVar) {
        return kVar.f44123a.p(kVar.f44124b).p();
    }

    @Override // k70.c
    @NotNull
    public final Map<n80.f, s80.g<?>> a() {
        return this.f44125c;
    }

    @Override // k70.c
    @NotNull
    public final n80.c d() {
        return this.f44124b;
    }

    @Override // k70.c
    @NotNull
    public final z0 getSource() {
        return z0.f42694a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // k70.c
    @NotNull
    public final d0 getType() {
        Object value = this.f44126d.getValue();
        value.getClass();
        return (d0) value;
    }
}
