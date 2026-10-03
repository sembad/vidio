package v30;

import kotlin.coroutines.CoroutineContext;
import o40.q0;
import o40.v;
import org.jetbrains.annotations.NotNull;
import r40.m;

/* loaded from: classes5.dex */
public final class f implements j40.c {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ j40.c f62802d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e f62803e;

    public f(@NotNull e eVar, @NotNull j40.c cVar) {
        this.f62802d = cVar;
        this.f62803e = eVar;
    }

    @Override // j40.c
    public final b Z0() {
        return this.f62803e;
    }

    @Override // j40.c, z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f62802d.e();
    }

    @Override // j40.c
    @NotNull
    public final v40.b getAttributes() {
        return this.f62802d.getAttributes();
    }

    @Override // j40.c
    @NotNull
    public final m getContent() {
        return this.f62802d.getContent();
    }

    @Override // o40.s
    @NotNull
    public final o40.m getHeaders() {
        return this.f62802d.getHeaders();
    }

    @Override // j40.c
    @NotNull
    public final v getMethod() {
        return this.f62802d.getMethod();
    }

    @Override // j40.c
    @NotNull
    public final q0 getUrl() {
        return this.f62802d.getUrl();
    }
}
