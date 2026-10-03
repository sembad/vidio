package y0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p3 f68976a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private x0.b f68977b;

    /* renamed from: c, reason: collision with root package name */
    private int f68978c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l1.c<Function1<x0.b, Unit>> f68979d = new l1.c<>(new Function1[16], 0);

    public j0(@NotNull p3 p3Var) {
        this.f68976a = p3Var;
    }

    public final void a() {
        this.f68978c++;
    }

    public final void b(@NotNull Function1<? super x0.b, Unit> function1) {
        a();
        this.f68979d.b(function1);
        c();
    }

    public final boolean c() {
        x0.g gVar;
        int i11 = this.f68978c - 1;
        this.f68978c = i11;
        if (i11 == 0) {
            l1.c<Function1<x0.b, Unit>> cVar = this.f68979d;
            if (cVar.n() != 0) {
                p3 p3Var = this.f68976a;
                gVar = p3Var.f69067a;
                a1.c cVar2 = a1.c.f422d;
                gVar.e().d().b();
                x0.b e11 = gVar.e();
                if (!p3Var.o()) {
                    this.f68977b = e11;
                }
                Function1<x0.b, Unit>[] function1Arr = cVar.f45717d;
                int n11 = cVar.n();
                for (int i12 = 0; i12 < n11; i12++) {
                    function1Arr[i12].invoke(e11);
                }
                p3Var.B(e11);
                x0.g.a(gVar, false, cVar2);
                x0.g.b(gVar);
                cVar.i();
            }
        }
        return this.f68978c > 0;
    }

    public final int d() {
        x0.b bVar = this.f68977b;
        return bVar != null ? bVar.h() : this.f68976a.m().length();
    }

    public final long e(long j11) {
        p3 p3Var = this.f68976a;
        return p3Var.o() ? p3Var.q(j11) : j11;
    }

    public final long f(long j11) {
        p3 p3Var = this.f68976a;
        return p3Var.o() ? p3Var.r(j11) : j11;
    }
}
