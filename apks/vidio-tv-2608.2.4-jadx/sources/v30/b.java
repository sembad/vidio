package v30;

import j40.h;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.reflect.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes5.dex */
public class b implements i0 {

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f62794v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final v40.a<Object> f62795w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u30.e f62796d;

    /* renamed from: e, reason: collision with root package name */
    protected j40.c f62797e;

    /* renamed from: i, reason: collision with root package name */
    protected l40.c f62798i;

    @NotNull
    private volatile /* synthetic */ int received;

    static {
        p pVar;
        kotlin.reflect.d b11 = q0.b(Object.class);
        try {
            pVar = q0.n(Object.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        f62795w = new v40.a<>("CustomResponse", new b50.a(b11, pVar));
        f62794v = AtomicIntegerFieldUpdater.newUpdater(b.class, "received");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull u30.e eVar, @NotNull j40.e eVar2, @NotNull h hVar) {
        this(eVar);
        eVar.getClass();
        eVar2.getClass();
        hVar.getClass();
        this.f62797e = new j40.b(this, eVar2);
        this.f62798i = new l40.a(this, hVar);
        v40.b attributes = getAttributes();
        v40.a<Object> aVar = f62795w;
        attributes.c(aVar);
        if (hVar.a() instanceof io.ktor.utils.io.f) {
            return;
        }
        getAttributes().e(aVar, hVar.a());
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
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull b50.a r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v30.b.a(b50.a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    protected boolean b() {
        return false;
    }

    @NotNull
    public final u30.e c() {
        return this.f62796d;
    }

    @NotNull
    public final j40.c d() {
        j40.c cVar = this.f62797e;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.g("request");
        throw null;
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return f().e();
    }

    @NotNull
    public final l40.c f() {
        l40.c cVar = this.f62798i;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.g("response");
        throw null;
    }

    @Nullable
    protected Object g() {
        return f().a();
    }

    @NotNull
    public final v40.b getAttributes() {
        return d().getAttributes();
    }

    protected final void i(@NotNull g40.c cVar) {
        this.f62797e = cVar;
    }

    protected final void j(@NotNull l40.c cVar) {
        cVar.getClass();
        this.f62798i = cVar;
    }

    public final void k(@NotNull l40.c cVar) {
        cVar.getClass();
        this.f62798i = cVar;
    }

    @NotNull
    public final String toString() {
        return "HttpClientCall[" + d().getUrl() + ", " + f().d() + ']';
    }

    public b(@NotNull u30.e eVar) {
        eVar.getClass();
        this.f62796d = eVar;
        this.received = 0;
    }
}
