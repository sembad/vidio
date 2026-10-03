package y70;

import e90.d0;
import j70.z0;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.internal.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class d implements z70.h {

    /* renamed from: f, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f69756f = {new h0(d.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0)};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n80.c f69757a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z0 f69758b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d90.g f69759c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final e80.b f69760d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f69761e;

    public d(@NotNull a80.k kVar, @Nullable e80.a aVar, @NotNull n80.c cVar) {
        kVar.getClass();
        cVar.getClass();
        this.f69757a = cVar;
        this.f69758b = aVar != null ? kVar.a().t().a(aVar) : z0.f42694a;
        this.f69759c = kVar.e().c(new c(kVar, this));
        this.f69760d = aVar != null ? (e80.b) CollectionsKt.D(aVar.l()) : null;
        this.f69761e = false;
    }

    static e90.h0 c(a80.k kVar, d dVar) {
        return kVar.d().i().p(dVar.f69757a).p();
    }

    @Override // k70.c
    @NotNull
    public Map<n80.f, s80.g<?>> a() {
        return q0.c();
    }

    @Override // z70.h
    public final boolean b() {
        return this.f69761e;
    }

    @Override // k70.c
    @NotNull
    public final n80.c d() {
        return this.f69757a;
    }

    @Nullable
    protected final e80.b e() {
        return this.f69760d;
    }

    @Override // k70.c
    @NotNull
    public final z0 getSource() {
        return this.f69758b;
    }

    @Override // k70.c
    public final d0 getType() {
        Object a11 = d90.j.a(this.f69759c, f69756f[0]);
        a11.getClass();
        return (e90.h0) a11;
    }
}
