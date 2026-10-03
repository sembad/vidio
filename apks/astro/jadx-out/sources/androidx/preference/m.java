package androidx.preference;

import android.R;
import android.app.DialogFragment;
import android.app.Fragment;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.n0;
import androidx.core.content.res.TypedArrayUtils;
import androidx.preference.DialogPreference;
import androidx.preference.PreferenceGroup;
import androidx.preference.q;
import androidx.preference.t;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

@Deprecated
/* loaded from: classes.dex */
public abstract class m extends Fragment implements q.c, q.a, q.b, DialogPreference.a {

    /* renamed from: U, reason: collision with root package name */
    @Deprecated
    public static final String f15507U = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT";

    /* renamed from: V, reason: collision with root package name */
    private static final String f15508V = "android:preferences";

    /* renamed from: W, reason: collision with root package name */
    private static final String f15509W = "androidx.preference.PreferenceFragment.DIALOG";

    /* renamed from: X, reason: collision with root package name */
    private static final int f15510X = 1;

    /* renamed from: A, reason: collision with root package name */
    private q f15511A;

    /* renamed from: H, reason: collision with root package name */
    RecyclerView f15512H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f15513L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f15514M;

    /* renamed from: P, reason: collision with root package name */
    private Context f15515P;

    /* renamed from: R, reason: collision with root package name */
    private Runnable f15517R;

    /* renamed from: c, reason: collision with root package name */
    private final d f15520c = new d();

    /* renamed from: Q, reason: collision with root package name */
    private int f15516Q = t.j.f16418T;

    /* renamed from: S, reason: collision with root package name */
    private final Handler f15518S = new a();

    /* renamed from: T, reason: collision with root package name */
    private final Runnable f15519T = new b();

