package androidx.fragment.app;

import androidx.annotation.NonNull;
import androidx.lifecycle.o;
import com.vidio.android.C2367R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class t0 {

    /* renamed from: a, reason: collision with root package name */
    ArrayList<a> f5651a;

    /* renamed from: b, reason: collision with root package name */
    int f5652b;

    /* renamed from: c, reason: collision with root package name */
    int f5653c;

    /* renamed from: d, reason: collision with root package name */
    int f5654d;

    /* renamed from: e, reason: collision with root package name */
    int f5655e;

    /* renamed from: f, reason: collision with root package name */
    int f5656f;

    /* renamed from: g, reason: collision with root package name */
    boolean f5657g;

    /* renamed from: h, reason: collision with root package name */
    String f5658h;

    /* renamed from: i, reason: collision with root package name */
    int f5659i;

    /* renamed from: j, reason: collision with root package name */
    CharSequence f5660j;

    /* renamed from: k, reason: collision with root package name */
    int f5661k;

    /* renamed from: l, reason: collision with root package name */
    CharSequence f5662l;

    /* renamed from: m, reason: collision with root package name */
    ArrayList<String> f5663m;

    /* renamed from: n, reason: collision with root package name */
    ArrayList<String> f5664n;

    /* renamed from: o, reason: collision with root package name */
    boolean f5665o;

    /* renamed from: p, reason: collision with root package name */
    ArrayList<Runnable> f5666p;

    @NonNull
    public final void b(int i11, @NonNull Fragment fragment, String str) {
        l(i11, fragment, str, 1);
    }

    @NonNull
    public final void c(@NonNull Fragment fragment, String str) {
        l(0, fragment, str, 1);
    }

    @NonNull
    public final void d(@NonNull FragmentContainerView fragmentContainerView, @NonNull Fragment fragment, String str) {
        fragment.mContainer = fragmentContainerView;
        fragment.mInDynamicContainer = true;
        l(fragmentContainerView.getId(), fragment, str, 1);
    }

    @NonNull
    public final void e(@NonNull ow.j jVar) {
        l(C2367R.id.container, jVar, null, 1);
    }

    final void f(a aVar) {
        this.f5651a.add(aVar);
        aVar.f5670d = this.f5652b;
        aVar.f5671e = this.f5653c;
        aVar.f5672f = this.f5654d;
        aVar.f5673g = this.f5655e;
    }

    public abstract int g();

    public abstract int h();

    public abstract void i();

    public abstract void j();

    @NonNull
    public final void k() {
        if (this.f5657g) {
            f4.s.a("This transaction is already being added to the back stack");
        }
    }

    abstract void l(int i11, Fragment fragment, String str, int i12);

    public abstract boolean m();

    @NonNull
    public abstract t0 n(@NonNull Fragment fragment);

    @NonNull
    public final void o(int i11, @NonNull Fragment fragment, String str) {
        if (i11 != 0) {
            l(i11, fragment, str, 2);
        } else {
            f4.v.a("Must use non-zero containerViewId");
        }
    }

    @NonNull
    public abstract t0 p(@NonNull Fragment fragment, @NonNull o.b bVar);

    @NonNull
    public final void q() {
        this.f5665o = true;
    }

    static final class a {

        /* renamed from: a, reason: collision with root package name */
        int f5667a;

        /* renamed from: b, reason: collision with root package name */
        Fragment f5668b;

        /* renamed from: c, reason: collision with root package name */
        boolean f5669c;

        /* renamed from: d, reason: collision with root package name */
        int f5670d;

        /* renamed from: e, reason: collision with root package name */
        int f5671e;

        /* renamed from: f, reason: collision with root package name */
        int f5672f;

        /* renamed from: g, reason: collision with root package name */
        int f5673g;

        /* renamed from: h, reason: collision with root package name */
        o.b f5674h;

        /* renamed from: i, reason: collision with root package name */
        o.b f5675i;

        a(Fragment fragment, int i11) {
            this.f5667a = i11;
            this.f5668b = fragment;
            this.f5669c = false;
            o.b bVar = o.b.f6145v;
            this.f5674h = bVar;
            this.f5675i = bVar;
        }

        a() {
        }

        a(int i11, Fragment fragment, int i12) {
            this.f5667a = i11;
            this.f5668b = fragment;
            this.f5669c = true;
            o.b bVar = o.b.f6145v;
            this.f5674h = bVar;
            this.f5675i = bVar;
        }
    }
}
