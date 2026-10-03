package r2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j4 f64571a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private q2.f f64572b;

    /* renamed from: c, reason: collision with root package name */
    private int f64573c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j3.d<Function1<q2.f, Unit>> f64574d = new j3.d<>(new Function1[16], 0);

    public p0(@NotNull j4 j4Var) {
        this.f64571a = j4Var;
    }

    public final void a() {
        this.f64573c++;
    }

    public final void b(@NotNull Function1<? super q2.f, Unit> function1) {
        a();
        this.f64574d.c(function1);
        c();
    }

    public final boolean c() {
        q2.k kVar;
        q2.b bVar;
        int i11 = this.f64573c - 1;
        this.f64573c = i11;
        if (i11 == 0) {
            j3.d<Function1<q2.f, Unit>> dVar = this.f64574d;
            if (dVar.n() != 0) {
                j4 j4Var = this.f64571a;
                kVar = j4Var.f64470a;
                bVar = j4Var.f64471b;
                t2.c cVar = t2.c.f67856c;
                kVar.g().d().b();
                q2.f g11 = kVar.g();
                if (!j4Var.p()) {
                    this.f64572b = g11;
                }
                Function1<q2.f, Unit>[] function1Arr = dVar.f47911c;
                int n11 = dVar.n();
                for (int i12 = 0; i12 < n11; i12++) {
                    function1Arr[i12].invoke(g11);
                }
                j4Var.D(g11);
                q2.k.a(kVar, bVar, false, cVar);
                q2.k.b(kVar);
                dVar.k();
            }
        }
        return this.f64573c > 0;
    }

    public final int d() {
        q2.f fVar = this.f64572b;
        return fVar != null ? fVar.h() : this.f64571a.n().length();
    }

    public final long e(long j11) {
        j4 j4Var = this.f64571a;
        return j4Var.p() ? j4Var.r(j11) : j11;
    }

    public final long f(long j11) {
        j4 j4Var = this.f64571a;
        return j4Var.p() ? j4Var.s(j11) : j11;
    }
}
