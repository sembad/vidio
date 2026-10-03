package uy;

import h60.l;
import h60.n;
import kotlin.collections.f0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l<a> f62301b = n.b(new gx.h(1));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final C1033a f62302a = new C1033a();

    /* renamed from: uy.a$a, reason: collision with other inner class name */
    public static final class C1033a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private Function0<Boolean> f62303a = new ny.b();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private Function0<kotlin.time.a> f62304b = new cb.a(1);

        @NotNull
        public final Function0<kotlin.time.a> a() {
            return this.f62304b;
        }

        @NotNull
        public final Function0<Boolean> b() {
            return this.f62303a;
        }

        public final void c(@NotNull Function0<Boolean> function0) {
            function0.getClass();
            this.f62303a = function0;
        }

        public final void d(@NotNull f0 f0Var) {
            this.f62304b = f0Var;
        }
    }

    @NotNull
    public final C1033a b() {
        return this.f62302a;
    }

    public final boolean c() {
        return this.f62302a.b().invoke().booleanValue();
    }

    public final long d() {
        return this.f62302a.a().invoke().H();
    }
}
