package u2;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.s<a> f61254a = new androidx.collection.s<>((Object) null);

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f61255a;

        /* renamed from: b, reason: collision with root package name */
        private final long f61256b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f61257c;

        public a(long j11, long j12, boolean z11) {
            this.f61255a = j11;
            this.f61256b = j12;
            this.f61257c = z11;
        }

        public final boolean a() {
            return this.f61257c;
        }

        public final long b() {
            return this.f61256b;
        }

        public final long c() {
            return this.f61255a;
        }
    }

    public final void a() {
        this.f61254a.b();
    }

    @NotNull
    public final i b(@NotNull z zVar, @NotNull androidx.compose.ui.platform.a aVar) {
        boolean a11;
        long j11;
        long h11;
        androidx.collection.s sVar = new androidx.collection.s(zVar.b().size());
        List<b0> b11 = zVar.b();
        int size = b11.size();
        for (int i11 = 0; i11 < size; i11++) {
            b0 b0Var = b11.get(i11);
            long d11 = b0Var.d();
            androidx.collection.s<a> sVar2 = this.f61254a;
            a d12 = sVar2.d(d11);
            if (d12 == null) {
                a11 = false;
                j11 = b0Var.m();
                h11 = b0Var.g();
            } else {
                long c11 = d12.c();
                a11 = d12.a();
                j11 = c11;
                h11 = aVar.h(d12.b());
            }
            sVar.i(b0Var.d(), new x(b0Var.d(), b0Var.m(), b0Var.g(), b0Var.b(), b0Var.i(), j11, h11, a11, b0Var.l(), b0Var.c(), b0Var.k(), b0Var.j(), b0Var.f(), b0Var.e()));
            if (b0Var.b()) {
                sVar2.i(b0Var.d(), new a(b0Var.m(), b0Var.h(), b0Var.b()));
            } else {
                sVar2.j(b0Var.d());
            }
        }
        return new i(sVar, zVar);
    }
}
