package androidx.compose.runtime;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q2<N> implements c<N> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c<N> f3147a;

    /* renamed from: b, reason: collision with root package name */
    private final int f3148b;

    /* renamed from: c, reason: collision with root package name */
    private int f3149c;

    public q2(@NotNull c<N> cVar, int i11) {
        this.f3147a = cVar;
        this.f3148b = i11;
    }

    @Override // androidx.compose.runtime.c
    public final void a(@Nullable Object obj, @NotNull Function2 function2) {
        this.f3147a.a(obj, function2);
    }

    @Override // androidx.compose.runtime.c
    public final void b(int i11, int i12, int i13) {
        int i14 = this.f3149c == 0 ? this.f3148b : 0;
        this.f3147a.b(i11 + i14, i12 + i14, i13);
    }

    @Override // androidx.compose.runtime.c
    public final void c(int i11, int i12) {
        this.f3147a.c(i11 + (this.f3149c == 0 ? this.f3148b : 0), i12);
    }

    @Override // androidx.compose.runtime.c
    public final void d(int i11, N n11) {
        this.f3147a.d(i11 + (this.f3149c == 0 ? this.f3148b : 0), n11);
    }

    @Override // androidx.compose.runtime.c
    public final /* synthetic */ void e() {
    }

    @Override // androidx.compose.runtime.c
    public final void f(int i11, N n11) {
        this.f3147a.f(i11 + (this.f3149c == 0 ? this.f3148b : 0), n11);
    }

    @Override // androidx.compose.runtime.c
    public final void g(N n11) {
        this.f3149c++;
        this.f3147a.g(n11);
    }

    @Override // androidx.compose.runtime.c
    public final void h() {
        this.f3147a.h();
    }

    @Override // androidx.compose.runtime.c
    public final void i() {
        if (this.f3149c <= 0) {
            s.a("OffsetApplier up called with no corresponding down");
        }
        this.f3149c--;
        this.f3147a.i();
    }
}
