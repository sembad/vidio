package y70;

import g70.r;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x70.g0;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final n80.f f69762a = n80.f.l("message");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final n80.f f69763b = n80.f.l("allowedTargets");

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final n80.f f69764c = n80.f.l("value");

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final Object f69765d = q0.i(new Pair(r.a.f36651t, g0.f67336c), new Pair(r.a.f36654w, g0.f67337d), new Pair(r.a.f36655x, g0.f67339f));

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f69766e = 0;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    @Nullable
    public static z70.h a(@NotNull n80.c cVar, @NotNull e80.c cVar2, @NotNull a80.k kVar) {
        e80.a i11;
        cVar.getClass();
        cVar2.getClass();
        kVar.getClass();
        if (cVar.equals(r.a.f36644m)) {
            n80.c cVar3 = g0.f67338e;
            cVar3.getClass();
            e80.a i12 = cVar2.i(cVar3);
            if (i12 != null) {
                return new i(i12, kVar);
            }
        }
        n80.c cVar4 = (n80.c) f69765d.get(cVar);
        if (cVar4 == null || (i11 = cVar2.i(cVar4)) == null) {
            return null;
        }
        return e(kVar, i11, false);
    }

    @NotNull
    public static n80.f b() {
        return f69762a;
    }

    @NotNull
    public static n80.f c() {
        return f69764c;
    }

    @NotNull
    public static n80.f d() {
        return f69763b;
    }

    @Nullable
    public static z70.h e(@NotNull a80.k kVar, @NotNull e80.a aVar, boolean z11) {
        aVar.getClass();
        kVar.getClass();
        n80.b m11 = aVar.m();
        n80.c cVar = g0.f67336c;
        cVar.getClass();
        if (m11.equals(new n80.b(cVar.d(), cVar.f()))) {
            return new o(aVar, kVar);
        }
        n80.c cVar2 = g0.f67337d;
        cVar2.getClass();
        if (m11.equals(new n80.b(cVar2.d(), cVar2.f()))) {
            return new m(aVar, kVar);
        }
        n80.c cVar3 = g0.f67339f;
        cVar3.getClass();
        if (m11.equals(new n80.b(cVar3.d(), cVar3.f()))) {
            return new d(kVar, aVar, r.a.f36655x);
        }
        n80.c cVar4 = g0.f67338e;
        cVar4.getClass();
        if (m11.equals(new n80.b(cVar4.d(), cVar4.f()))) {
            return null;
        }
        return new b80.j(kVar, aVar, z11);
    }
}
