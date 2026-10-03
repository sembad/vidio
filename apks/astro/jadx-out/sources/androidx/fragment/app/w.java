package androidx.fragment.app;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.InterfaceC1000a;
import androidx.annotation.InterfaceC1001b;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.f0;
import androidx.annotation.g0;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.AbstractC1201t;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: A, reason: collision with root package name */
    static final int f13138A = 7;

    /* renamed from: B, reason: collision with root package name */
    static final int f13139B = 8;

    /* renamed from: C, reason: collision with root package name */
    static final int f13140C = 9;

    /* renamed from: D, reason: collision with root package name */
    static final int f13141D = 10;

    /* renamed from: E, reason: collision with root package name */
    public static final int f13142E = 4096;

    /* renamed from: F, reason: collision with root package name */
    public static final int f13143F = 8192;

    /* renamed from: G, reason: collision with root package name */
    public static final int f13144G = -1;

    /* renamed from: H, reason: collision with root package name */
    public static final int f13145H = 0;

    /* renamed from: I, reason: collision with root package name */
    public static final int f13146I = 4097;

    /* renamed from: J, reason: collision with root package name */
    public static final int f13147J = 8194;

    /* renamed from: K, reason: collision with root package name */
    public static final int f13148K = 4099;

    /* renamed from: t, reason: collision with root package name */
    static final int f13149t = 0;

    /* renamed from: u, reason: collision with root package name */
    static final int f13150u = 1;

    /* renamed from: v, reason: collision with root package name */
    static final int f13151v = 2;

    /* renamed from: w, reason: collision with root package name */
    static final int f13152w = 3;

    /* renamed from: x, reason: collision with root package name */
    static final int f13153x = 4;

    /* renamed from: y, reason: collision with root package name */
    static final int f13154y = 5;

    /* renamed from: z, reason: collision with root package name */
    static final int f13155z = 6;

    /* renamed from: a, reason: collision with root package name */
    private final h f13156a;

    /* renamed from: b, reason: collision with root package name */
    private final ClassLoader f13157b;

    /* renamed from: c, reason: collision with root package name */
    ArrayList<a> f13158c;

    /* renamed from: d, reason: collision with root package name */
    int f13159d;

    /* renamed from: e, reason: collision with root package name */
    int f13160e;

    /* renamed from: f, reason: collision with root package name */
    int f13161f;

    /* renamed from: g, reason: collision with root package name */
    int f13162g;

    /* renamed from: h, reason: collision with root package name */
    int f13163h;

    /* renamed from: i, reason: collision with root package name */
    boolean f13164i;

    /* renamed from: j, reason: collision with root package name */
    boolean f13165j;

    /* renamed from: k, reason: collision with root package name */
    @Q
    String f13166k;

    /* renamed from: l, reason: collision with root package name */
    int f13167l;

    /* renamed from: m, reason: collision with root package name */
    CharSequence f13168m;

    /* renamed from: n, reason: collision with root package name */
    int f13169n;

    /* renamed from: o, reason: collision with root package name */
    CharSequence f13170o;

    /* renamed from: p, reason: collision with root package name */
    ArrayList<String> f13171p;

    /* renamed from: q, reason: collision with root package name */
    ArrayList<String> f13172q;

    /* renamed from: r, reason: collision with root package name */
    boolean f13173r;

    /* renamed from: s, reason: collision with root package name */
    ArrayList<Runnable> f13174s;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        int f13175a;

        /* renamed from: b, reason: collision with root package name */
        Fragment f13176b;

        /* renamed from: c, reason: collision with root package name */
        int f13177c;

        /* renamed from: d, reason: collision with root package name */
        int f13178d;

        /* renamed from: e, reason: collision with root package name */
        int f13179e;

        /* renamed from: f, reason: collision with root package name */
        int f13180f;

        /* renamed from: g, reason: collision with root package name */
        AbstractC1201t.c f13181g;

        /* renamed from: h, reason: collision with root package name */
        AbstractC1201t.c f13182h;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(int i5, Fragment fragment) {
            this.f13175a = i5;
            this.f13176b = fragment;
            AbstractC1201t.c cVar = AbstractC1201t.c.RESUMED;
            this.f13181g = cVar;
            this.f13182h = cVar;
        }

        a(int i5, @O Fragment fragment, AbstractC1201t.c cVar) {
            this.f13175a = i5;
            this.f13176b = fragment;
            this.f13181g = fragment.f12760B0;
            this.f13182h = cVar;
        }
    }

    @Deprecated
    public w() {
        this.f13158c = new ArrayList<>();
        this.f13165j = true;
        this.f13173r = false;
        this.f13156a = null;
        this.f13157b = null;
    }

    @O
    private Fragment v(@O Class<? extends Fragment> cls, @Q Bundle bundle) {
        h hVar = this.f13156a;
        if (hVar != null) {
            ClassLoader classLoader = this.f13157b;
            if (classLoader != null) {
                Fragment a5 = hVar.a(classLoader, cls.getName());
                if (bundle != null) {
                    a5.Z3(bundle);
                }
                return a5;
            }
            throw new IllegalStateException("The FragmentManager must be attached to itshost to create a Fragment");
        }
        throw new IllegalStateException("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
    }

    public boolean A() {
        return this.f13165j;
    }

    public boolean B() {
        return this.f13158c.isEmpty();
    }

    @O
    public w C(@O Fragment fragment) {
        n(new a(3, fragment));
        return this;
    }

    @O
    public w D(@androidx.annotation.D int i5, @O Fragment fragment) {
        return E(i5, fragment, null);
    }

    @O
    public w E(@androidx.annotation.D int i5, @O Fragment fragment, @Q String str) {
        if (i5 != 0) {
            y(i5, fragment, str, 2);
            return this;
        }
        throw new IllegalArgumentException("Must use non-zero containerViewId");
    }

    @O
    public final w F(@androidx.annotation.D int i5, @O Class<? extends Fragment> cls, @Q Bundle bundle) {
        return G(i5, cls, bundle, null);
    }

    @O
    public final w G(@androidx.annotation.D int i5, @O Class<? extends Fragment> cls, @Q Bundle bundle, @Q String str) {
        return E(i5, v(cls, bundle), str);
    }

    @O
    public w H(@O Runnable runnable) {
        x();
        if (this.f13174s == null) {
            this.f13174s = new ArrayList<>();
        }
        this.f13174s.add(runnable);
        return this;
    }

    @O
    @Deprecated
    public w I(boolean z5) {
        return R(z5);
    }

    @O
    @Deprecated
    public w J(@f0 int i5) {
        this.f13169n = i5;
        this.f13170o = null;
        return this;
    }

    @O
    @Deprecated
    public w K(@Q CharSequence charSequence) {
        this.f13169n = 0;
        this.f13170o = charSequence;
        return this;
    }

    @O
    @Deprecated
    public w L(@f0 int i5) {
        this.f13167l = i5;
        this.f13168m = null;
        return this;
    }

    @O
    @Deprecated
    public w M(@Q CharSequence charSequence) {
        this.f13167l = 0;
        this.f13168m = charSequence;
        return this;
    }

    @O
    public w N(@InterfaceC1000a @InterfaceC1001b int i5, @InterfaceC1000a @InterfaceC1001b int i6) {
        return O(i5, i6, 0, 0);
    }

    @O
    public w O(@InterfaceC1000a @InterfaceC1001b int i5, @InterfaceC1000a @InterfaceC1001b int i6, @InterfaceC1000a @InterfaceC1001b int i7, @InterfaceC1000a @InterfaceC1001b int i8) {
        this.f13159d = i5;
        this.f13160e = i6;
        this.f13161f = i7;
        this.f13162g = i8;
        return this;
    }

    @O
    public w P(@O Fragment fragment, @O AbstractC1201t.c cVar) {
        n(new a(10, fragment, cVar));
        return this;
    }

    @O
    public w Q(@Q Fragment fragment) {
        n(new a(8, fragment));
        return this;
    }

    @O
    public w R(boolean z5) {
        this.f13173r = z5;
        return this;
    }

    @O
    public w S(int i5) {
        this.f13163h = i5;
        return this;
    }

    @O
    @Deprecated
    public w T(@g0 int i5) {
        return this;
    }

    @O
    public w U(@O Fragment fragment) {
        n(new a(5, fragment));
        return this;
    }

    @O
    public w g(@androidx.annotation.D int i5, @O Fragment fragment) {
        y(i5, fragment, null, 1);
        return this;
    }

    @O
    public w h(@androidx.annotation.D int i5, @O Fragment fragment, @Q String str) {
        y(i5, fragment, str, 1);
        return this;
    }

    @O
    public final w i(@androidx.annotation.D int i5, @O Class<? extends Fragment> cls, @Q Bundle bundle) {
        return g(i5, v(cls, bundle));
    }

    @O
    public final w j(@androidx.annotation.D int i5, @O Class<? extends Fragment> cls, @Q Bundle bundle, @Q String str) {
        return h(i5, v(cls, bundle), str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public w k(@O ViewGroup viewGroup, @O Fragment fragment, @Q String str) {
        fragment.f12800q0 = viewGroup;
        return h(viewGroup.getId(), fragment, str);
    }

    @O
    public w l(@O Fragment fragment, @Q String str) {
        y(0, fragment, str, 1);
        return this;
    }

    @O
    public final w m(@O Class<? extends Fragment> cls, @Q Bundle bundle, @Q String str) {
        return l(v(cls, bundle), str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(a aVar) {
        this.f13158c.add(aVar);
        aVar.f13177c = this.f13159d;
        aVar.f13178d = this.f13160e;
        aVar.f13179e = this.f13161f;
        aVar.f13180f = this.f13162g;
    }

    @O
    public w o(@O View view, @O String str) {
        if (x.D()) {
            String transitionName = ViewCompat.getTransitionName(view);
            if (transitionName != null) {
                if (this.f13171p == null) {
                    this.f13171p = new ArrayList<>();
                    this.f13172q = new ArrayList<>();
                } else if (!this.f13172q.contains(str)) {
                    if (this.f13171p.contains(transitionName)) {
                        throw new IllegalArgumentException("A shared element with the source name '" + transitionName + "' has already been added to the transaction.");
                    }
                } else {
                    throw new IllegalArgumentException("A shared element with the target name '" + str + "' has already been added to the transaction.");
                }
                this.f13171p.add(transitionName);
                this.f13172q.add(str);
            } else {
                throw new IllegalArgumentException("Unique transitionNames are required for all sharedElements");
            }
        }
        return this;
    }

    @O
    public w p(@Q String str) {
        if (this.f13165j) {
            this.f13164i = true;
            this.f13166k = str;
            return this;
        }
        throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }

    @O
    public w q(@O Fragment fragment) {
        n(new a(7, fragment));
        return this;
    }

    public abstract int r();

    public abstract int s();

    public abstract void t();

    public abstract void u();

    @O
    public w w(@O Fragment fragment) {
        n(new a(6, fragment));
        return this;
    }

    @O
    public w x() {
        if (!this.f13164i) {
            this.f13165j = false;
            return this;
        }
        throw new IllegalStateException("This transaction is already being added to the back stack");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y(int i5, Fragment fragment, @Q String str, int i6) {
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str2 = fragment.f12792i0;
                if (str2 != null && !str.equals(str2)) {
                    throw new IllegalStateException("Can't change tag of fragment " + fragment + ": was " + fragment.f12792i0 + " now " + str);
                }
                fragment.f12792i0 = str;
            }
            if (i5 != 0) {
                if (i5 != -1) {
                    int i7 = fragment.f12790g0;
                    if (i7 != 0 && i7 != i5) {
                        throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.f12790g0 + " now " + i5);
                    }
                    fragment.f12790g0 = i5;
                    fragment.f12791h0 = i5;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + fragment + " with tag " + str + " to container view with no id");
                }
            }
            n(new a(i6, fragment));
            return;
        }
        throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
    }

    @O
    public w z(@O Fragment fragment) {
        n(new a(4, fragment));
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(@O h hVar, @Q ClassLoader classLoader) {
        this.f13158c = new ArrayList<>();
        this.f13165j = true;
        this.f13173r = false;
        this.f13156a = hVar;
        this.f13157b = classLoader;
    }
}
