package y90;

import ca0.p0;
import io.ktor.utils.io.d0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.q;
import v90.m;
import v90.t;
import y90.l;

/* loaded from: classes6.dex */
final class i extends l.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l.e f80615a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ca0.m f80616b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f80617c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f80618d;

    public i(@NotNull l.e eVar, @NotNull ca0.m mVar, @NotNull CoroutineContext coroutineContext) {
        eVar.getClass();
        mVar.getClass();
        coroutineContext.getClass();
        this.f80615a = eVar;
        this.f80616b = mVar;
        this.f80617c = coroutineContext;
        this.f80618d = pb0.n.b(q.f60276e, new Function0() { // from class: y90.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.e(i.this);
            }
        });
    }

    public static v90.o e(i iVar) {
        m.a aVar = v90.m.f72712a;
        v90.n nVar = new v90.n();
        v90.m c11 = iVar.f80615a.c();
        f fVar = new f();
        c11.getClass();
        c11.d(new p0(nVar, fVar));
        int i11 = t.f72722b;
        nVar.e("Content-Encoding", iVar.f80616b.getName());
        return nVar.o();
    }

    @Override // y90.l
    @Nullable
    public final Long a() {
        if (this.f80615a.a() != null) {
            this.f80616b.getClass();
        }
        return null;
    }

    @Override // y90.l
    @Nullable
    public final v90.c b() {
        return this.f80615a.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // y90.l
    @NotNull
    public final v90.m c() {
        return (v90.m) this.f80618d.getValue();
    }

    @Override // y90.l.e
    @Nullable
    public final Object d(@NotNull d0 d0Var, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object g11 = sc0.g.g(this.f80617c, new h(this, d0Var, null), cVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }

    @NotNull
    public final ca0.m f() {
        return this.f80616b;
    }

    @NotNull
    public final l.e g() {
        return this.f80615a;
    }
}
