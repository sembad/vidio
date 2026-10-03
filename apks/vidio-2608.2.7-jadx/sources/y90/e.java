package y90;

import ca0.p0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.q;
import v90.m;
import v90.t;
import y90.l;

/* loaded from: classes6.dex */
final class e extends l.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f80605a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<io.ktor.utils.io.f> f80606b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ca0.m f80607c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f80608d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object f80609e;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull l lVar, @NotNull Function0<? extends io.ktor.utils.io.f> function0, @NotNull ca0.m mVar, @NotNull CoroutineContext coroutineContext) {
        lVar.getClass();
        mVar.getClass();
        coroutineContext.getClass();
        this.f80605a = lVar;
        this.f80606b = function0;
        this.f80607c = mVar;
        this.f80608d = coroutineContext;
        this.f80609e = pb0.n.b(q.f60276e, new Function0() { // from class: y90.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.e(e.this);
            }
        });
    }

    public static v90.o e(e eVar) {
        m.a aVar = v90.m.f72712a;
        v90.n nVar = new v90.n();
        v90.m c11 = eVar.f80605a.c();
        c cVar = new c();
        c11.getClass();
        c11.d(new p0(nVar, cVar));
        int i11 = t.f72722b;
        nVar.e("Content-Encoding", eVar.f80607c.getName());
        return nVar.o();
    }

    @Override // y90.l
    @Nullable
    public final Long a() {
        if (this.f80605a.a() != null) {
            this.f80607c.getClass();
        }
        return null;
    }

    @Override // y90.l
    @Nullable
    public final v90.c b() {
        return this.f80605a.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // y90.l
    @NotNull
    public final v90.m c() {
        return (v90.m) this.f80609e.getValue();
    }

    @Override // y90.l.d
    @NotNull
    public final io.ktor.utils.io.f d() {
        return this.f80607c.b(this.f80606b.invoke(), this.f80608d);
    }
}
