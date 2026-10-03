package c90;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q90.i;
import sc0.j0;

/* loaded from: classes3.dex */
public class b implements j0 {

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f18300i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final ca0.a<Object> f18301v;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b90.f f18302c;

    /* renamed from: d, reason: collision with root package name */
    protected q90.c f18303d;

    /* renamed from: e, reason: collision with root package name */
    protected s90.c f18304e;

    @NotNull
    private volatile /* synthetic */ int received;

    static {
        q qVar;
        kotlin.reflect.d b11 = r0.b(Object.class);
        try {
            qVar = r0.p(Object.class);
        } catch (Throwable unused) {
            qVar = null;
        }
        f18301v = new ca0.a<>("CustomResponse", new ia0.a(b11, qVar));
        f18300i = AtomicIntegerFieldUpdater.newUpdater(b.class, "received");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull b90.f fVar, @NotNull q90.f fVar2, @NotNull i iVar) {
        this(fVar);
        fVar.getClass();
        fVar2.getClass();
        iVar.getClass();
        this.f18303d = new q90.b(this, fVar2);
        this.f18304e = new s90.a(this, iVar);
        ca0.b attributes = getAttributes();
        ca0.a<Object> aVar = f18301v;
        attributes.f(aVar);
        if (iVar.a() instanceof io.ktor.utils.io.f) {
            return;
        }
        getAttributes().b(aVar, iVar.a());
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x009c, code lost:
    
        if (r7 == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00cb A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:12:0x002a, B:13:0x00b9, B:17:0x00cb, B:20:0x00dd, B:21:0x00f2), top: B:11:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull ia0.a r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c90.b.a(ia0.a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    protected boolean b() {
        return false;
    }

    @NotNull
    public final b90.f c() {
        return this.f18302c;
    }

    @NotNull
    public final q90.c d() {
        q90.c cVar = this.f18303d;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.h("request");
        throw null;
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return g().e();
    }

    @NotNull
    public final s90.c g() {
        s90.c cVar = this.f18304e;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.h("response");
        throw null;
    }

    @NotNull
    public final ca0.b getAttributes() {
        return d().getAttributes();
    }

    @Nullable
    protected Object h() {
        return g().a();
    }

    protected final void i(@NotNull n90.d dVar) {
        this.f18303d = dVar;
    }

    protected final void j(@NotNull s90.c cVar) {
        cVar.getClass();
        this.f18304e = cVar;
    }

    public final void k(@NotNull s90.c cVar) {
        cVar.getClass();
        this.f18304e = cVar;
    }

    @NotNull
    public final String toString() {
        return "HttpClientCall[" + d().getUrl() + ", " + g().d() + ']';
    }

    public b(@NotNull b90.f fVar) {
        fVar.getClass();
        this.f18302c = fVar;
        this.received = 0;
    }
}
