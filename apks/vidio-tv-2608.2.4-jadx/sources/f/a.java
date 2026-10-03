package f;

import androidx.activity.z;
import ma.e;
import ma.g;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f34456a = new b();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final C0500a f34457b;

    public a(@NotNull g gVar) {
        this.f34457b = new C0500a(gVar);
    }

    @NotNull
    public final C0500a a() {
        return this.f34457b;
    }

    @NotNull
    public final b b() {
        return this.f34456a;
    }

    public abstract void c();

    public final void d(boolean z11) {
        this.f34456a.i(z11);
        this.f34457b.s(z11);
    }

    /* renamed from: f.a$a, reason: collision with other inner class name */
    public static final class C0500a extends e<g> {
        C0500a(g gVar) {
            super(gVar, false, 0);
        }

        @Override // ma.e
        protected final void n() {
            a.this.c();
        }

        @Override // ma.e
        protected final void o(ma.b bVar) {
            new androidx.activity.a(bVar);
        }

        @Override // ma.e
        protected final void p(ma.b bVar) {
            new androidx.activity.a(bVar);
        }

        @Override // ma.e
        protected final void m() {
        }
    }

    public static final class b extends z {
        b() {
            super(false);
        }

        @Override // androidx.activity.z
        public final void d() {
            a.this.c();
        }

        @Override // androidx.activity.z
        public final void c() {
        }

        @Override // androidx.activity.z
        public final void e(androidx.activity.a aVar) {
        }

        @Override // androidx.activity.z
        public final void f(androidx.activity.a aVar) {
        }
    }
}
