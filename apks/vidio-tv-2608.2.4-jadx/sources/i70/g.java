package i70;

import g70.r;
import j70.c0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.k0;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.h0;
import m70.l0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g implements l70.b {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final n80.f f39947g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final n80.b f39948h;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c0 f39949a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<c0, j70.k> f39950b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d90.g f39951c;

    /* renamed from: e, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f39945e = {new h0(g.class, "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;", 0)};

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f39944d = new a();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final n80.c f39946f = g70.r.f36618l;

    public static final class a {
    }

    static {
        n80.d dVar = r.a.f36629c;
        f39947g = dVar.i();
        n80.c l11 = dVar.l();
        f39948h = new n80.b(l11.d(), l11.f());
    }

    public g() {
        throw null;
    }

    public g(d90.k kVar, l0 l0Var) {
        kVar.getClass();
        l0Var.getClass();
        this.f39949a = l0Var;
        this.f39950b = f.f39943d;
        this.f39951c = kVar.c(new e(this, kVar));
    }

    static m70.p e(g gVar, d90.k kVar) {
        Function1<c0, j70.k> function1 = gVar.f39950b;
        c0 c0Var = gVar.f39949a;
        m70.p pVar = new m70.p(function1.invoke(c0Var), f39947g, j70.a0.f42614w, j70.f.f42630e, CollectionsKt.O(c0Var.i().i()), kVar);
        pVar.I0(new i70.a(kVar, pVar), k0.f44643d, null);
        return pVar;
    }

    static j70.k f(c0 c0Var) {
        c0Var.getClass();
        List<j70.h0> e02 = c0Var.g0(f39946f).e0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : e02) {
            if (obj instanceof g70.c) {
                arrayList.add(obj);
            }
        }
        return (j70.k) CollectionsKt.C(arrayList);
    }

    @Override // l70.b
    @NotNull
    public final Collection<j70.e> a(@NotNull n80.c cVar) {
        cVar.getClass();
        if (!cVar.equals(f39946f)) {
            return k0.f44643d;
        }
        return z0.g((m70.p) d90.j.a(this.f39951c, f39945e[0]));
    }

    @Override // l70.b
    @Nullable
    public final j70.e b(@NotNull n80.b bVar) {
        bVar.getClass();
        if (!bVar.equals(f39948h)) {
            return null;
        }
        return (m70.p) d90.j.a(this.f39951c, f39945e[0]);
    }

    @Override // l70.b
    public final boolean c(@NotNull n80.c cVar, @NotNull n80.f fVar) {
        cVar.getClass();
        fVar.getClass();
        return Intrinsics.a(fVar, f39947g) && Intrinsics.a(cVar, f39946f);
    }
}
