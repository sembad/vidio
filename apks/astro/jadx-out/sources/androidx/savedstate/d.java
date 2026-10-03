package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1201t;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import u3.l;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final a f18302d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final e f18303a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final c f18304b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f18305c;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @l
        @t4.d
        public final d a(@t4.d e owner) {
            L.p(owner, "owner");
            return new d(owner, null);
        }

        private a() {
        }
    }

    public /* synthetic */ d(e eVar, C3731w c3731w) {
        this(eVar);
    }

    @l
    @t4.d
    public static final d a(@t4.d e eVar) {
        return f18302d.a(eVar);
    }

    @t4.d
    public final c b() {
        return this.f18304b;
    }

    @androidx.annotation.L
    public final void c() {
        AbstractC1201t lifecycle = this.f18303a.getLifecycle();
        L.o(lifecycle, "owner.lifecycle");
        if (lifecycle.b() == AbstractC1201t.c.INITIALIZED) {
            lifecycle.a(new Recreator(this.f18303a));
            this.f18304b.g(lifecycle);
            this.f18305c = true;
            return;
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }

    @androidx.annotation.L
    public final void d(@t4.e Bundle bundle) {
        if (!this.f18305c) {
            c();
        }
        AbstractC1201t lifecycle = this.f18303a.getLifecycle();
        L.o(lifecycle, "owner.lifecycle");
        if (!lifecycle.b().isAtLeast(AbstractC1201t.c.STARTED)) {
            this.f18304b.h(bundle);
            return;
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycle.b()).toString());
    }

    @androidx.annotation.L
    public final void e(@t4.d Bundle outBundle) {
        L.p(outBundle, "outBundle");
        this.f18304b.i(outBundle);
    }

    private d(e eVar) {
        this.f18303a = eVar;
        this.f18304b = new c();
    }
}
