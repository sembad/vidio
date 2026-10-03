package androidx.fragment.app;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.t0;
import androidx.lifecycle.o;
import androidx.viewpager.widget.ViewPager;

@Deprecated
/* loaded from: classes3.dex */
public abstract class q0 extends androidx.viewpager.widget.a {

    /* renamed from: b, reason: collision with root package name */
    private final FragmentManager f5632b;

    /* renamed from: f, reason: collision with root package name */
    private boolean f5636f;

    /* renamed from: d, reason: collision with root package name */
    private t0 f5634d = null;

    /* renamed from: e, reason: collision with root package name */
    private Fragment f5635e = null;

    /* renamed from: c, reason: collision with root package name */
    private final int f5633c = 1;

    public q0(@NonNull FragmentManager fragmentManager) {
        this.f5632b = fragmentManager;
    }

    @Override // androidx.viewpager.widget.a
    public final void a(@NonNull ViewPager viewPager, @NonNull Object obj) {
        Fragment fragment = (Fragment) obj;
        if (this.f5634d == null) {
            FragmentManager fragmentManager = this.f5632b;
            fragmentManager.getClass();
            this.f5634d = new b(fragmentManager);
        }
        b bVar = (b) this.f5634d;
        bVar.getClass();
        FragmentManager fragmentManager2 = fragment.mFragmentManager;
        if (fragmentManager2 != null && fragmentManager2 != bVar.f5493q) {
            throw new IllegalStateException("Cannot detach Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        bVar.f(new t0.a(fragment, 6));
        if (fragment.equals(this.f5635e)) {
            this.f5635e = null;
        }
    }

    @Override // androidx.viewpager.widget.a
    public final void b() {
        t0 t0Var = this.f5634d;
        if (t0Var != null) {
            if (!this.f5636f) {
                try {
                    this.f5636f = true;
                    t0Var.j();
                } finally {
                    this.f5636f = false;
                }
            }
            this.f5634d = null;
        }
    }

    @Override // androidx.viewpager.widget.a
    @NonNull
    public final Object e(@NonNull ViewPager viewPager, int i11) {
        t0 t0Var = this.f5634d;
        FragmentManager fragmentManager = this.f5632b;
        if (t0Var == null) {
            fragmentManager.getClass();
            this.f5634d = new b(fragmentManager);
        }
        long j11 = i11;
        Fragment c02 = fragmentManager.c0("android:switcher:" + viewPager.getId() + ":" + j11);
        if (c02 != null) {
            t0 t0Var2 = this.f5634d;
            t0Var2.getClass();
            t0Var2.f(new t0.a(c02, 7));
        } else {
            c02 = l(i11);
            this.f5634d.l(viewPager.getId(), c02, "android:switcher:" + viewPager.getId() + ":" + j11, 1);
        }
        if (c02 != this.f5635e) {
            c02.setMenuVisibility(false);
            if (this.f5633c == 1) {
                this.f5634d.p(c02, o.b.f6144i);
                return c02;
            }
            c02.setUserVisibleHint(false);
        }
        return c02;
    }

    @Override // androidx.viewpager.widget.a
    public final boolean f(@NonNull View view, @NonNull Object obj) {
        return ((Fragment) obj).getView() == view;
    }

    @Override // androidx.viewpager.widget.a
    public final void h(@NonNull Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.f5635e;
        if (fragment != fragment2) {
            FragmentManager fragmentManager = this.f5632b;
            int i11 = this.f5633c;
            if (fragment2 != null) {
                fragment2.setMenuVisibility(false);
                if (i11 == 1) {
                    if (this.f5634d == null) {
                        fragmentManager.getClass();
                        this.f5634d = new b(fragmentManager);
                    }
                    this.f5634d.p(this.f5635e, o.b.f6144i);
                } else {
                    this.f5635e.setUserVisibleHint(false);
                }
            }
            fragment.setMenuVisibility(true);
            if (i11 == 1) {
                if (this.f5634d == null) {
                    fragmentManager.getClass();
                    this.f5634d = new b(fragmentManager);
                }
                this.f5634d.p(fragment, o.b.f6145v);
            } else {
                fragment.setUserVisibleHint(true);
            }
            this.f5635e = fragment;
        }
    }

    @Override // androidx.viewpager.widget.a
    public final void j(@NonNull ViewPager viewPager) {
        if (viewPager.getId() != -1) {
            return;
        }
        p.a(this, "ViewPager with adapter ", " requires a view id");
    }

    @NonNull
    public abstract Fragment l(int i11);
}
