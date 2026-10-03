package s90;

import io.ktor.utils.io.f;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import v90.m;
import v90.y;
import v90.z;

/* loaded from: classes3.dex */
public final class a extends c {

    @NotNull
    private final io.ktor.utils.io.f H;

    @NotNull
    private final m I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c90.b f66900c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f66901d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z f66902e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final y f66903i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final fa0.b f66904v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final fa0.b f66905w;

    public a(@NotNull c90.b bVar, @NotNull q90.i iVar) {
        iVar.getClass();
        this.f66900c = bVar;
        this.f66901d = iVar.b();
        this.f66902e = iVar.f();
        this.f66903i = iVar.g();
        this.f66904v = iVar.d();
        this.f66905w = iVar.e();
        Object a11 = iVar.a();
        io.ktor.utils.io.f fVar = a11 instanceof io.ktor.utils.io.f ? (io.ktor.utils.io.f) a11 : null;
        if (fVar == null) {
            io.ktor.utils.io.f.f45151a.getClass();
            fVar = f.a.a();
        }
        this.H = fVar;
        this.I = iVar.c();
    }

    @Override // s90.c
    @NotNull
    public final c90.b C1() {
        return this.f66900c;
    }

    @Override // s90.c
    @NotNull
    public final io.ktor.utils.io.f a() {
        return this.H;
    }

    @Override // s90.c
    @NotNull
    public final fa0.b b() {
        return this.f66904v;
    }

    @Override // s90.c
    @NotNull
    public final fa0.b c() {
        return this.f66905w;
    }

    @Override // s90.c
    @NotNull
    public final z d() {
        return this.f66902e;
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f66901d;
    }

    @Override // s90.c
    @NotNull
    public final y g() {
        return this.f66903i;
    }

    @Override // v90.u
    @NotNull
    public final m getHeaders() {
        return this.I;
    }
}
