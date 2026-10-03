package androidx.fragment.app;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FragmentManager f5011a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArrayList<a> f5012b = new CopyOnWriteArrayList<>();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final com.google.firebase.perf.application.c f5013a;

        public a(@NotNull com.google.firebase.perf.application.c cVar) {
            this.f5013a = cVar;
        }

        @NotNull
        public final FragmentManager.k a() {
            return this.f5013a;
        }
    }

    public c0(@NotNull FragmentManager fragmentManager) {
        this.f5011a = fragmentManager;
    }

    public final void a(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment l02 = this.f5011a.l0();
        if (l02 != null) {
            l02.Q().k0().a(fragment, true);
        }
        Iterator<a> it = this.f5012b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (z11) {
                next.getClass();
            }
            next.a();
        }
    }

    public final void b(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        FragmentManager fragmentManager = this.f5011a;
        fragmentManager.i0().getClass();
        Fragment l02 = fragmentManager.l0();
        if (l02 != null) {
            l02.Q().k0().b(fragment, true);
        }
        Iterator<a> it = this.f5012b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (z11) {
                next.getClass();
            }
            next.a();
        }
    }

    public final void c(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment l02 = this.f5011a.l0();
        if (l02 != null) {
            l02.Q().k0().c(fragment, true);
        }
        Iterator<a> it = this.f5012b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (z11) {
                next.getClass();
            }
            next.a();
        }
    }

    public final void d(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment l02 = this.f5011a.l0();
        if (l02 != null) {
            l02.Q().k0().d(fragment, true);
        }
        Iterator<a> it = this.f5012b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (z11) {
                next.getClass();
            }
            next.a();
        }
    }

    public final void e(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment l02 = this.f5011a.l0();
        if (l02 != null) {
            l02.Q().k0().e(fragment, true);
        }
        Iterator<a> it = this.f5012b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (z11) {
                next.getClass();
            }
            next.a();
        }
    }

    public final void f(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment l02 = this.f5011a.l0();
        if (l02 != null) {
            l02.Q().k0().f(fragment, true);
        }
        Iterator<a> it = this.f5012b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (z11) {
                next.getClass();
            }
            next.a().a(fragment);
        }
    }

    public final void g(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        FragmentManager fragmentManager = this.f5011a;
        fragmentManager.i0().getClass();
        Fragment l02 = fragmentManager.l0();
        if (l02 != null) {
            l02.Q().k0().g(fragment, true);
        }
        Iterator<a> it = this.f5012b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (z11) {
                next.getClass();
            }
            next.a();
        }
    }

    public final void h(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment l02 = this.f5011a.l0();
        if (l02 != null) {
            l02.Q().k0().h(fragment, true);
        }
        Iterator<a> it = this.f5012b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (z11) {
                next.getClass();
            }
            next.a();
        }
    }

    public final void i(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment l02 = this.f5011a.l0();
        if (l02 != null) {
            l02.Q().k0().i(fragment, true);
        }
        Iterator<a> it = this.f5012b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (z11) {
                next.getClass();
            }
            next.a().b(fragment);
        }
    }

    public final void j(@NotNull Fragment fragment, @NotNull Bundle bundle, boolean z11) {
        fragment.getClass();
        Fragment l02 = this.f5011a.l0();
        if (l02 != null) {
            l02.Q().k0().j(fragment, bundle, true);
        }
        Iterator<a> it = this.f5012b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (z11) {
                next.getClass();
            }
            next.a();
        }
    }

    public final void k(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment l02 = this.f5011a.l0();
        if (l02 != null) {
            l02.Q().k0().k(fragment, true);
        }
        Iterator<a> it = this.f5012b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (z11) {
                next.getClass();
            }
            next.a();
        }
    }

    public final void l(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment l02 = this.f5011a.l0();
        if (l02 != null) {
            l02.Q().k0().l(fragment, true);
        }
        Iterator<a> it = this.f5012b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (z11) {
                next.getClass();
            }
            next.a();
        }
    }

    public final void m(@NotNull Fragment fragment, @NotNull View view, boolean z11) {
        fragment.getClass();
        view.getClass();
        Fragment l02 = this.f5011a.l0();
        if (l02 != null) {
            l02.Q().k0().m(fragment, view, true);
        }
        Iterator<a> it = this.f5012b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (z11) {
                next.getClass();
            }
            next.a();
        }
    }

    public final void n(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment l02 = this.f5011a.l0();
        if (l02 != null) {
            l02.Q().k0().n(fragment, true);
        }
        Iterator<a> it = this.f5012b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (z11) {
                next.getClass();
            }
            next.a();
        }
    }

    public final void o(@NotNull com.google.firebase.perf.application.c cVar) {
        this.f5012b.add(new a(cVar));
    }

    public final void p(@NotNull FragmentManager.k kVar) {
        kVar.getClass();
        synchronized (this.f5012b) {
            try {
                int size = this.f5012b.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        break;
                    }
                    if (this.f5012b.get(i11).a() == kVar) {
                        this.f5012b.remove(i11);
                        break;
                    }
                    i11++;
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
