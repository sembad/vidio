package androidx.fragment.app;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FragmentManager f5587a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArrayList<a> f5588b = new CopyOnWriteArrayList<>();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final FragmentManager.k f5589a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f5590b;

        public a(@NotNull FragmentManager.k kVar, boolean z11) {
            this.f5589a = kVar;
            this.f5590b = z11;
        }

        @NotNull
        public final FragmentManager.k a() {
            return this.f5589a;
        }

        public final boolean b() {
            return this.f5590b;
        }
    }

    public e0(@NotNull FragmentManager fragmentManager) {
        this.f5587a = fragmentManager;
    }

    public final void a(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment o02 = this.f5587a.o0();
        if (o02 != null) {
            FragmentManager parentFragmentManager = o02.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.n0().a(fragment, true);
        }
        Iterator<a> it = this.f5588b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z11 || next.b()) {
                next.a();
            }
        }
    }

    public final void b(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        FragmentManager fragmentManager = this.f5587a;
        fragmentManager.l0().getClass();
        Fragment o02 = fragmentManager.o0();
        if (o02 != null) {
            FragmentManager parentFragmentManager = o02.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.n0().b(fragment, true);
        }
        Iterator<a> it = this.f5588b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z11 || next.b()) {
                next.a();
            }
        }
    }

    public final void c(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment o02 = this.f5587a.o0();
        if (o02 != null) {
            FragmentManager parentFragmentManager = o02.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.n0().c(fragment, true);
        }
        Iterator<a> it = this.f5588b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z11 || next.b()) {
                next.a();
            }
        }
    }

    public final void d(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment o02 = this.f5587a.o0();
        if (o02 != null) {
            FragmentManager parentFragmentManager = o02.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.n0().d(fragment, true);
        }
        Iterator<a> it = this.f5588b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z11 || next.b()) {
                next.a();
            }
        }
    }

    public final void e(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment o02 = this.f5587a.o0();
        if (o02 != null) {
            FragmentManager parentFragmentManager = o02.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.n0().e(fragment, true);
        }
        Iterator<a> it = this.f5588b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z11 || next.b()) {
                next.a();
            }
        }
    }

    public final void f(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment o02 = this.f5587a.o0();
        if (o02 != null) {
            FragmentManager parentFragmentManager = o02.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.n0().f(fragment, true);
        }
        Iterator<a> it = this.f5588b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z11 || next.b()) {
                next.a().a(fragment);
            }
        }
    }

    public final void g(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        FragmentManager fragmentManager = this.f5587a;
        fragmentManager.l0().getClass();
        Fragment o02 = fragmentManager.o0();
        if (o02 != null) {
            FragmentManager parentFragmentManager = o02.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.n0().g(fragment, true);
        }
        Iterator<a> it = this.f5588b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z11 || next.b()) {
                next.a();
            }
        }
    }

    public final void h(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment o02 = this.f5587a.o0();
        if (o02 != null) {
            FragmentManager parentFragmentManager = o02.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.n0().h(fragment, true);
        }
        Iterator<a> it = this.f5588b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z11 || next.b()) {
                next.a();
            }
        }
    }

    public final void i(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment o02 = this.f5587a.o0();
        if (o02 != null) {
            FragmentManager parentFragmentManager = o02.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.n0().i(fragment, true);
        }
        Iterator<a> it = this.f5588b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z11 || next.b()) {
                next.a().b(fragment);
            }
        }
    }

    public final void j(@NotNull Fragment fragment, @NotNull Bundle bundle, boolean z11) {
        fragment.getClass();
        Fragment o02 = this.f5587a.o0();
        if (o02 != null) {
            FragmentManager parentFragmentManager = o02.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.n0().j(fragment, bundle, true);
        }
        Iterator<a> it = this.f5588b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z11 || next.b()) {
                next.a();
            }
        }
    }

    public final void k(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment o02 = this.f5587a.o0();
        if (o02 != null) {
            FragmentManager parentFragmentManager = o02.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.n0().k(fragment, true);
        }
        Iterator<a> it = this.f5588b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z11 || next.b()) {
                next.a();
            }
        }
    }

    public final void l(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment o02 = this.f5587a.o0();
        if (o02 != null) {
            FragmentManager parentFragmentManager = o02.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.n0().l(fragment, true);
        }
        Iterator<a> it = this.f5588b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z11 || next.b()) {
                next.a();
            }
        }
    }

    public final void m(@NotNull Fragment fragment, @NotNull View view, @Nullable Bundle bundle, boolean z11) {
        fragment.getClass();
        view.getClass();
        FragmentManager fragmentManager = this.f5587a;
        Fragment o02 = fragmentManager.o0();
        if (o02 != null) {
            FragmentManager parentFragmentManager = o02.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.n0().m(fragment, view, bundle, true);
        }
        Iterator<a> it = this.f5588b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z11 || next.b()) {
                next.a().c(fragmentManager, fragment, view);
            }
        }
    }

    public final void n(@NotNull Fragment fragment, boolean z11) {
        fragment.getClass();
        Fragment o02 = this.f5587a.o0();
        if (o02 != null) {
            FragmentManager parentFragmentManager = o02.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.n0().n(fragment, true);
        }
        Iterator<a> it = this.f5588b.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z11 || next.b()) {
                next.a();
            }
        }
    }

    public final void o(@NotNull FragmentManager.k kVar, boolean z11) {
        this.f5588b.add(new a(kVar, z11));
    }

    public final void p(@NotNull FragmentManager.k kVar) {
        kVar.getClass();
        synchronized (this.f5588b) {
            try {
                int size = this.f5588b.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        break;
                    }
                    if (this.f5588b.get(i11).a() == kVar) {
                        this.f5588b.remove(i11);
                        break;
                    }
                    i11++;
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
