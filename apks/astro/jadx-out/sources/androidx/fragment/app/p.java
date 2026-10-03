package androidx.fragment.app;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.lifecycle.AbstractC1201t;

@Deprecated
/* loaded from: classes.dex */
public abstract class p extends androidx.viewpager.widget.a {

    /* renamed from: j, reason: collision with root package name */
    private static final String f13100j = "FragmentPagerAdapter";

    /* renamed from: k, reason: collision with root package name */
    private static final boolean f13101k = false;

    /* renamed from: l, reason: collision with root package name */
    @Deprecated
    public static final int f13102l = 0;

    /* renamed from: m, reason: collision with root package name */
    public static final int f13103m = 1;

    /* renamed from: e, reason: collision with root package name */
    private final FragmentManager f13104e;

    /* renamed from: f, reason: collision with root package name */
    private final int f13105f;

    /* renamed from: g, reason: collision with root package name */
    private w f13106g;

    /* renamed from: h, reason: collision with root package name */
    private Fragment f13107h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f13108i;

    @Deprecated
    public p(@O FragmentManager fragmentManager) {
        this(fragmentManager, 0);
    }

    private static String x(int i5, long j5) {
        return "android:switcher:" + i5 + B1.a.f357b + j5;
    }

    @Override // androidx.viewpager.widget.a
    public void b(@O ViewGroup viewGroup, int i5, @O Object obj) {
        Fragment fragment = (Fragment) obj;
        if (this.f13106g == null) {
            this.f13106g = this.f13104e.r();
        }
        this.f13106g.w(fragment);
        if (fragment.equals(this.f13107h)) {
            this.f13107h = null;
        }
    }

    @Override // androidx.viewpager.widget.a
    public void d(@O ViewGroup viewGroup) {
        w wVar = this.f13106g;
        if (wVar != null) {
            if (!this.f13108i) {
                try {
                    this.f13108i = true;
                    wVar.u();
                } finally {
                    this.f13108i = false;
                }
            }
            this.f13106g = null;
        }
    }

    @Override // androidx.viewpager.widget.a
    @O
    public Object j(@O ViewGroup viewGroup, int i5) {
        if (this.f13106g == null) {
            this.f13106g = this.f13104e.r();
        }
        long w5 = w(i5);
        Fragment q02 = this.f13104e.q0(x(viewGroup.getId(), w5));
        if (q02 != null) {
            this.f13106g.q(q02);
        } else {
            q02 = v(i5);
            this.f13106g.h(viewGroup.getId(), q02, x(viewGroup.getId(), w5));
        }
        if (q02 != this.f13107h) {
            q02.i4(false);
            if (this.f13105f == 1) {
                this.f13106g.P(q02, AbstractC1201t.c.STARTED);
            } else {
                q02.u4(false);
            }
        }
        return q02;
    }

    @Override // androidx.viewpager.widget.a
    public boolean k(@O View view, @O Object obj) {
        if (((Fragment) obj).d2() == view) {
            return true;
        }
        return false;
    }

    @Override // androidx.viewpager.widget.a
    public void n(@Q Parcelable parcelable, @Q ClassLoader classLoader) {
    }

    @Override // androidx.viewpager.widget.a
    @Q
    public Parcelable o() {
        return null;
    }

    @Override // androidx.viewpager.widget.a
    public void q(@O ViewGroup viewGroup, int i5, @O Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.f13107h;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.i4(false);
                if (this.f13105f == 1) {
                    if (this.f13106g == null) {
                        this.f13106g = this.f13104e.r();
                    }
                    this.f13106g.P(this.f13107h, AbstractC1201t.c.STARTED);
                } else {
                    this.f13107h.u4(false);
                }
            }
            fragment.i4(true);
            if (this.f13105f == 1) {
                if (this.f13106g == null) {
                    this.f13106g = this.f13104e.r();
                }
                this.f13106g.P(fragment, AbstractC1201t.c.RESUMED);
            } else {
                fragment.u4(true);
            }
            this.f13107h = fragment;
        }
    }

    @Override // androidx.viewpager.widget.a
    public void t(@O ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    @O
    public abstract Fragment v(int i5);

    public long w(int i5) {
        return i5;
    }

    public p(@O FragmentManager fragmentManager, int i5) {
        this.f13106g = null;
        this.f13107h = null;
        this.f13104e = fragmentManager;
        this.f13105f = i5;
    }
}
