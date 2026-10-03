package u80;

import f90.h;
import j70.c0;
import j70.h;
import j70.h0;
import j70.i;
import j70.k;
import j70.l;
import j70.l1;
import j70.r0;
import j70.s0;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.p0;
import kotlin.sequences.Sequence;
import kotlin.sequences.j;
import n80.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q80.g;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f61548a = 0;

    static final /* synthetic */ class a extends p implements Function1<l1, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f61549d = new a(1, l1.class, "declaresDefaultValue", "declaresDefaultValue()Z", 0);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(l1 l1Var) {
            l1 l1Var2 = l1Var;
            l1Var2.getClass();
            return Boolean.valueOf(l1Var2.y0());
        }
    }

    static {
        f.l("value");
    }

    public static final boolean a(@NotNull l1 l1Var) {
        l1Var.getClass();
        Boolean d11 = o90.b.d(CollectionsKt.O(l1Var), u80.a.f61546a, a.f61549d);
        d11.getClass();
        return d11.booleanValue();
    }

    public static j70.b b(j70.b bVar, Function1 function1) {
        bVar.getClass();
        return (j70.b) o90.b.b(CollectionsKt.O(bVar), new c(), new e(function1, new p0()));
    }

    @Nullable
    public static final n80.c c(@NotNull l lVar) {
        lVar.getClass();
        n80.d j11 = g.j(lVar);
        j11.getClass();
        if (!j11.e()) {
            j11 = null;
        }
        if (j11 != null) {
            return j11.l();
        }
        return null;
    }

    @Nullable
    public static final j70.e d(@NotNull k70.c cVar) {
        cVar.getClass();
        h z11 = cVar.getType().K0().z();
        if (z11 instanceof j70.e) {
            return (j70.e) z11;
        }
        return null;
    }

    @NotNull
    public static final g70.l e(@NotNull k kVar) {
        kVar.getClass();
        return i(kVar).i();
    }

    @Nullable
    public static final n80.b f(@Nullable h hVar) {
        k e11;
        n80.b f11;
        if (hVar == null || (e11 = hVar.e()) == null) {
            return null;
        }
        if (e11 instanceof h0) {
            n80.c d11 = ((h0) e11).d();
            f name = hVar.getName();
            name.getClass();
            return new n80.b(d11, name);
        }
        if (!(e11 instanceof i) || (f11 = f((h) e11)) == null) {
            return null;
        }
        f name2 = hVar.getName();
        name2.getClass();
        return f11.d(name2);
    }

    @NotNull
    public static final n80.c g(@NotNull k kVar) {
        kVar.getClass();
        return g.k(kVar);
    }

    @NotNull
    public static final h.a h(@NotNull c0 c0Var) {
        c0Var.getClass();
        return h.a.f34954a;
    }

    @NotNull
    public static final c0 i(@NotNull k kVar) {
        kVar.getClass();
        c0 d11 = g.d(kVar);
        d11.getClass();
        return d11;
    }

    @NotNull
    public static final Sequence j(@NotNull i iVar) {
        return j.e(j.m(b.f61547d, iVar), 1);
    }

    @NotNull
    public static final j70.b k(@NotNull j70.b bVar) {
        bVar.getClass();
        if (!(bVar instanceof r0)) {
            return bVar;
        }
        s0 Q = ((r0) bVar).Q();
        Q.getClass();
        return Q;
    }
}
