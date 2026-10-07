package androidx.preference;

import android.R;
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
import androidx.fragment.app.g0;
import androidx.fragment.app.m;
import androidx.fragment.app.w;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import j1.h;
import j1.i;
import j1.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class b extends m implements androidx.preference.c.a, DialogPreference.a {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public androidx.preference.c f1757a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public RecyclerView f1758b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f1759c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f1760d0;
    public final c Z = new c();

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f1761e0 = 2131558565;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final a f1762f0 = new a(Looper.getMainLooper());

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final RunnableC0021b f1763g0 = new RunnableC0021b();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message.what != 1) {
                return;
            }
            b bVar = b.this;
            PreferenceScreen preferenceScreen = bVar.f1757a0.f1776g;
            if (preferenceScreen != null) {
                bVar.f1758b0.setAdapter(new j1.e(preferenceScreen));
                preferenceScreen.j();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.preference.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class RunnableC0021b implements Runnable {
        public RunnableC0021b() {
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.lang.Runnable
        public final void run() {
            RecyclerView recyclerView = b.this.f1758b0;
            recyclerView.focusableViewAvailable(recyclerView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends RecyclerView.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Drawable f1766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f1768c = true;

        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final void e(Canvas canvas, RecyclerView recyclerView, RecyclerView.y yVar) {
            if (this.f1766a == null) {
                return;
            }
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = recyclerView.getChildAt(i10);
                if (f(childAt, recyclerView)) {
                    int height = childAt.getHeight() + ((int) childAt.getY());
                    this.f1766a.setBounds(0, height, width, this.f1767b + height);
                    this.f1766a.draw(canvas);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public final void c(Rect rect, View view, RecyclerView recyclerView) {
            if (f(view, recyclerView)) {
                rect.bottom = this.f1767b;
            }
        }

        public final boolean f(View view, RecyclerView recyclerView) {
            RecyclerView.b0 b0VarH = recyclerView.H(view);
            if ((b0VarH instanceof i) && ((i) b0VarH).f7033y) {
                boolean z10 = this.f1768c;
                int iIndexOfChild = recyclerView.indexOfChild(view);
                if (iIndexOfChild < recyclerView.getChildCount() - 1) {
                    RecyclerView.b0 b0VarH2 = recyclerView.H(recyclerView.getChildAt(iIndexOfChild + 1));
                    if ((b0VarH2 instanceof i) && ((i) b0VarH2).f7032x) {
                        return true;
                    }
                    return false;
                }
                return z10;
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d {
        boolean a();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface e {
        boolean a();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface f {
        boolean a();
    }

    @Override // androidx.fragment.app.m
    public final void H() {
        this.G = true;
        androidx.preference.c cVar = this.f1757a0;
        cVar.f1777h = this;
        cVar.f1778i = this;
    }

    @Override // androidx.fragment.app.m
    public final void I() {
        this.G = true;
        androidx.preference.c cVar = this.f1757a0;
        cVar.f1777h = null;
        cVar.f1778i = null;
    }

    public abstract void W(String str);

    @Override // androidx.fragment.app.m
    public final void D() {
        RunnableC0021b runnableC0021b = this.f1763g0;
        a aVar = this.f1762f0;
        aVar.removeCallbacks(runnableC0021b);
        aVar.removeMessages(1);
        if (this.f1759c0) {
            this.f1758b0.setAdapter(null);
            PreferenceScreen preferenceScreen = this.f1757a0.f1776g;
            if (preferenceScreen != null) {
                preferenceScreen.n();
            }
        }
        this.f1758b0 = null;
        this.G = true;
    }

    @Override // androidx.fragment.app.m
    public final void G(Bundle bundle) {
        PreferenceScreen preferenceScreen = this.f1757a0.f1776g;
        if (preferenceScreen != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreen.c(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // androidx.fragment.app.m
    public final void J(Bundle bundle) {
        PreferenceScreen preferenceScreen;
        Bundle bundle2;
        PreferenceScreen preferenceScreen2;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreen2 = this.f1757a0.f1776g) != null) {
            preferenceScreen2.b(bundle2);
        }
        if (this.f1759c0 && (preferenceScreen = this.f1757a0.f1776g) != null) {
            this.f1758b0.setAdapter(new j1.e(preferenceScreen));
            preferenceScreen.j();
        }
        this.f1760d0 = true;
    }

    @Override // androidx.preference.DialogPreference.a
    public final Preference c(String str) {
        PreferenceScreen preferenceScreen;
        androidx.preference.c cVar = this.f1757a0;
        if (cVar == null || (preferenceScreen = cVar.f1776g) == null) {
            return null;
        }
        return preferenceScreen.y(str);
    }

    @Override // androidx.preference.c.a
    public boolean e(Preference preference) {
        String str = preference.f1726p;
        if (str == null) {
            return false;
        }
        boolean zA = false;
        for (m mVar = this; !zA && mVar != null; mVar = mVar.f1443x) {
            if (mVar instanceof e) {
                zA = ((e) mVar).a();
            }
        }
        if (!zA && (k() instanceof e)) {
            zA = ((e) k()).a();
        }
        if (!zA && (i() instanceof e)) {
            zA = ((e) i()).a();
        }
        if (zA) {
            return true;
        }
        Log.w("PreferenceFragment", "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
        g0 g0VarN = n();
        if (preference.f1727q == null) {
            preference.f1727q = new Bundle();
        }
        Bundle bundle = preference.f1727q;
        w wVarE = g0VarN.E();
        N().getClassLoader();
        m mVarA = wVarE.a(str);
        mVarA.R(bundle);
        mVarA.T(this);
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(g0VarN);
        int id = ((View) P().getParent()).getId();
        if (id == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        aVar.e(id, mVarA, null, 2);
        if (!aVar.f1497h) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        aVar.f1496g = true;
        aVar.f1498i = null;
        aVar.d(false);
        return true;
    }

    @Override // androidx.fragment.app.m
    public final void A(Bundle bundle) {
        String string;
        super.A(bundle);
        TypedValue typedValue = new TypedValue();
        O().getTheme().resolveAttribute(2130969539, typedValue, true);
        int i10 = typedValue.resourceId;
        if (i10 == 0) {
            i10 = 2131952008;
        }
        O().getTheme().applyStyle(i10, false);
        androidx.preference.c cVar = new androidx.preference.c(O());
        this.f1757a0 = cVar;
        cVar.f1779j = this;
        Bundle bundle2 = this.f1428i;
        if (bundle2 != null) {
            string = bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        } else {
            string = null;
        }
        W(string);
    }

    @Override // androidx.fragment.app.m
    public final View B(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        TypedArray typedArrayObtainStyledAttributes = O().obtainStyledAttributes(null, j.f7041h, 2130969533, 0);
        this.f1761e0 = typedArrayObtainStyledAttributes.getResourceId(0, this.f1761e0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(O());
        View viewInflate = layoutInflaterCloneInContext.inflate(this.f1761e0, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(R.id.list_container);
        if (viewFindViewById instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
            if (!O().getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(2131362356)) == null) {
                recyclerView = (RecyclerView) layoutInflaterCloneInContext.inflate(2131558567, viewGroup2, false);
                O();
                recyclerView.setLayoutManager(new LinearLayoutManager(1));
                recyclerView.setAccessibilityDelegateCompat(new h(recyclerView));
            }
            this.f1758b0 = recyclerView;
            c cVar = this.Z;
            recyclerView.g(cVar);
            if (drawable != null) {
                cVar.getClass();
                cVar.f1767b = drawable.getIntrinsicHeight();
            } else {
                cVar.f1767b = 0;
            }
            cVar.f1766a = drawable;
            b bVar = b.this;
            RecyclerView recyclerView2 = bVar.f1758b0;
            if (recyclerView2.f1869r.size() != 0) {
                RecyclerView.m mVar = recyclerView2.f1863o;
                if (mVar != null) {
                    mVar.c("Cannot invalidate item decorations during a scroll or layout");
                }
                recyclerView2.O();
                recyclerView2.requestLayout();
            }
            if (dimensionPixelSize != -1) {
                cVar.f1767b = dimensionPixelSize;
                RecyclerView recyclerView3 = bVar.f1758b0;
                if (recyclerView3.f1869r.size() != 0) {
                    RecyclerView.m mVar2 = recyclerView3.f1863o;
                    if (mVar2 != null) {
                        mVar2.c("Cannot invalidate item decorations during a scroll or layout");
                    }
                    recyclerView3.O();
                    recyclerView3.requestLayout();
                }
            }
            cVar.f1768c = z10;
            if (this.f1758b0.getParent() == null) {
                viewGroup2.addView(this.f1758b0);
            }
            this.f1762f0.post(this.f1763g0);
            return viewInflate;
        }
        throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
    }
}
