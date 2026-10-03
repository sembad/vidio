package n90;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import v90.m;
import v90.v0;
import v90.x;
import y90.l;

/* loaded from: classes3.dex */
public final class d implements q90.c {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ q90.c f56045c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f56046d;

    public d(@NotNull b bVar, @NotNull q90.c cVar) {
        this.f56045c = cVar;
        this.f56046d = bVar;
    }

    @Override // q90.c
    @NotNull
    public final c90.b C1() {
        return this.f56046d;
    }

    @Override // q90.c, sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f56045c.e();
    }

    @Override // q90.c
    @NotNull
    public final ca0.b getAttributes() {
        return this.f56045c.getAttributes();
    }

    @Override // q90.c
    @NotNull
    public final l getContent() {
        return this.f56045c.getContent();
    }

    @Override // v90.u
    @NotNull
    public final m getHeaders() {
        return this.f56045c.getHeaders();
    }

    @Override // q90.c
    @NotNull
    public final x getMethod() {
        return this.f56045c.getMethod();
    }

    @Override // q90.c
    @NotNull
    public final v0 getUrl() {
        return this.f56045c.getUrl();
    }
}
