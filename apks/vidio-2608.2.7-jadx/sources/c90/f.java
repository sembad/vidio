package c90;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import v90.m;
import v90.v0;
import v90.x;
import y90.l;

/* loaded from: classes3.dex */
public final class f implements q90.c {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ q90.c f18309c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e f18310d;

    public f(@NotNull e eVar, @NotNull q90.c cVar) {
        this.f18309c = cVar;
        this.f18310d = eVar;
    }

    @Override // q90.c
    public final b C1() {
        return this.f18310d;
    }

    @Override // q90.c, sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f18309c.e();
    }

    @Override // q90.c
    @NotNull
    public final ca0.b getAttributes() {
        return this.f18309c.getAttributes();
    }

    @Override // q90.c
    @NotNull
    public final l getContent() {
        return this.f18309c.getContent();
    }

    @Override // v90.u
    @NotNull
    public final m getHeaders() {
        return this.f18309c.getHeaders();
    }

    @Override // q90.c
    @NotNull
    public final x getMethod() {
        return this.f18309c.getMethod();
    }

    @Override // q90.c
    @NotNull
    public final v0 getUrl() {
        return this.f18309c.getUrl();
    }
}
