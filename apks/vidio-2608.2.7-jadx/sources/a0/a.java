package a0;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.z;
import y.c4;
import y.d3;
import y.h3;
import y.p1;

/* loaded from: classes3.dex */
public final class a implements d3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u.f f2a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c4 f3b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p1 f4c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private h3 f5d;

    public a(u.f fVar, c4 c4Var, p1 p1Var) {
        this.f2a = fVar;
        this.f3b = c4Var;
        this.f4c = p1Var;
    }

    @NotNull
    public final void a(@NotNull f fVar) {
        u.f fVar2 = this.f2a;
        fVar2.l(fVar);
        v0.e.i(CallbackToFutureAdapter.a(new z(fVar2.b(this.f5d, true), "addCaptureRequestOptions")));
    }

    @Override // y.d3
    public final void b(@Nullable h3 h3Var) {
        this.f5d = h3Var;
        if (h3Var != null) {
            p1 p1Var = this.f4c;
            u.f fVar = this.f2a;
            p1Var.c(fVar);
            p1Var.a(fVar, this.f3b.d());
            fVar.b(h3Var, false);
        }
    }

    @NotNull
    public final void c() {
        u.f fVar = this.f2a;
        fVar.s();
        v0.e.i(CallbackToFutureAdapter.a(new z(fVar.b(this.f5d, true), "clearCaptureRequestOptions")));
    }

    @NotNull
    public final f d() {
        return this.f2a.A();
    }

    @Override // y.d3
    public final void reset() {
        u.f fVar = this.f2a;
        fVar.j();
        this.f4c.c(fVar);
    }
}
