package de;

import de.a;
import de.b;
import ie0.h0;
import ie0.k;
import ie0.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;

/* loaded from: classes.dex */
public final class f implements de.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p f35938a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final de.b f35939b;

    /* loaded from: classes4.dex */
    private static final class a implements a.b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b.a f35940a;

        public a(@NotNull b.a aVar) {
            this.f35940a = aVar;
        }

        @Override // de.a.b
        public final a.c a() {
            b.c b11 = this.f35940a.b();
            if (b11 == null) {
                return null;
            }
            return new b(b11);
        }

        @Override // de.a.b
        public final void abort() {
            this.f35940a.a();
        }

        @Override // de.a.b
        @NotNull
        public final h0 c() {
            return this.f35940a.e(0);
        }

        @Override // de.a.b
        @NotNull
        public final h0 getData() {
            return this.f35940a.e(1);
        }
    }

    private static final class b implements a.c {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b.c f35941c;

        public b(@NotNull b.c cVar) {
            this.f35941c = cVar;
        }

        @Override // de.a.c
        @NotNull
        public final h0 c() {
            return this.f35941c.d(0);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.f35941c.close();
        }

        @Override // de.a.c
        @NotNull
        public final h0 getData() {
            return this.f35941c.d(1);
        }

        @Override // de.a.c
        public final a.b u1() {
            b.a b11 = this.f35941c.b();
            if (b11 == null) {
                return null;
            }
            return new a(b11);
        }
    }

    public f(long j11, @NotNull p pVar, @NotNull h0 h0Var, @NotNull f0 f0Var) {
        this.f35938a = pVar;
        this.f35939b = new de.b(j11, pVar, h0Var, f0Var);
    }

    @Override // de.a
    @Nullable
    public final a.b a(@NotNull String str) {
        k kVar = k.f44938i;
        b.a H = this.f35939b.H(k.a.c(str).c("SHA-256").g());
        if (H == null) {
            return null;
        }
        return new a(H);
    }

    @Override // de.a
    @Nullable
    public final a.c get(@NotNull String str) {
        k kVar = k.f44938i;
        b.c J = this.f35939b.J(k.a.c(str).c("SHA-256").g());
        if (J == null) {
            return null;
        }
        return new b(J);
    }

    @Override // de.a
    @NotNull
    public final p getFileSystem() {
        return this.f35938a;
    }
}
