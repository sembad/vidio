package r40;

import h60.q;
import io.ktor.utils.io.d0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import o40.m;
import o40.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r40.m;
import v40.o0;

/* loaded from: classes5.dex */
final class j extends m.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m.e f55549a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v40.l f55550b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f55551c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f55552d;

    public j(@NotNull m.e eVar, @NotNull v40.l lVar, @NotNull CoroutineContext coroutineContext) {
        eVar.getClass();
        lVar.getClass();
        coroutineContext.getClass();
        this.f55549a = eVar;
        this.f55550b = lVar;
        this.f55551c = coroutineContext;
        this.f55552d = h60.n.a(q.f37954i, new Function0() { // from class: r40.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return j.e(j.this);
            }
        });
    }

    public static o40.o e(j jVar) {
        m.a aVar = o40.m.f51182a;
        o40.n nVar = new o40.n();
        o40.m c11 = jVar.f55549a.c();
        h hVar = new h();
        c11.getClass();
        c11.d(new o0(nVar, hVar));
        int i11 = r.f51196b;
        nVar.e("Content-Encoding", jVar.f55550b.getName());
        return nVar.o();
    }

    @Override // r40.m
    @Nullable
    public final Long a() {
        if (this.f55549a.a() != null) {
            this.f55550b.getClass();
        }
        return null;
    }

    @Override // r40.m
    @Nullable
    public final o40.c b() {
        return this.f55549a.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // r40.m
    @NotNull
    public final o40.m c() {
        return (o40.m) this.f55552d.getValue();
    }

    @Override // r40.m.e
    @Nullable
    public final Object d(@NotNull d0 d0Var, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object f11 = z90.g.f(this.f55551c, new i(this, d0Var, null), cVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    @NotNull
    public final v40.l f() {
        return this.f55550b;
    }

    @NotNull
    public final m.e g() {
        return this.f55549a;
    }
}
