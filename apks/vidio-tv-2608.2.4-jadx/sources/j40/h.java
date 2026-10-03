package j40;

import kotlin.coroutines.CoroutineContext;
import o40.m;
import o40.w;
import o40.x;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x f42565a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y40.b f42566b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m f42567c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w f42568d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object f42569e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f42570f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final y40.b f42571g;

    public h(@NotNull x xVar, @NotNull y40.b bVar, @NotNull m mVar, @NotNull w wVar, @NotNull Object obj, @NotNull CoroutineContext coroutineContext) {
        xVar.getClass();
        bVar.getClass();
        wVar.getClass();
        obj.getClass();
        coroutineContext.getClass();
        this.f42565a = xVar;
        this.f42566b = bVar;
        this.f42567c = mVar;
        this.f42568d = wVar;
        this.f42569e = obj;
        this.f42570f = coroutineContext;
        this.f42571g = y40.a.b(null);
    }

    @NotNull
    public final Object a() {
        return this.f42569e;
    }

    @NotNull
    public final CoroutineContext b() {
        return this.f42570f;
    }

    @NotNull
    public final m c() {
        return this.f42567c;
    }

    @NotNull
    public final y40.b d() {
        return this.f42566b;
    }

    @NotNull
    public final y40.b e() {
        return this.f42571g;
    }

    @NotNull
    public final x f() {
        return this.f42565a;
    }

    @NotNull
    public final w g() {
        return this.f42568d;
    }

    @NotNull
    public final String toString() {
        return "HttpResponseData=(statusCode=" + this.f42565a + ')';
    }
}
