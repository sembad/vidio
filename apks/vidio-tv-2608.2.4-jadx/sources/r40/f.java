package r40;

import h60.q;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import o40.m;
import o40.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r40.m;
import v40.o0;

/* loaded from: classes5.dex */
final class f extends m.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m f55539a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<io.ktor.utils.io.f> f55540b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v40.l f55541c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f55542d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object f55543e;

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull m mVar, @NotNull Function0<? extends io.ktor.utils.io.f> function0, @NotNull v40.l lVar, @NotNull CoroutineContext coroutineContext) {
        mVar.getClass();
        lVar.getClass();
        coroutineContext.getClass();
        this.f55539a = mVar;
        this.f55540b = function0;
        this.f55541c = lVar;
        this.f55542d = coroutineContext;
        this.f55543e = h60.n.a(q.f37954i, new Function0() { // from class: r40.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.e(f.this);
            }
        });
    }

    public static o40.o e(f fVar) {
        m.a aVar = o40.m.f51182a;
        o40.n nVar = new o40.n();
        o40.m c11 = fVar.f55539a.c();
        e eVar = new e();
        c11.getClass();
        c11.d(new o0(nVar, eVar));
        int i11 = r.f51196b;
        nVar.e("Content-Encoding", fVar.f55541c.getName());
        return nVar.o();
    }

    @Override // r40.m
    @Nullable
    public final Long a() {
        if (this.f55539a.a() != null) {
            this.f55541c.getClass();
        }
        return null;
    }

    @Override // r40.m
    @Nullable
    public final o40.c b() {
        return this.f55539a.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // r40.m
    @NotNull
    public final o40.m c() {
        return (o40.m) this.f55543e.getValue();
    }

    @Override // r40.m.d
    @NotNull
    public final io.ktor.utils.io.f d() {
        return this.f55541c.b(this.f55540b.invoke(), this.f55542d);
    }
}
