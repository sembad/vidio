package b40;

import kotlin.coroutines.CoroutineContext;
import o40.q0;
import o40.v;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class p implements j40.c {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v f13979d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q0 f13980e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final v40.b f13981i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r40.m f13982v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final o40.m f13983w;

    public p(@NotNull j40.e eVar) {
        this.f13979d = eVar.f();
        this.f13980e = eVar.h();
        this.f13981i = eVar.a();
        this.f13982v = eVar.b();
        this.f13983w = eVar.e();
    }

    @Override // j40.c
    @NotNull
    public final v30.b Z0() {
        throw new IllegalStateException("This request has no call");
    }

    @Override // j40.c, z90.i0
    @NotNull
    public final CoroutineContext e() {
        Z0();
        throw null;
    }

    @Override // j40.c
    @NotNull
    public final v40.b getAttributes() {
        return this.f13981i;
    }

    @Override // j40.c
    @NotNull
    public final r40.m getContent() {
        return this.f13982v;
    }

    @Override // o40.s
    @NotNull
    public final o40.m getHeaders() {
        return this.f13983w;
    }

    @Override // j40.c
    @NotNull
    public final v getMethod() {
        return this.f13979d;
    }

    @Override // j40.c
    @NotNull
    public final q0 getUrl() {
        return this.f13980e;
    }
}
