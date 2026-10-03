package pc;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pc.a;
import pc.b;
import qb0.i0;
import qb0.l;
import qb0.q;
import z90.e0;

/* loaded from: classes.dex */
public final class f implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f53314a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final pc.b f53315b;

    private static final class a implements a.b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b.a f53316a;

        public a(@NotNull b.a aVar) {
            this.f53316a = aVar;
        }

        @Override // pc.a.b
        public final a.c a() {
            b.c b11 = this.f53316a.b();
            if (b11 == null) {
                return null;
            }
            return new b(b11);
        }

        @Override // pc.a.b
        public final void abort() {
            this.f53316a.a();
        }

        @Override // pc.a.b
        @NotNull
        public final i0 c() {
            return this.f53316a.e(0);
        }

        @Override // pc.a.b
        @NotNull
        public final i0 getData() {
            return this.f53316a.e(1);
        }
    }

    private static final class b implements a.c {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final b.c f53317d;

        public b(@NotNull b.c cVar) {
            this.f53317d = cVar;
        }

        @Override // pc.a.c
        public final a.b Q0() {
            b.a a11 = this.f53317d.a();
            if (a11 == null) {
                return null;
            }
            return new a(a11);
        }

        @Override // pc.a.c
        @NotNull
        public final i0 c() {
            return this.f53317d.d(0);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.f53317d.close();
        }

        @Override // pc.a.c
        @NotNull
        public final i0 getData() {
            return this.f53317d.d(1);
        }
    }

    public f(long j11, @NotNull q qVar, @NotNull i0 i0Var, @NotNull e0 e0Var) {
        this.f53314a = qVar;
        this.f53315b = new pc.b(j11, qVar, i0Var, e0Var);
    }

    @Override // pc.a
    @Nullable
    public final a.b a(@NotNull String str) {
        l lVar = l.f54301v;
        b.a E = this.f53315b.E(l.a.c(str).f("SHA-256").m());
        if (E == null) {
            return null;
        }
        return new a(E);
    }

    @Override // pc.a
    @Nullable
    public final a.c get(@NotNull String str) {
        l lVar = l.f54301v;
        b.c F = this.f53315b.F(l.a.c(str).f("SHA-256").m());
        if (F == null) {
            return null;
        }
        return new b(F);
    }

    @Override // pc.a
    @NotNull
    public final q getFileSystem() {
        return this.f53314a;
    }
}
