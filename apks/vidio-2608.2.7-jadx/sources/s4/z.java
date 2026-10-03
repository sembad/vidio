package s4;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.r<a> f66656a = new androidx.collection.r<>((Object) null);

    /* loaded from: classes3.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f66657a;

        /* renamed from: b, reason: collision with root package name */
        private final long f66658b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f66659c;

        public a(long j11, long j12, boolean z11) {
            this.f66657a = j11;
            this.f66658b = j12;
            this.f66659c = z11;
        }

        public final boolean a() {
            return this.f66659c;
        }

        public final long b() {
            return this.f66658b;
        }

        public final long c() {
            return this.f66657a;
        }
    }

    public final void a() {
        this.f66656a.b();
    }

    @NotNull
    public final i b(@NotNull a0 a0Var, @NotNull androidx.compose.ui.platform.a aVar) {
        boolean a11;
        long j11;
        long g11;
        androidx.collection.r rVar = new androidx.collection.r(a0Var.b().size());
        List<b0> b11 = a0Var.b();
        int size = b11.size();
        for (int i11 = 0; i11 < size; i11++) {
            b0 b0Var = b11.get(i11);
            long d11 = b0Var.d();
            androidx.collection.r<a> rVar2 = this.f66656a;
            a d12 = rVar2.d(d11);
            if (d12 == null) {
                a11 = false;
                j11 = b0Var.m();
                g11 = b0Var.g();
            } else {
                long c11 = d12.c();
                a11 = d12.a();
                j11 = c11;
                g11 = aVar.g(d12.b());
            }
            rVar.j(b0Var.d(), new y(b0Var.d(), b0Var.m(), b0Var.g(), b0Var.b(), b0Var.i(), j11, g11, a11, b0Var.l(), b0Var.c(), b0Var.k(), b0Var.j(), b0Var.f(), b0Var.e()));
            if (b0Var.b()) {
                rVar2.j(b0Var.d(), new a(b0Var.m(), b0Var.h(), b0Var.b()));
            } else {
                rVar2.k(b0Var.d());
            }
        }
        return new i(rVar, a0Var);
    }
}
