package g40;

import kotlin.coroutines.CoroutineContext;
import o40.q0;
import o40.v;
import org.jetbrains.annotations.NotNull;
import r40.m;

/* loaded from: classes5.dex */
public final class c implements j40.c {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ j40.c f36515d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f36516e;

    public c(@NotNull a aVar, @NotNull j40.c cVar) {
        this.f36515d = cVar;
        this.f36516e = aVar;
    }

    @Override // j40.c
    @NotNull
    public final v30.b Z0() {
        return this.f36516e;
    }

    @Override // j40.c, z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f36515d.e();
    }

    @Override // j40.c
    @NotNull
    public final v40.b getAttributes() {
        return this.f36515d.getAttributes();
    }

    @Override // j40.c
    @NotNull
    public final m getContent() {
        return this.f36515d.getContent();
    }

    @Override // o40.s
    @NotNull
    public final o40.m getHeaders() {
        return this.f36515d.getHeaders();
    }

    @Override // j40.c
    @NotNull
    public final v getMethod() {
        return this.f36515d.getMethod();
    }

    @Override // j40.c
    @NotNull
    public final q0 getUrl() {
        return this.f36515d.getUrl();
    }
}
