package androidx.fragment.app;

import androidx.annotation.NonNull;
import androidx.lifecycle.o;
import com.vidio.android.tv.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class p0 {

    /* renamed from: a, reason: collision with root package name */
    ArrayList<a> f5096a;

    /* renamed from: b, reason: collision with root package name */
    int f5097b;

    /* renamed from: c, reason: collision with root package name */
    int f5098c;

    /* renamed from: d, reason: collision with root package name */
    int f5099d;

    /* renamed from: e, reason: collision with root package name */
    int f5100e;

    /* renamed from: f, reason: collision with root package name */
    int f5101f;

    /* renamed from: g, reason: collision with root package name */
    boolean f5102g;

    /* renamed from: h, reason: collision with root package name */
    boolean f5103h;

    /* renamed from: i, reason: collision with root package name */
    String f5104i;

    /* renamed from: j, reason: collision with root package name */
    int f5105j;

    /* renamed from: k, reason: collision with root package name */
    CharSequence f5106k;

    /* renamed from: l, reason: collision with root package name */
    int f5107l;

    /* renamed from: m, reason: collision with root package name */
    CharSequence f5108m;

    /* renamed from: n, reason: collision with root package name */
    ArrayList<String> f5109n;

    /* renamed from: o, reason: collision with root package name */
    ArrayList<String> f5110o;

    /* renamed from: p, reason: collision with root package name */
    boolean f5111p;

    /* renamed from: q, reason: collision with root package name */
    ArrayList<Runnable> f5112q;

    @NonNull
    public final void b(@NonNull Fragment fragment) {
        l(R.id.settings_preference_fragment_container, fragment, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT", 1);
    }

    @NonNull
    public final void c(@NonNull Fragment fragment, String str) {
        l(0, fragment, str, 1);
    }

    @NonNull
    public final void d(@NonNull FragmentContainerView fragmentContainerView, @NonNull Fragment fragment, String str) {
        fragment.f4893f0 = fragmentContainerView;
        fragment.P = true;
        l(fragmentContainerView.getId(), fragment, str, 1);
    }

    final void e(a aVar) {
        this.f5096a.add(aVar);
        aVar.f5116d = this.f5097b;
        aVar.f5117e = this.f5098c;
        aVar.f5118f = this.f5099d;
        aVar.f5119g = this.f5100e;
    }

    @NonNull
    public final void f() {
        if (!this.f5103h) {
            androidx.collection.s0.b("This FragmentTransaction is not allowed to be added to the back stack.");
        } else {
            this.f5102g = true;
            this.f5104i = null;
        }
    }

    public abstract int g();

    public abstract int h();

    public abstract void i();

    public abstract void j();

    @NonNull
    public final void k() {
        if (this.f5102g) {
            androidx.collection.s0.b("This transaction is already being added to the back stack");
        } else {
            this.f5103h = false;
        }
    }

    abstract void l(int i11, Fragment fragment, String str, int i12);

    @NonNull
    public abstract p0 m(@NonNull Fragment fragment);

    @NonNull
    public final void n(int i11, @NonNull Fragment fragment, String str) {
        if (i11 != 0) {
            l(i11, fragment, str, 2);
        } else {
            gb.g.c("Must use non-zero containerViewId");
        }
    }

    @NonNull
    public final void o() {
        this.f5097b = android.R.anim.fade_in;
        this.f5098c = android.R.anim.fade_out;
        this.f5099d = 0;
        this.f5100e = 0;
    }

    @NonNull
    public final void p() {
        this.f5111p = true;
    }

    static final class a {

        /* renamed from: a, reason: collision with root package name */
        int f5113a;

        /* renamed from: b, reason: collision with root package name */
        Fragment f5114b;

        /* renamed from: c, reason: collision with root package name */
        boolean f5115c;

        /* renamed from: d, reason: collision with root package name */
        int f5116d;

        /* renamed from: e, reason: collision with root package name */
        int f5117e;

        /* renamed from: f, reason: collision with root package name */
        int f5118f;

        /* renamed from: g, reason: collision with root package name */
        int f5119g;

        /* renamed from: h, reason: collision with root package name */
        o.b f5120h;

        /* renamed from: i, reason: collision with root package name */
        o.b f5121i;

        a(int i11, Fragment fragment) {
            this.f5113a = i11;
            this.f5114b = fragment;
            this.f5115c = false;
            o.b bVar = o.b.f5850w;
            this.f5120h = bVar;
            this.f5121i = bVar;
        }

        a() {
        }

        a(int i11, Fragment fragment, int i12) {
            this.f5113a = i11;
            this.f5114b = fragment;
            this.f5115c = true;
            o.b bVar = o.b.f5850w;
            this.f5120h = bVar;
            this.f5121i = bVar;
        }
    }
}