    /* loaded from: classes.dex */
    class a extends Handler {
        a() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 1) {
                m.this.b();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = m.this.f15512H;
            recyclerView.focusableViewAvailable(recyclerView);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f15523A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Preference f15525c;

        c(Preference preference, String str) {
            this.f15525c = preference;
            this.f15523A = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            int i02;
            RecyclerView.h adapter = m.this.f15512H.getAdapter();
            if (!(adapter instanceof PreferenceGroup.c)) {
                if (adapter == 0) {
                    return;
                } else {
                    throw new IllegalStateException("Adapter must implement PreferencePositionCallback");
                }
            }
            Preference preference = this.f15525c;
            if (preference != null) {
                i02 = ((PreferenceGroup.c) adapter).r(preference);
            } else {
                i02 = ((PreferenceGroup.c) adapter).i0(this.f15523A);
            }
            if (i02 != -1) {
                m.this.f15512H.A1(i02);
            } else {
                adapter.registerAdapterDataObserver(new h(adapter, m.this.f15512H, this.f15525c, this.f15523A));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d extends RecyclerView.o {

        /* renamed from: a, reason: collision with root package name */
        private Drawable f15526a;

        /* renamed from: b, reason: collision with root package name */
        private int f15527b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f15528c = true;

        d() {
        }

        private boolean o(View view, RecyclerView recyclerView) {
            RecyclerView.F n02 = recyclerView.n0(view);
            boolean z5 = false;
            if (!(n02 instanceof s) || !((s) n02).e()) {
                return false;
            }
            boolean z6 = this.f15528c;
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
                rect.bottom = this.f15527b;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C c5) {
            if (this.f15526a == null) {
                return;
            }
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = recyclerView.getChildAt(i5);
                if (o(childAt, recyclerView)) {
                    int y5 = ((int) childAt.getY()) + childAt.getHeight();
                    this.f15526a.setBounds(0, y5, width, this.f15527b + y5);
                    this.f15526a.draw(canvas);
                }
            }
        }

        public void l(boolean z5) {
            this.f15528c = z5;
        }

        public void m(Drawable drawable) {
            if (drawable != null) {
                this.f15527b = drawable.getIntrinsicHeight();
            } else {
                this.f15527b = 0;
            }
            this.f15526a = drawable;
            m.this.f15512H.E0();
        }

        public void n(int i5) {
            this.f15527b = i5;
            m.this.f15512H.E0();
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        boolean a(@O m mVar, Preference preference);
    }

    /* loaded from: classes.dex */
    public interface f {
        boolean a(m mVar, Preference preference);
    }

    /* loaded from: classes.dex */
    public interface g {
        boolean a(m mVar, PreferenceScreen preferenceScreen);
    }

    /* loaded from: classes.dex */
    private static class h extends RecyclerView.j {

        /* renamed from: a, reason: collision with root package name */
        private final RecyclerView.h f15530a;

        /* renamed from: b, reason: collision with root package name */
        private final RecyclerView f15531b;

        /* renamed from: c, reason: collision with root package name */
        private final Preference f15532c;

        /* renamed from: d, reason: collision with root package name */
        private final String f15533d;

        h(RecyclerView.h hVar, RecyclerView recyclerView, Preference preference, String str) {
            this.f15530a = hVar;
            this.f15531b = recyclerView;
            this.f15532c = preference;
            this.f15533d = str;
        }

        private void h() {
            int i02;
            this.f15530a.unregisterAdapterDataObserver(this);
            Preference preference = this.f15532c;
            if (preference != null) {
                i02 = ((PreferenceGroup.c) this.f15530a).r(preference);
            } else {
                i02 = ((PreferenceGroup.c) this.f15530a).i0(this.f15533d);
            }
            if (i02 != -1) {
                this.f15531b.A1(i02);
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

    private void m() {
        if (this.f15518S.hasMessages(1)) {
            return;
        }
        this.f15518S.obtainMessage(1).sendToTarget();
    }

    private void n() {
        if (this.f15511A != null) {
        } else {
            throw new RuntimeException("This should be called after super.onCreate.");
        }
    }

    private void q(Preference preference, String str) {
        c cVar = new c(preference, str);
        if (this.f15512H == null) {
            this.f15517R = cVar;
        } else {
            cVar.run();
        }
    }

    private void v() {
        PreferenceScreen f5 = f();
        if (f5 != null) {
            f5.g0();
        }
        l();
    }

    @Override // androidx.preference.q.a
    @Deprecated
    public void T0(Preference preference) {
        boolean z5;
        DialogFragment i5;
        if (c() instanceof e) {
            z5 = ((e) c()).a(this, preference);
        } else {
            z5 = false;
        }
        if (!z5 && (getActivity() instanceof e)) {
            z5 = ((e) getActivity()).a(this, preference);
        }
        if (z5 || getFragmentManager().findFragmentByTag(f15509W) != null) {
            return;
        }
        if (preference instanceof EditTextPreference) {
            i5 = androidx.preference.b.i(preference.s());
        } else if (preference instanceof ListPreference) {
            i5 = androidx.preference.e.i(preference.s());
        } else if (preference instanceof MultiSelectListPreference) {
            i5 = androidx.preference.g.i(preference.s());
        } else {
            throw new IllegalArgumentException("Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?");
        }
        i5.setTargetFragment(this, 0);
        i5.show(getFragmentManager(), f15509W);
    }

    @Override // androidx.preference.q.c
    @Deprecated
    public boolean W0(Preference preference) {
        boolean z5 = false;
        if (preference.o() == null) {
            return false;
        }
        if (c() instanceof f) {
            z5 = ((f) c()).a(this, preference);
        }
        if (!z5 && (getActivity() instanceof f)) {
            return ((f) getActivity()).a(this, preference);
        }
        return z5;
    }

    @Deprecated
    public void a(@n0 int i5) {
        n();
        t(this.f15511A.r(this.f15515P, i5, f()));
    }

    void b() {
        PreferenceScreen f5 = f();
        if (f5 != null) {
            d().setAdapter(h(f5));
            f5.a0();
        }
        g();
    }

    @b0({b0.a.LIBRARY})
    public Fragment c() {
        return null;
    }

    @Override // androidx.preference.q.b
    @Deprecated
    public void c0(PreferenceScreen preferenceScreen) {
        boolean z5;
        if (c() instanceof g) {
            z5 = ((g) c()).a(this, preferenceScreen);
        } else {
            z5 = false;
        }
        if (!z5 && (getActivity() instanceof g)) {
            ((g) getActivity()).a(this, preferenceScreen);
        }
    }

    @Deprecated
    public final RecyclerView d() {
        return this.f15512H;
    }

    @Deprecated
    public q e() {
        return this.f15511A;
    }

    @Deprecated
    public PreferenceScreen f() {
        return this.f15511A.n();
    }

    @b0({b0.a.LIBRARY})
    protected void g() {
    }

    @Deprecated
    protected RecyclerView.h h(PreferenceScreen preferenceScreen) {
        return new o(preferenceScreen);
    }

    @Deprecated
    public RecyclerView.p i() {
        return new LinearLayoutManager(getActivity());
    }

    @Deprecated
    public abstract void j(Bundle bundle, String str);

    @Deprecated
    public RecyclerView k(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        if (this.f15515P.getPackageManager().hasSystemFeature("android.hardware.type.automotive") && (recyclerView = (RecyclerView) viewGroup.findViewById(t.g.f16299W0)) != null) {
            return recyclerView;
        }
        RecyclerView recyclerView2 = (RecyclerView) layoutInflater.inflate(t.j.f16420V, viewGroup, false);
        recyclerView2.setLayoutManager(i());
        recyclerView2.setAccessibilityDelegateCompat(new r(recyclerView2));
        return recyclerView2;
    }

    @b0({b0.a.LIBRARY})
    protected void l() {
    }

    @Deprecated
    public void o(Preference preference) {
        q(preference, null);
    }

    @Override // android.app.Fragment
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        TypedValue typedValue = new TypedValue();
        getActivity().getTheme().resolveAttribute(t.b.f15677I3, typedValue, true);
        int i5 = typedValue.resourceId;
        if (i5 == 0) {
            i5 = t.l.f16757w2;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getActivity(), i5);
        this.f15515P = contextThemeWrapper;
        q qVar = new q(contextThemeWrapper);
        this.f15511A = qVar;
        qVar.y(this);
        if (getArguments() != null) {
            str = getArguments().getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        } else {
            str = null;
        }
        j(bundle, str);
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = this.f15515P;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, t.m.C7, TypedArrayUtils.getAttr(context, t.b.f15657E3, R.attr.preferenceFragmentStyle), 0);
        this.f15516Q = obtainStyledAttributes.getResourceId(t.m.D7, this.f15516Q);
        Drawable drawable = obtainStyledAttributes.getDrawable(t.m.E7);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(t.m.F7, -1);
        boolean z5 = obtainStyledAttributes.getBoolean(t.m.G7, true);
        obtainStyledAttributes.recycle();
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(this.f15515P);
        View inflate = cloneInContext.inflate(this.f15516Q, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.list_container);
        if (findViewById instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) findViewById;
            RecyclerView k5 = k(cloneInContext, viewGroup2, bundle);
            if (k5 != null) {
                this.f15512H = k5;
                k5.h(this.f15520c);
                r(drawable);
                if (dimensionPixelSize != -1) {
                    s(dimensionPixelSize);
                }
                this.f15520c.l(z5);
                if (this.f15512H.getParent() == null) {
                    viewGroup2.addView(this.f15512H);
                }
                this.f15518S.post(this.f15519T);
                return inflate;
            }
            throw new RuntimeException("Could not create RecyclerView");
        }
        throw new RuntimeException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
    }

    @Override // android.app.Fragment
    public void onDestroyView() {
        this.f15518S.removeCallbacks(this.f15519T);
        this.f15518S.removeMessages(1);
        if (this.f15513L) {
            v();
        }
        this.f15512H = null;
        super.onDestroyView();
    }

    @Override // android.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        PreferenceScreen f5 = f();
        if (f5 != null) {
            Bundle bundle2 = new Bundle();
            f5.C0(bundle2);
            bundle.putBundle(f15508V, bundle2);
        }
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.f15511A.z(this);
        this.f15511A.x(this);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.f15511A.z(null);
        this.f15511A.x(null);
    }

    @Override // android.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen f5;
        super.onViewCreated(view, bundle);
        if (bundle != null && (bundle2 = bundle.getBundle(f15508V)) != null && (f5 = f()) != null) {
            f5.B0(bundle2);
        }
        if (this.f15513L) {
            b();
            Runnable runnable = this.f15517R;
            if (runnable != null) {
                runnable.run();
                this.f15517R = null;
            }
        }
        this.f15514M = true;
    }

    @Deprecated
    public void p(String str) {
        q(null, str);
    }

    @Deprecated
    public void r(Drawable drawable) {
        this.f15520c.m(drawable);
    }

    @Deprecated
    public void s(int i5) {
        this.f15520c.n(i5);
    }

    @Deprecated
    public void t(PreferenceScreen preferenceScreen) {
        if (this.f15511A.C(preferenceScreen) && preferenceScreen != null) {
            l();
            this.f15513L = true;
            if (this.f15514M) {
                m();
            }
        }
    }

    @Deprecated
    public void u(@n0 int i5, @Q String str) {
        n();
        PreferenceScreen r5 = this.f15511A.r(this.f15515P, i5, null);
        Object obj = r5;
        if (str != null) {
            Object s12 = r5.s1(str);
            boolean z5 = s12 instanceof PreferenceScreen;
            obj = s12;
            if (!z5) {
                throw new IllegalArgumentException("Preference object with key " + str + " is not a PreferenceScreen");
            }
        }
        t((PreferenceScreen) obj);
    }

    @Override // androidx.preference.DialogPreference.a
    @Deprecated
    public <T extends Preference> T x0(CharSequence charSequence) {
        q qVar = this.f15511A;
        if (qVar == null) {
            return null;
        }
        return (T) qVar.b(charSequence);
    }
}
