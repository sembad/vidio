package q90;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import v90.y;
import v90.z;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z f62594a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final fa0.b f62595b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v90.m f62596c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y f62597d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object f62598e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f62599f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final fa0.b f62600g;

    public i(@NotNull z zVar, @NotNull fa0.b bVar, @NotNull v90.m mVar, @NotNull y yVar, @NotNull Object obj, @NotNull CoroutineContext coroutineContext) {
        zVar.getClass();
        bVar.getClass();
        yVar.getClass();
        obj.getClass();
        coroutineContext.getClass();
        this.f62594a = zVar;
        this.f62595b = bVar;
        this.f62596c = mVar;
        this.f62597d = yVar;
        this.f62598e = obj;
        this.f62599f = coroutineContext;
        this.f62600g = fa0.a.b(null);
    }

    @NotNull
    public final Object a() {
        return this.f62598e;
    }

    @NotNull
    public final CoroutineContext b() {
        return this.f62599f;
    }

    @NotNull
    public final v90.m c() {
        return this.f62596c;
    }

    @NotNull
    public final fa0.b d() {
        return this.f62595b;
    }

    @NotNull
    public final fa0.b e() {
        return this.f62600g;
    }

    @NotNull
    public final z f() {
        return this.f62594a;
    }

    @NotNull
    public final y g() {
        return this.f62597d;
    }

    @NotNull
    public final String toString() {
        return "HttpResponseData=(statusCode=" + this.f62594a + ')';
    }
}
