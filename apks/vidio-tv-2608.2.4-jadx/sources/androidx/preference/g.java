package androidx.preference;

import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.p0;
import androidx.fragment.app.z;
import androidx.preference.DialogPreference;
import androidx.preference.j;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public abstract class g extends Fragment implements j.c, j.a, j.b, DialogPreference.a {
    private j A0;
    RecyclerView B0;
    private boolean C0;
    private boolean D0;

    /* renamed from: z0, reason: collision with root package name */
    private final c f10987z0 = new c();
    private int E0 = R.layout.preference_list_fragment;
    private final Handler F0 = new a(Looper.getMainLooper());
    private final Runnable G0 = new b();

    final class a extends Handler {
        a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message.what != 1) {
                return;
            }
            g.this.i1();
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            RecyclerView recyclerView = g.this.B0;
            recyclerView.focusableViewAvailable(recyclerView);
        }
    }

    private class c extends RecyclerView.k {

        /* renamed from: a, reason: collision with root package name */
        private Drawable f10990a;

        /* renamed from: b, reason: collision with root package name */
        private int f10991b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f10992c = true;

        c() {
        }

        private boolean i(View view, RecyclerView recyclerView) {
            RecyclerView.y V = recyclerView.V(view);
            if (!(V instanceof l) || !((l) V).d()) {
                return false;
            }
            boolean z11 = this.f10992c;
            int indexOfChild = recyclerView.indexOfChild(view);
            if (indexOfChild >= recyclerView.getChildCount() - 1) {
                return z11;
            }
            RecyclerView.y V2 = recyclerView.V(recyclerView.getChildAt(indexOfChild + 1));
            return (V2 instanceof l) && ((l) V2).c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.k
        public final void c(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView) {
            if (i(view, recyclerView)) {
                rect.bottom = this.f10991b;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.k
        public final void e(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
            if (this.f10990a == null) {
                return;
            }
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = recyclerView.getChildAt(i11);
                if (i(childAt, recyclerView)) {
                    int height = childAt.getHeight() + ((int) childAt.getY());
                    this.f10990a.setBounds(0, height, width, this.f10991b + height);
                    this.f10990a.draw(canvas);
                }
            }
        }

        public final void f(boolean z11) {
            this.f10992c = z11;
        }

        public final void g(Drawable drawable) {
            if (drawable != null) {
                this.f10991b = drawable.getIntrinsicHeight();
            } else {
                this.f10991b = 0;
            }
            this.f10990a = drawable;
            g.this.B0.g0();
        }

        public final void h(int i11) {
            this.f10991b = i11;
            g.this.B0.g0();
        }
    }

    public interface d {
        boolean u(@NonNull g gVar, @NonNull DialogPreference dialogPreference);
    }

    public interface e {
        void z(@NonNull g gVar, @NonNull Preference preference);
    }

    public interface f {
        boolean k(@NonNull g gVar, @NonNull PreferenceScreen preferenceScreen);
    }

    @Override // androidx.preference.j.c
    public boolean B(@NonNull Preference preference) {
        if (preference.l() == null) {
            return false;
        }
        if (j1() instanceof e) {
            ((e) j1()).z(this, preference);
        }
        for (Fragment fragment = this; fragment != null; fragment = fragment.P()) {
            if (fragment instanceof e) {
                ((e) fragment).z(this, preference);
            }
        }
        if (K() instanceof e) {
            ((e) K()).z(this, preference);
        }
        if (H() instanceof e) {
            ((e) H()).z(this, preference);
        }
        Log.w("PreferenceFragment", "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
        FragmentManager Q = Q();
        Bundle k11 = preference.k();
        z g02 = Q.g0();
        O0().getClassLoader();
        Fragment a11 = g02.a(preference.l());
        a11.U0(k11);
        a11.f1(this);
        p0 k12 = Q.k();
        k12.n(((View) R0().getParent()).getId(), a11, null);
        k12.f();
        k12.g();
        return true;
    }

    final void i1() {
        PreferenceScreen g11 = this.A0.g();
        if (g11 != null) {
            this.B0.D0(new h(g11));
            g11.I();
        }
    }

    public Fragment j1() {
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void k0(Bundle bundle) {
        super.k0(bundle);
        TypedValue typedValue = new TypedValue();
        Q0().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        int i11 = typedValue.resourceId;
        if (i11 == 0) {
            i11 = R.style.PreferenceThemeOverlay;
        }
        Q0().getTheme().applyStyle(i11, false);
        j jVar = new j(Q0());
        this.A0 = jVar;
        jVar.j(this);
        if (I() != null) {
            I().getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        }
        m1();
    }

    public final j k1() {
        return this.A0;
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public View l0(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        TypedArray obtainStyledAttributes = Q0().obtainStyledAttributes(null, m.f11029h, R.attr.preferenceFragmentCompatStyle, 0);
        this.E0 = obtainStyledAttributes.getResourceId(0, this.E0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z11 = obtainStyledAttributes.getBoolean(3, true);
        obtainStyledAttributes.recycle();
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(Q0());
        View inflate = cloneInContext.inflate(this.E0, viewGroup, false);
        View findViewById = inflate.findViewById(android.R.id.list_container);
        if (!(findViewById instanceof ViewGroup)) {
            s0.b("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
            return null;
        }
        ViewGroup viewGroup2 = (ViewGroup) findViewById;
        RecyclerView n12 = n1(cloneInContext, viewGroup2);
        this.B0 = n12;
        c cVar = this.f10987z0;
        n12.j(cVar);
        cVar.g(drawable);
        if (dimensionPixelSize != -1) {
            cVar.h(dimensionPixelSize);
        }
        cVar.f(z11);
        if (this.B0.getParent() == null) {
            viewGroup2.addView(this.B0);
        }
        this.F0.post(this.G0);
        return inflate;
    }

    public final PreferenceScreen l1() {
        return this.A0.g();
    }

    public abstract void m1();

    @Override // androidx.fragment.app.Fragment
    public final void n0() {
        Runnable runnable = this.G0;
        Handler handler = this.F0;
        handler.removeCallbacks(runnable);
        handler.removeMessages(1);
        if (this.C0) {
            this.B0.D0(null);
            PreferenceScreen g11 = this.A0.g();
            if (g11 != null) {
                g11.N();
            }
        }
        this.B0 = null;
        super.n0();
    }

    @NonNull
    public RecyclerView n1(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        RecyclerView recyclerView;
        if (Q0().getPackageManager().hasSystemFeature("android.hardware.type.automotive") && (recyclerView = (RecyclerView) viewGroup.findViewById(R.id.recycler_view)) != null) {
            return recyclerView;
        }
        RecyclerView recyclerView2 = (RecyclerView) layoutInflater.inflate(R.layout.preference_recyclerview, viewGroup, false);
        Q0();
        recyclerView2.I0(new LinearLayoutManager(1));
        recyclerView2.C0(new k(recyclerView2));
        return recyclerView2;
    }

    public final void o1(PreferenceScreen preferenceScreen) {
        if (this.A0.l(preferenceScreen)) {
            this.C0 = true;
            if (this.D0) {
                Handler handler = this.F0;
                if (handler.hasMessages(1)) {
                    return;
                }
                handler.obtainMessage(1).sendToTarget();
            }
        }
    }

    @Override // androidx.preference.DialogPreference.a
    public final <T extends Preference> T r(@NonNull CharSequence charSequence) {
        j jVar = this.A0;
        if (jVar == null) {
            return null;
        }
        return (T) jVar.b(charSequence);
    }

    @Override // androidx.fragment.app.Fragment
    public final void t0(@NonNull Bundle bundle) {
        PreferenceScreen g11 = this.A0.g();
        if (g11 != null) {
            Bundle bundle2 = new Bundle();
            g11.f(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void u0() {
        super.u0();
        this.A0.k(this);
        this.A0.i(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void v0() {
        super.v0();
        this.A0.k(null);
        this.A0.i(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void w0(@NonNull View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen g11;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (g11 = this.A0.g()) != null) {
            g11.d(bundle2);
        }
        if (this.C0) {
            i1();
        }
        this.D0 = true;
    }
}
