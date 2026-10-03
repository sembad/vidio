package k70;

import g70.r;
import kotlin.Pair;
import kotlin.collections.i0;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import s80.x;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final n80.f f44115a = n80.f.l("message");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final n80.f f44116b = n80.f.l("replaceWith");

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final n80.f f44117c = n80.f.l("level");

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final n80.f f44118d = n80.f.l("expression");

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final n80.f f44119e = n80.f.l("imports");

    @NotNull
    public static final k a(@NotNull g70.l lVar, @NotNull String str, @NotNull String str2, @NotNull String str3) {
        lVar.getClass();
        k kVar = new k(lVar, r.a.f36646o, q0.i(new Pair(f44118d, new x(str2)), new Pair(f44119e, new s80.b(i0.f44638d, new f(lVar)))));
        n80.c cVar = r.a.f36644m;
        Pair pair = new Pair(f44115a, new x(str));
        Pair pair2 = new Pair(f44116b, new s80.a(kVar));
        n80.c cVar2 = r.a.f36645n;
        cVar2.getClass();
        return new k(lVar, cVar, q0.i(pair, pair2, new Pair(f44117c, new s80.k(new n80.b(cVar2.d(), cVar2.f()), n80.f.l(str3)))));
    }
}
