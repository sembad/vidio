package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.AbstractC1201t;
import java.util.ArrayList;

@Deprecated
/* loaded from: classes.dex */
public abstract class u extends androidx.viewpager.widget.a {

    /* renamed from: l, reason: collision with root package name */
    private static final String f13123l = "FragmentStatePagerAdapt";

    /* renamed from: m, reason: collision with root package name */
    private static final boolean f13124m = false;

    /* renamed from: n, reason: collision with root package name */
    @Deprecated
    public static final int f13125n = 0;

    /* renamed from: o, reason: collision with root package name */
    public static final int f13126o = 1;

    /* renamed from: e, reason: collision with root package name */
    private final FragmentManager f13127e;

    /* renamed from: f, reason: collision with root package name */
    private final int f13128f;

    /* renamed from: g, reason: collision with root package name */
    private w f13129g;

    /* renamed from: h, reason: collision with root package name */
    private ArrayList<Fragment.SavedState> f13130h;

    /* renamed from: i, reason: collision with root package name */
    private ArrayList<Fragment> f13131i;

    /* renamed from: j, reason: collision with root package name */
    private Fragment f13132j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f13133k;

    @Deprecated
    public u(@O FragmentManager fragmentManager) {
        this(fragmentManager, 0);
    }

    @Override // androidx.viewpager.widget.a
    public void b(@O ViewGroup viewGroup, int i5, @O Object obj) {
        Fragment.SavedState savedState;
        Fragment fragment = (Fragment) obj;
        if (this.f13129g == null) {
            this.f13129g = this.f13127e.r();
        }
        while (this.f13130h.size() <= i5) {
            this.f13130h.add(null);
        }
        ArrayList<Fragment.SavedState> arrayList = this.f13130h;
        if (fragment.l2()) {
            savedState = this.f13127e.I1(fragment);
        } else {
            savedState = null;
        }
        arrayList.set(i5, savedState);
        this.f13131i.set(i5, null);
        this.f13129g.C(fragment);
        if (fragment.equals(this.f13132j)) {
            this.f13132j = null;
        }
    }

    @Override // androidx.viewpager.widget.a
    public void d(@O ViewGroup viewGroup) {
        w wVar = this.f13129g;
        if (wVar != null) {
            if (!this.f13133k) {
                try {
                    this.f13133k = true;
                    wVar.u();
                } finally {
                    this.f13133k = false;
                }
            }
            this.f13129g = null;
        }
    }

    @Override // androidx.viewpager.widget.a
    @O
    public Object j(@O ViewGroup viewGroup, int i5) {
        Fragment.SavedState savedState;
        Fragment fragment;
        if (this.f13131i.size() > i5 && (fragment = this.f13131i.get(i5)) != null) {
            return fragment;
        }
        if (this.f13129g == null) {
            this.f13129g = this.f13127e.r();
        }
        Fragment v5 = v(i5);
        if (this.f13130h.size() > i5 && (savedState = this.f13130h.get(i5)) != null) {
            v5.h4(savedState);
        }
        while (this.f13131i.size() <= i5) {
            this.f13131i.add(null);
        }
        v5.i4(false);
        if (this.f13128f == 0) {
            v5.u4(false);
        }
        this.f13131i.set(i5, v5);
        this.f13129g.g(viewGroup.getId(), v5);
        if (this.f13128f == 1) {
            this.f13129g.P(v5, AbstractC1201t.c.STARTED);
        }
        return v5;
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
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(classLoader);
            Parcelable[] parcelableArray = bundle.getParcelableArray("states");
            this.f13130h.clear();
            this.f13131i.clear();
            if (parcelableArray != null) {
                for (Parcelable parcelable2 : parcelableArray) {
                    this.f13130h.add((Fragment.SavedState) parcelable2);
                }
            }
            for (String str : bundle.keySet()) {
                if (str.startsWith("f")) {
                    int parseInt = Integer.parseInt(str.substring(1));
                    Fragment C02 = this.f13127e.C0(bundle, str);
                    if (C02 != null) {
                        while (this.f13131i.size() <= parseInt) {
                            this.f13131i.add(null);
                        }
                        C02.i4(false);
                        this.f13131i.set(parseInt, C02);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Bad fragment at key ");
                        sb.append(str);
                    }
                }
            }
        }
    }

    @Override // androidx.viewpager.widget.a
    @Q
    public Parcelable o() {
        Bundle bundle;
        if (this.f13130h.size() > 0) {
            bundle = new Bundle();
            Fragment.SavedState[] savedStateArr = new Fragment.SavedState[this.f13130h.size()];
            this.f13130h.toArray(savedStateArr);
            bundle.putParcelableArray("states", savedStateArr);
        } else {
            bundle = null;
        }
        for (int i5 = 0; i5 < this.f13131i.size(); i5++) {
            Fragment fragment = this.f13131i.get(i5);
            if (fragment != null && fragment.l2()) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                this.f13127e.u1(bundle, "f" + i5, fragment);
            }
        }
        return bundle;
    }

    @Override // androidx.viewpager.widget.a
    public void q(@O ViewGroup viewGroup, int i5, @O Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.f13132j;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.i4(false);
                if (this.f13128f == 1) {
                    if (this.f13129g == null) {
                        this.f13129g = this.f13127e.r();
                    }
                    this.f13129g.P(this.f13132j, AbstractC1201t.c.STARTED);
                } else {
                    this.f13132j.u4(false);
                }
            }
            fragment.i4(true);
            if (this.f13128f == 1) {
                if (this.f13129g == null) {
                    this.f13129g = this.f13127e.r();
                }
                this.f13129g.P(fragment, AbstractC1201t.c.RESUMED);
            } else {
                fragment.u4(true);
            }
            this.f13132j = fragment;
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

    public u(@O FragmentManager fragmentManager, int i5) {
        this.f13129g = null;
        this.f13130h = new ArrayList<>();
        this.f13131i = new ArrayList<>();
        this.f13132j = null;
        this.f13127e = fragmentManager;
        this.f13128f = i5;
    }
}
