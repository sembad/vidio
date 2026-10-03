package androidx.preference;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.n0;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.preference.DialogPreference;
import androidx.preference.PreferenceGroup;
import androidx.preference.q;
import androidx.preference.t;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public abstract class n extends Fragment implements q.c, q.a, q.b, DialogPreference.a {

    /* renamed from: d1, reason: collision with root package name */
    private static final String f15534d1 = "PreferenceFragment";

    /* renamed from: e1, reason: collision with root package name */
    public static final String f15535e1 = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT";

    /* renamed from: f1, reason: collision with root package name */
    private static final String f15536f1 = "android:preferences";

    /* renamed from: g1, reason: collision with root package name */
    private static final String f15537g1 = "androidx.preference.PreferenceFragment.DIALOG";

    /* renamed from: h1, reason: collision with root package name */
    private static final int f15538h1 = 1;

    /* renamed from: V0, reason: collision with root package name */
    private q f15540V0;

    /* renamed from: W0, reason: collision with root package name */
    RecyclerView f15541W0;

    /* renamed from: X0, reason: collision with root package name */
    private boolean f15542X0;

    /* renamed from: Y0, reason: collision with root package name */
    private boolean f15543Y0;

    /* renamed from: a1, reason: collision with root package name */
    private Runnable f15545a1;

    /* renamed from: U0, reason: collision with root package name */
    private final d f15539U0 = new d();

    /* renamed from: Z0, reason: collision with root package name */
    private int f15544Z0 = t.j.f16418T;

    /* renamed from: b1, reason: collision with root package name */
    private Handler f15546b1 = new a();

    /* renamed from: c1, reason: collision with root package name */
    private final Runnable f15547c1 = new b();

    /* loaded from: classes.dex */
    class a extends Handler {
        a() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 1) {
                n.this.D4();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = n.this.f15541W0;
            recyclerView.focusableViewAvailable(recyclerView);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f15550A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Preference f15552c;

        c(Preference preference, String str) {
            this.f15552c = preference;
            this.f15550A = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            int i02;
            RecyclerView.h adapter = n.this.f15541W0.getAdapter();
            if (!(adapter instanceof PreferenceGroup.c)) {
                if (adapter == 0) {
                    return;
                } else {
                    throw new IllegalStateException("Adapter must implement PreferencePositionCallback");
                }
            }
            Preference preference = this.f15552c;
            if (preference != null) {
                i02 = ((PreferenceGroup.c) adapter).r(preference);
            } else {
                i02 = ((PreferenceGroup.c) adapter).i0(this.f15550A);
            }
            if (i02 != -1) {
                n.this.f15541W0.A1(i02);
            } else {
                adapter.registerAdapterDataObserver(new h(adapter, n.this.f15541W0, this.f15552c, this.f15550A));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d extends RecyclerView.o {

        /* renamed from: a, reason: collision with root package name */
        private Drawable f15553a;

        /* renamed from: b, reason: collision with root package name */
        private int f15554b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f15555c = true;

        d() {
        }

        private boolean o(View view, RecyclerView recyclerView) {
            RecyclerView.F n02 = recyclerView.n0(view);
            boolean z5 = false;
            if (!(n02 instanceof s) || !((s) n02).e()) {
                return false;
            }
            boolean z6 = this.f15555c;
            int indexOfChild = recyclerView.indexOfChild(view);
            if (indexOfChild < recyclerView.getChildCount() - 1) {
                RecyclerView.F n03 = recyclerView.n0(recyclerView.getChildAt(indexOfChild + 1));
                if ((n03 instanceof s) && ((s) n03).d()) {
                    z5 = true;
                }
                return z5;
            }
            return z6;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C c5) {
            if (o(view, recyclerView)) {
                rect.bottom = this.f15554b;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C c5) {
            if (this.f15553a == null) {
                return;
            }
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = recyclerView.getChildAt(i5);
                if (o(childAt, recyclerView)) {
                    int y5 = ((int) childAt.getY()) + childAt.getHeight();
                    this.f15553a.setBounds(0, y5, width, this.f15554b + y5);
                    this.f15553a.draw(canvas);
                }
            }
        }

        public void l(boolean z5) {
            this.f15555c = z5;
        }

        public void m(Drawable drawable) {
            if (drawable != null) {
                this.f15554b = drawable.getIntrinsicHeight();
            } else {
                this.f15554b = 0;
            }
            this.f15553a = drawable;
            n.this.f15541W0.E0();
        }

        public void n(int i5) {
            this.f15554b = i5;
            n.this.f15541W0.E0();
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        boolean a(@O n nVar, Preference preference);
    }

    /* loaded from: classes.dex */
    public interface f {
        boolean a(n nVar, Preference preference);
    }

    /* loaded from: classes.dex */
    public interface g {
        boolean a(n nVar, PreferenceScreen preferenceScreen);
    }

    /* loaded from: classes.dex */
    private static class h extends RecyclerView.j {

        /* renamed from: a, reason: collision with root package name */
        private final RecyclerView.h f15557a;

        /* renamed from: b, reason: collision with root package name */
        private final RecyclerView f15558b;

        /* renamed from: c, reason: collision with root package name */
        private final Preference f15559c;

        /* renamed from: d, reason: collision with root package name */
        private final String f15560d;

        public h(RecyclerView.h hVar, RecyclerView recyclerView, Preference preference, String str) {
            this.f15557a = hVar;
            this.f15558b = recyclerView;
            this.f15559c = preference;
            this.f15560d = str;
        }

        private void h() {
            int i02;
            this.f15557a.unregisterAdapterDataObserver(this);
            Preference preference = this.f15559c;
            if (preference != null) {
                i02 = ((PreferenceGroup.c) this.f15557a).r(preference);
            } else {
                i02 = ((PreferenceGroup.c) this.f15557a).i0(this.f15560d);
            }
            if (i02 != -1) {
                this.f15558b.A1(i02);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void b(int i5, int i6) {
            h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void c(int i5, int i6, Object obj) {
            h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i5, int i6) {
            h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i5, int i6, int i7) {
            h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void f(int i5, int i6) {
            h();
        }
    }

    private void O4() {
        if (this.f15546b1.hasMessages(1)) {
            return;
        }
        this.f15546b1.obtainMessage(1).sendToTarget();
    }

    private void P4() {
        if (this.f15540V0 != null) {
        } else {
            throw new RuntimeException("This should be called after super.onCreate.");
        }
    }

    private void S4(Preference preference, String str) {
        c cVar = new c(preference, str);
        if (this.f15541W0 == null) {
            this.f15545a1 = cVar;
        } else {
            cVar.run();
        }
    }

    private void X4() {
        F4().setAdapter(null);
        PreferenceScreen H4 = H4();
        if (H4 != null) {
            H4.g0();
        }
        N4();
    }

    public void C4(@n0 int i5) {
        P4();
        V4(this.f15540V0.r(s1(), i5, H4()));
    }

    void D4() {
        PreferenceScreen H4 = H4();
        if (H4 != null) {
            F4().setAdapter(J4(H4));
            H4.a0();
        }
        I4();
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public Fragment E4() {
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void F2(@Q Bundle bundle) {
        String str;
        super.F2(bundle);
        TypedValue typedValue = new TypedValue();
        l1().getTheme().resolveAttribute(t.b.f15677I3, typedValue, true);
        int i5 = typedValue.resourceId;
        if (i5 == 0) {
            i5 = t.l.f16757w2;
        }
        l1().getTheme().applyStyle(i5, false);
        q qVar = new q(s1());
        this.f15540V0 = qVar;
        qVar.y(this);
        if (q1() != null) {
            str = q1().getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        } else {
            str = null;
        }
        L4(bundle, str);
    }

    public final RecyclerView F4() {
        return this.f15541W0;
    }

    public q G4() {
        return this.f15540V0;
    }

    public PreferenceScreen H4() {
        return this.f15540V0.n();
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    protected void I4() {
    }

    @Override // androidx.fragment.app.Fragment
    public View J2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        TypedArray obtainStyledAttributes = s1().obtainStyledAttributes(null, t.m.H7, t.b.f15647C3, 0);
        this.f15544Z0 = obtainStyledAttributes.getResourceId(t.m.I7, this.f15544Z0);
        Drawable drawable = obtainStyledAttributes.getDrawable(t.m.J7);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(t.m.K7, -1);
        boolean z5 = obtainStyledAttributes.getBoolean(t.m.L7, true);
        obtainStyledAttributes.recycle();
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(s1());
        View inflate = cloneInContext.inflate(this.f15544Z0, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.list_container);
        if (findViewById instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) findViewById;
            RecyclerView M4 = M4(cloneInContext, viewGroup2, bundle);
            if (M4 != null) {
                this.f15541W0 = M4;
                M4.h(this.f15539U0);
                T4(drawable);
                if (dimensionPixelSize != -1) {
                    U4(dimensionPixelSize);
                }
                this.f15539U0.l(z5);
                if (this.f15541W0.getParent() == null) {
                    viewGroup2.addView(this.f15541W0);
                }
                this.f15546b1.post(this.f15547c1);
                return inflate;
            }
            throw new RuntimeException("Could not create RecyclerView");
        }
        throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
    }

    protected RecyclerView.h J4(PreferenceScreen preferenceScreen) {
        return new o(preferenceScreen);
    }

    public RecyclerView.p K4() {
        return new LinearLayoutManager(s1());
    }

    public abstract void L4(Bundle bundle, String str);

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        this.f15546b1.removeCallbacks(this.f15547c1);
        this.f15546b1.removeMessages(1);
        if (this.f15542X0) {
            X4();
        }
        this.f15541W0 = null;
        super.M2();
    }

    public RecyclerView M4(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        if (s1().getPackageManager().hasSystemFeature("android.hardware.type.automotive") && (recyclerView = (RecyclerView) viewGroup.findViewById(t.g.f16299W0)) != null) {
            return recyclerView;
        }
        RecyclerView recyclerView2 = (RecyclerView) layoutInflater.inflate(t.j.f16420V, viewGroup, false);
        recyclerView2.setLayoutManager(K4());
        recyclerView2.setAccessibilityDelegateCompat(new r(recyclerView2));
        return recyclerView2;
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    protected void N4() {
    }

    public void Q4(Preference preference) {
        S4(preference, null);
    }

    public void R4(String str) {
        S4(null, str);
    }

    @Override // androidx.preference.q.a
    public void T0(Preference preference) {
        boolean z5;
        DialogInterfaceOnCancelListenerC1179c g5;
        if (E4() instanceof e) {
            z5 = ((e) E4()).a(this, preference);
        } else {
            z5 = false;
        }
        if (!z5 && (l1() instanceof e)) {
            z5 = ((e) l1()).a(this, preference);
        }
        if (z5 || A1().q0(f15537g1) != null) {
            return;
        }
        if (preference instanceof EditTextPreference) {
            g5 = androidx.preference.c.g5(preference.s());
        } else if (preference instanceof ListPreference) {
            g5 = androidx.preference.f.g5(preference.s());
        } else if (preference instanceof MultiSelectListPreference) {
            g5 = androidx.preference.h.g5(preference.s());
        } else {
            throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + preference.getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
        }
        g5.t4(this, 0);
        g5.W4(A1(), f15537g1);
    }

    public void T4(Drawable drawable) {
        this.f15539U0.m(drawable);
    }

    public void U4(int i5) {
        this.f15539U0.n(i5);
    }

    public void V4(PreferenceScreen preferenceScreen) {
        if (this.f15540V0.C(preferenceScreen) && preferenceScreen != null) {
            N4();
            this.f15542X0 = true;
            if (this.f15543Y0) {
                O4();
            }
        }
    }

    @Override // androidx.preference.q.c
    public boolean W0(Preference preference) {
        boolean z5;
        if (preference.o() == null) {
            return false;
        }
        if (E4() instanceof f) {
            z5 = ((f) E4()).a(this, preference);
        } else {
            z5 = false;
        }
        if (!z5 && (l1() instanceof f)) {
            z5 = ((f) l1()).a(this, preference);
        }
        if (!z5) {
            FragmentManager y5 = K3().y();
            Bundle m5 = preference.m();
            Fragment a5 = y5.E0().a(K3().getClassLoader(), preference.o());
            a5.Z3(m5);
            a5.t4(this, 0);
            y5.r().D(((View) d2().getParent()).getId(), a5).p(null).r();
            return true;
        }
        return true;
    }

    public void W4(@n0 int i5, @Q String str) {
        P4();
        PreferenceScreen r5 = this.f15540V0.r(s1(), i5, null);
        Object obj = r5;
        if (str != null) {
            Object s12 = r5.s1(str);
            boolean z5 = s12 instanceof PreferenceScreen;
            obj = s12;
            if (!z5) {
                throw new IllegalArgumentException("Preference object with key " + str + " is not a PreferenceScreen");
            }
        }
        V4((PreferenceScreen) obj);
    }

    @Override // androidx.fragment.app.Fragment
    public void b3(@O Bundle bundle) {
        super.b3(bundle);
        PreferenceScreen H4 = H4();
        if (H4 != null) {
            Bundle bundle2 = new Bundle();
            H4.C0(bundle2);
            bundle.putBundle(f15536f1, bundle2);
        }
    }

    @Override // androidx.preference.q.b
    public void c0(PreferenceScreen preferenceScreen) {
        boolean z5;
        if (E4() instanceof g) {
            z5 = ((g) E4()).a(this, preferenceScreen);
        } else {
            z5 = false;
        }
        if (!z5 && (l1() instanceof g)) {
            ((g) l1()).a(this, preferenceScreen);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void c3() {
        super.c3();
        this.f15540V0.z(this);
        this.f15540V0.x(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void d3() {
        super.d3();
        this.f15540V0.z(null);
        this.f15540V0.x(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void e3(@O View view, @Q Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen H4;
        super.e3(view, bundle);
        if (bundle != null && (bundle2 = bundle.getBundle(f15536f1)) != null && (H4 = H4()) != null) {
            H4.B0(bundle2);
        }
        if (this.f15542X0) {
            D4();
            Runnable runnable = this.f15545a1;
            if (runnable != null) {
                runnable.run();
                this.f15545a1 = null;
            }
        }
        this.f15543Y0 = true;
    }

    @Override // androidx.preference.DialogPreference.a
    @Q
    public <T extends Preference> T x0(@O CharSequence charSequence) {
        q qVar = this.f15540V0;
        if (qVar == null) {
            return null;
        }
        return (T) qVar.b(charSequence);
    }
}
