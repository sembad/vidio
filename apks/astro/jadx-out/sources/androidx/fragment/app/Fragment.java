package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.activity.result.ActivityResultRegistry;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.InterfaceC1014o;
import androidx.annotation.J;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.f0;
import androidx.annotation.k0;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.app.SharedElementCallback;
import androidx.core.view.LayoutInflaterCompat;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.InterfaceC1200s;
import androidx.lifecycle.InterfaceC1204w;
import androidx.lifecycle.K;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Y;
import androidx.lifecycle.g0;
import androidx.lifecycle.i0;
import androidx.lifecycle.j0;
import androidx.lifecycle.m0;
import e.AbstractC3560a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import l.InterfaceC3918a;

/* loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.A, j0, InterfaceC1200s, androidx.savedstate.e, androidx.activity.result.b {

    /* renamed from: K0, reason: collision with root package name */
    static final Object f12748K0 = new Object();

    /* renamed from: L0, reason: collision with root package name */
    static final int f12749L0 = -1;

    /* renamed from: M0, reason: collision with root package name */
    static final int f12750M0 = 0;

    /* renamed from: N0, reason: collision with root package name */
    static final int f12751N0 = 1;

    /* renamed from: O0, reason: collision with root package name */
    static final int f12752O0 = 2;

    /* renamed from: P0, reason: collision with root package name */
    static final int f12753P0 = 3;

    /* renamed from: Q0, reason: collision with root package name */
    static final int f12754Q0 = 4;

    /* renamed from: R0, reason: collision with root package name */
    static final int f12755R0 = 5;

    /* renamed from: S0, reason: collision with root package name */
    static final int f12756S0 = 6;

    /* renamed from: T0, reason: collision with root package name */
    static final int f12757T0 = 7;

    /* renamed from: A, reason: collision with root package name */
    Bundle f12758A;

    /* renamed from: A0, reason: collision with root package name */
    boolean f12759A0;

    /* renamed from: B0, reason: collision with root package name */
    AbstractC1201t.c f12760B0;

    /* renamed from: C0, reason: collision with root package name */
    androidx.lifecycle.C f12761C0;

    /* renamed from: D0, reason: collision with root package name */
    @Q
    A f12762D0;

    /* renamed from: E0, reason: collision with root package name */
    K<androidx.lifecycle.A> f12763E0;

    /* renamed from: F0, reason: collision with root package name */
    g0.b f12764F0;

    /* renamed from: G0, reason: collision with root package name */
    androidx.savedstate.d f12765G0;

    /* renamed from: H, reason: collision with root package name */
    SparseArray<Parcelable> f12766H;

    /* renamed from: H0, reason: collision with root package name */
    @J
    private int f12767H0;

    /* renamed from: I0, reason: collision with root package name */
    private final AtomicInteger f12768I0;

    /* renamed from: J0, reason: collision with root package name */
    private final ArrayList<k> f12769J0;

    /* renamed from: L, reason: collision with root package name */
    Bundle f12770L;

    /* renamed from: M, reason: collision with root package name */
    @Q
    Boolean f12771M;

    /* renamed from: P, reason: collision with root package name */
    @O
    String f12772P;

    /* renamed from: Q, reason: collision with root package name */
    Bundle f12773Q;

    /* renamed from: R, reason: collision with root package name */
    Fragment f12774R;

    /* renamed from: S, reason: collision with root package name */
    String f12775S;

    /* renamed from: T, reason: collision with root package name */
    int f12776T;

    /* renamed from: U, reason: collision with root package name */
    private Boolean f12777U;

    /* renamed from: V, reason: collision with root package name */
    boolean f12778V;

    /* renamed from: W, reason: collision with root package name */
    boolean f12779W;

    /* renamed from: X, reason: collision with root package name */
    boolean f12780X;

    /* renamed from: Y, reason: collision with root package name */
    boolean f12781Y;

    /* renamed from: Z, reason: collision with root package name */
    boolean f12782Z;

    /* renamed from: a0, reason: collision with root package name */
    boolean f12783a0;

    /* renamed from: b0, reason: collision with root package name */
    int f12784b0;

    /* renamed from: c, reason: collision with root package name */
    int f12785c;

    /* renamed from: c0, reason: collision with root package name */
    FragmentManager f12786c0;

    /* renamed from: d0, reason: collision with root package name */
    androidx.fragment.app.i<?> f12787d0;

    /* renamed from: e0, reason: collision with root package name */
    @O
    FragmentManager f12788e0;

    /* renamed from: f0, reason: collision with root package name */
    Fragment f12789f0;

    /* renamed from: g0, reason: collision with root package name */
    int f12790g0;

    /* renamed from: h0, reason: collision with root package name */
    int f12791h0;

    /* renamed from: i0, reason: collision with root package name */
    String f12792i0;

    /* renamed from: j0, reason: collision with root package name */
    boolean f12793j0;

    /* renamed from: k0, reason: collision with root package name */
    boolean f12794k0;

    /* renamed from: l0, reason: collision with root package name */
    boolean f12795l0;

    /* renamed from: m0, reason: collision with root package name */
    boolean f12796m0;

    /* renamed from: n0, reason: collision with root package name */
    boolean f12797n0;

    /* renamed from: o0, reason: collision with root package name */
    boolean f12798o0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f12799p0;

    /* renamed from: q0, reason: collision with root package name */
    ViewGroup f12800q0;

    /* renamed from: r0, reason: collision with root package name */
    View f12801r0;

    /* renamed from: s0, reason: collision with root package name */
    boolean f12802s0;

    /* renamed from: t0, reason: collision with root package name */
    boolean f12803t0;

    /* renamed from: u0, reason: collision with root package name */
    i f12804u0;

    /* renamed from: v0, reason: collision with root package name */
    Runnable f12805v0;

    /* renamed from: w0, reason: collision with root package name */
    boolean f12806w0;

    /* renamed from: x0, reason: collision with root package name */
    boolean f12807x0;

    /* renamed from: y0, reason: collision with root package name */
    float f12808y0;

    /* renamed from: z0, reason: collision with root package name */
    LayoutInflater f12809z0;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.A4();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.f1(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ D f12815c;

        c(D d5) {
            this.f12815c = d5;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f12815c.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends AbstractC1182f {
        d() {
        }

        @Override // androidx.fragment.app.AbstractC1182f
        @Q
        public View d(int i5) {
            View view = Fragment.this.f12801r0;
            if (view != null) {
                return view.findViewById(i5);
            }
            throw new IllegalStateException("Fragment " + Fragment.this + " does not have a view");
        }

        @Override // androidx.fragment.app.AbstractC1182f
        public boolean e() {
            if (Fragment.this.f12801r0 != null) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    class e implements InterfaceC3918a<Void, ActivityResultRegistry> {
        e() {
        }

        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ActivityResultRegistry apply(Void r32) {
            Fragment fragment = Fragment.this;
            Object obj = fragment.f12787d0;
            if (obj instanceof androidx.activity.result.d) {
                return ((androidx.activity.result.d) obj).c();
            }
            return fragment.K3().c();
        }
    }

    /* loaded from: classes.dex */
    class f implements InterfaceC3918a<Void, ActivityResultRegistry> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ActivityResultRegistry f12818a;

        f(ActivityResultRegistry activityResultRegistry) {
            this.f12818a = activityResultRegistry;
        }

        @Override // l.InterfaceC3918a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ActivityResultRegistry apply(Void r12) {
            return this.f12818a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g extends k {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3918a f12820a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AtomicReference f12821b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC3560a f12822c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.activity.result.a f12823d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(InterfaceC3918a interfaceC3918a, AtomicReference atomicReference, AbstractC3560a abstractC3560a, androidx.activity.result.a aVar) {
            super(null);
            this.f12820a = interfaceC3918a;
            this.f12821b = atomicReference;
            this.f12822c = abstractC3560a;
            this.f12823d = aVar;
        }

        @Override // androidx.fragment.app.Fragment.k
        void a() {
            String k12 = Fragment.this.k1();
            this.f12821b.set(((ActivityResultRegistry) this.f12820a.apply(null)).i(k12, Fragment.this, this.f12822c, this.f12823d));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [I] */
    /* loaded from: classes.dex */
    public class h<I> extends androidx.activity.result.c<I> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AtomicReference f12825a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC3560a f12826b;

        h(AtomicReference atomicReference, AbstractC3560a abstractC3560a) {
            this.f12825a = atomicReference;
            this.f12826b = abstractC3560a;
        }

        @Override // androidx.activity.result.c
        @O
        public AbstractC3560a<I, ?> a() {
            return this.f12826b;
        }

        @Override // androidx.activity.result.c
        public void c(I i5, @Q ActivityOptionsCompat activityOptionsCompat) {
            androidx.activity.result.c cVar = (androidx.activity.result.c) this.f12825a.get();
            if (cVar != null) {
                cVar.c(i5, activityOptionsCompat);
                return;
            }
            throw new IllegalStateException("Operation cannot be started before fragment is in created state");
        }

        @Override // androidx.activity.result.c
        public void d() {
            androidx.activity.result.c cVar = (androidx.activity.result.c) this.f12825a.getAndSet(null);
            if (cVar != null) {
                cVar.d();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class i {

        /* renamed from: a, reason: collision with root package name */
        View f12828a;

        /* renamed from: b, reason: collision with root package name */
        Animator f12829b;

        /* renamed from: c, reason: collision with root package name */
        boolean f12830c;

        /* renamed from: d, reason: collision with root package name */
        int f12831d;

        /* renamed from: e, reason: collision with root package name */
        int f12832e;

        /* renamed from: f, reason: collision with root package name */
        int f12833f;

        /* renamed from: g, reason: collision with root package name */
        int f12834g;

        /* renamed from: h, reason: collision with root package name */
        int f12835h;

        /* renamed from: i, reason: collision with root package name */
        ArrayList<String> f12836i;

        /* renamed from: j, reason: collision with root package name */
        ArrayList<String> f12837j;

        /* renamed from: k, reason: collision with root package name */
        Object f12838k = null;

        /* renamed from: l, reason: collision with root package name */
        Object f12839l;

        /* renamed from: m, reason: collision with root package name */
        Object f12840m;

        /* renamed from: n, reason: collision with root package name */
        Object f12841n;

        /* renamed from: o, reason: collision with root package name */
        Object f12842o;

        /* renamed from: p, reason: collision with root package name */
        Object f12843p;

        /* renamed from: q, reason: collision with root package name */
        Boolean f12844q;

        /* renamed from: r, reason: collision with root package name */
        Boolean f12845r;

        /* renamed from: s, reason: collision with root package name */
        SharedElementCallback f12846s;

        /* renamed from: t, reason: collision with root package name */
        SharedElementCallback f12847t;

        /* renamed from: u, reason: collision with root package name */
        float f12848u;

        /* renamed from: v, reason: collision with root package name */
        View f12849v;

        /* renamed from: w, reason: collision with root package name */
        boolean f12850w;

        /* renamed from: x, reason: collision with root package name */
        l f12851x;

        /* renamed from: y, reason: collision with root package name */
        boolean f12852y;

        i() {
            Object obj = Fragment.f12748K0;
            this.f12839l = obj;
            this.f12840m = null;
            this.f12841n = obj;
            this.f12842o = null;
            this.f12843p = obj;
            this.f12846s = null;
            this.f12847t = null;
            this.f12848u = 1.0f;
            this.f12849v = null;
        }
    }

    /* loaded from: classes.dex */
    public static class j extends RuntimeException {
        public j(@O String str, @Q Exception exc) {
            super(str, exc);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class k {
        private k() {
        }

        abstract void a();

        /* synthetic */ k(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface l {
        void a();

        void b();
    }

    public Fragment() {
        this.f12785c = -1;
        this.f12772P = UUID.randomUUID().toString();
        this.f12775S = null;
        this.f12777U = null;
        this.f12788e0 = new androidx.fragment.app.l();
        this.f12798o0 = true;
        this.f12803t0 = true;
        this.f12805v0 = new a();
        this.f12760B0 = AbstractC1201t.c.RESUMED;
        this.f12763E0 = new K<>();
        this.f12768I0 = new AtomicInteger();
        this.f12769J0 = new ArrayList<>();
        h2();
    }

    private int G1() {
        AbstractC1201t.c cVar = this.f12760B0;
        if (cVar != AbstractC1201t.c.INITIALIZED && this.f12789f0 != null) {
            return Math.min(cVar.ordinal(), this.f12789f0.G1());
        }
        return cVar.ordinal();
    }

    @O
    private <I, O> androidx.activity.result.c<I> G3(@O AbstractC3560a<I, O> abstractC3560a, @O InterfaceC3918a<Void, ActivityResultRegistry> interfaceC3918a, @O androidx.activity.result.a<O> aVar) {
        if (this.f12785c <= 1) {
            AtomicReference atomicReference = new AtomicReference();
            I3(new g(interfaceC3918a, atomicReference, abstractC3560a, aVar));
            return new h(atomicReference, abstractC3560a);
        }
        throw new IllegalStateException("Fragment " + this + " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).");
    }

    private void I3(@O k kVar) {
        if (this.f12785c >= 0) {
            kVar.a();
        } else {
            this.f12769J0.add(kVar);
        }
    }

    private void S3() {
        if (FragmentManager.T0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("moveto RESTORE_VIEW_STATE: ");
            sb.append(this);
        }
        if (this.f12801r0 != null) {
            T3(this.f12758A);
        }
        this.f12758A = null;
    }

    private void h2() {
        this.f12761C0 = new androidx.lifecycle.C(this);
        this.f12765G0 = androidx.savedstate.d.a(this);
        this.f12764F0 = null;
    }

    private i i1() {
        if (this.f12804u0 == null) {
            this.f12804u0 = new i();
        }
        return this.f12804u0;
    }

    @O
    @Deprecated
    public static Fragment j2(@O Context context, @O String str) {
        return k2(context, str, null);
    }

    @O
    @Deprecated
    public static Fragment k2(@O Context context, @O String str, @Q Bundle bundle) {
        try {
            Fragment newInstance = androidx.fragment.app.h.d(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle != null) {
                bundle.setClassLoader(newInstance.getClass().getClassLoader());
                newInstance.Z3(bundle);
            }
            return newInstance;
        } catch (IllegalAccessException e5) {
            throw new j("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e5);
        } catch (InstantiationException e6) {
            throw new j("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e6);
        } catch (NoSuchMethodException e7) {
            throw new j("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e7);
        } catch (InvocationTargetException e8) {
            throw new j("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e8);
        }
    }

    @Q
    @Deprecated
    public final FragmentManager A1() {
        return this.f12786c0;
    }

    @Deprecated
    public void A2(int i5, int i6, @Q Intent intent) {
        if (FragmentManager.T0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(this);
            sb.append(" received the following in onActivityResult(): requestCode: ");
            sb.append(i5);
            sb.append(" resultCode: ");
            sb.append(i6);
            sb.append(" data: ");
            sb.append(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void A3(Bundle bundle) {
        b3(bundle);
        this.f12765G0.e(bundle);
        Parcelable H12 = this.f12788e0.H1();
        if (H12 != null) {
            bundle.putParcelable("android:support:fragments", H12);
        }
    }

    public void A4() {
        if (this.f12804u0 != null && i1().f12850w) {
            if (this.f12787d0 == null) {
                i1().f12850w = false;
            } else if (Looper.myLooper() != this.f12787d0.h().getLooper()) {
                this.f12787d0.h().postAtFrontOfQueue(new b());
            } else {
                f1(true);
            }
        }
    }

    @Q
    public final Object B1() {
        androidx.fragment.app.i<?> iVar = this.f12787d0;
        if (iVar == null) {
            return null;
        }
        return iVar.j();
    }

    @L
    @InterfaceC1008i
    @Deprecated
    public void B2(@O Activity activity) {
        this.f12799p0 = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void B3() {
        this.f12788e0.h1();
        this.f12788e0.h0(true);
        this.f12785c = 5;
        this.f12799p0 = false;
        c3();
        if (this.f12799p0) {
            androidx.lifecycle.C c5 = this.f12761C0;
            AbstractC1201t.b bVar = AbstractC1201t.b.ON_START;
            c5.j(bVar);
            if (this.f12801r0 != null) {
                this.f12762D0.a(bVar);
            }
            this.f12788e0.W();
            return;
        }
        throw new F("Fragment " + this + " did not call through to super.onStart()");
    }

    public void B4(@O View view) {
        view.setOnCreateContextMenuListener(null);
    }

    @Override // androidx.activity.result.b
    @L
    @O
    public final <I, O> androidx.activity.result.c<I> C(@O AbstractC3560a<I, O> abstractC3560a, @O ActivityResultRegistry activityResultRegistry, @O androidx.activity.result.a<O> aVar) {
        return G3(abstractC3560a, new f(activityResultRegistry), aVar);
    }

    @Override // androidx.lifecycle.InterfaceC1200s
    @O
    public g0.b C0() {
        Application application;
        if (this.f12786c0 != null) {
            if (this.f12764F0 == null) {
                Context applicationContext = M3().getApplicationContext();
                while (true) {
                    if (applicationContext instanceof ContextWrapper) {
                        if (applicationContext instanceof Application) {
                            application = (Application) applicationContext;
                            break;
                        }
                        applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                    } else {
                        application = null;
                        break;
                    }
                }
                if (application == null && FragmentManager.T0(3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Could not find Application instance from Context ");
                    sb.append(M3().getApplicationContext());
                    sb.append(", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
                }
                this.f12764F0 = new Y(application, this, q1());
            }
            return this.f12764F0;
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public final int C1() {
        return this.f12790g0;
    }

    @L
    @InterfaceC1008i
    public void C2(@O Context context) {
        Activity f5;
        this.f12799p0 = true;
        androidx.fragment.app.i<?> iVar = this.f12787d0;
        if (iVar == null) {
            f5 = null;
        } else {
            f5 = iVar.f();
        }
        if (f5 != null) {
            this.f12799p0 = false;
            B2(f5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void C3() {
        this.f12788e0.Y();
        if (this.f12801r0 != null) {
            this.f12762D0.a(AbstractC1201t.b.ON_STOP);
        }
        this.f12761C0.j(AbstractC1201t.b.ON_STOP);
        this.f12785c = 4;
        this.f12799p0 = false;
        d3();
        if (this.f12799p0) {
            return;
        }
        throw new F("Fragment " + this + " did not call through to super.onStop()");
    }

    @O
    public final LayoutInflater D1() {
        LayoutInflater layoutInflater = this.f12809z0;
        if (layoutInflater == null) {
            return q3(null);
        }
        return layoutInflater;
    }

    @L
    @Deprecated
    public void D2(@O Fragment fragment) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D3() {
        e3(this.f12801r0, this.f12758A);
        this.f12788e0.Z();
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @O
    @Deprecated
    public LayoutInflater E1(@Q Bundle bundle) {
        androidx.fragment.app.i<?> iVar = this.f12787d0;
        if (iVar != null) {
            LayoutInflater k5 = iVar.k();
            LayoutInflaterCompat.setFactory2(k5, this.f12788e0.I0());
            return k5;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    @L
    public boolean E2(@O MenuItem menuItem) {
        return false;
    }

    public void E3() {
        i1().f12850w = true;
    }

    @O
    @Deprecated
    public androidx.loader.app.a F1() {
        return androidx.loader.app.a.d(this);
    }

    @L
    @InterfaceC1008i
    public void F2(@Q Bundle bundle) {
        this.f12799p0 = true;
        R3(bundle);
        if (!this.f12788e0.X0(1)) {
            this.f12788e0.H();
        }
    }

    public final void F3(long j5, @O TimeUnit timeUnit) {
        Handler handler;
        i1().f12850w = true;
        FragmentManager fragmentManager = this.f12786c0;
        if (fragmentManager != null) {
            handler = fragmentManager.H0().h();
        } else {
            handler = new Handler(Looper.getMainLooper());
        }
        handler.removeCallbacks(this.f12805v0);
        handler.postDelayed(this.f12805v0, timeUnit.toMillis(j5));
    }

    @L
    @Q
    public Animation G2(int i5, boolean z5, int i6) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int H1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return 0;
        }
        return iVar.f12835h;
    }

    @L
    @Q
    public Animator H2(int i5, boolean z5, int i6) {
        return null;
    }

    public void H3(@O View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Q
    public final Fragment I1() {
        return this.f12789f0;
    }

    @L
    public void I2(@O Menu menu, @O MenuInflater menuInflater) {
    }

    @Override // androidx.lifecycle.j0
    @O
    public i0 J() {
        if (this.f12786c0 != null) {
            if (G1() != AbstractC1201t.c.INITIALIZED.ordinal()) {
                return this.f12786c0.O0(this);
            }
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @O
    public final FragmentManager J1() {
        FragmentManager fragmentManager = this.f12786c0;
        if (fragmentManager != null) {
            return fragmentManager;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    @L
    @Q
    public View J2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        int i5 = this.f12767H0;
        if (i5 != 0) {
            return layoutInflater.inflate(i5, viewGroup, false);
        }
        return null;
    }

    @Deprecated
    public final void J3(@O String[] strArr, int i5) {
        if (this.f12787d0 != null) {
            J1().Z0(this, strArr, i5);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean K1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return false;
        }
        return iVar.f12830c;
    }

    @L
    @InterfaceC1008i
    public void K2() {
        this.f12799p0 = true;
    }

    @O
    public final ActivityC1180d K3() {
        ActivityC1180d l12 = l1();
        if (l12 != null) {
            return l12;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int L1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return 0;
        }
        return iVar.f12833f;
    }

    @L
    public void L2() {
    }

    @O
    public final Bundle L3() {
        Bundle q12 = q1();
        if (q12 != null) {
            return q12;
        }
        throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int M1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return 0;
        }
        return iVar.f12834g;
    }

    @L
    @InterfaceC1008i
    public void M2() {
        this.f12799p0 = true;
    }

    @O
    public final Context M3() {
        Context s12 = s1();
        if (s12 != null) {
            return s12;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float N1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return 1.0f;
        }
        return iVar.f12848u;
    }

    @L
    @InterfaceC1008i
    public void N2() {
        this.f12799p0 = true;
    }

    @O
    @Deprecated
    public final FragmentManager N3() {
        return J1();
    }

    @Q
    public Object O1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return null;
        }
        Object obj = iVar.f12841n;
        if (obj == f12748K0) {
            return x1();
        }
        return obj;
    }

    @O
    public LayoutInflater O2(@Q Bundle bundle) {
        return E1(bundle);
    }

    @O
    public final Object O3() {
        Object B12 = B1();
        if (B12 != null) {
            return B12;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a host.");
    }

    @O
    public final Resources P1() {
        return M3().getResources();
    }

    @L
    public void P2(boolean z5) {
    }

    @O
    public final Fragment P3() {
        Fragment I12 = I1();
        if (I12 == null) {
            if (s1() == null) {
                throw new IllegalStateException("Fragment " + this + " is not attached to any Fragment or host");
            }
            throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + s1());
        }
        return I12;
    }

    @Deprecated
    public final boolean Q1() {
        return this.f12795l0;
    }

    @InterfaceC1008i
    @k0
    @Deprecated
    public void Q2(@O Activity activity, @O AttributeSet attributeSet, @Q Bundle bundle) {
        this.f12799p0 = true;
    }

    @O
    public final View Q3() {
        View d22 = d2();
        if (d22 != null) {
            return d22;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    @Q
    public Object R1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return null;
        }
        Object obj = iVar.f12839l;
        if (obj == f12748K0) {
            return u1();
        }
        return obj;
    }

    @InterfaceC1008i
    @k0
    public void R2(@O Context context, @O AttributeSet attributeSet, @Q Bundle bundle) {
        Activity f5;
        this.f12799p0 = true;
        androidx.fragment.app.i<?> iVar = this.f12787d0;
        if (iVar == null) {
            f5 = null;
        } else {
            f5 = iVar.f();
        }
        if (f5 != null) {
            this.f12799p0 = false;
            Q2(f5, attributeSet, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void R3(@Q Bundle bundle) {
        Parcelable parcelable;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.f12788e0.E1(parcelable);
            this.f12788e0.H();
        }
    }

    @Override // androidx.savedstate.e
    @O
    public final androidx.savedstate.c S() {
        return this.f12765G0.b();
    }

    @Q
    public Object S1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return null;
        }
        return iVar.f12842o;
    }

    public void S2(boolean z5) {
    }

    @Q
    public Object T1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return null;
        }
        Object obj = iVar.f12843p;
        if (obj == f12748K0) {
            return S1();
        }
        return obj;
    }

    @L
    public boolean T2(@O MenuItem menuItem) {
        return false;
    }

    final void T3(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.f12766H;
        if (sparseArray != null) {
            this.f12801r0.restoreHierarchyState(sparseArray);
            this.f12766H = null;
        }
        if (this.f12801r0 != null) {
            this.f12762D0.d(this.f12770L);
            this.f12770L = null;
        }
        this.f12799p0 = false;
        f3(bundle);
        if (this.f12799p0) {
            if (this.f12801r0 != null) {
                this.f12762D0.a(AbstractC1201t.b.ON_CREATE);
            }
        } else {
            throw new F("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public ArrayList<String> U1() {
        ArrayList<String> arrayList;
        i iVar = this.f12804u0;
        if (iVar != null && (arrayList = iVar.f12836i) != null) {
            return arrayList;
        }
        return new ArrayList<>();
    }

    @L
    public void U2(@O Menu menu) {
    }

    public void U3(boolean z5) {
        i1().f12845r = Boolean.valueOf(z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public ArrayList<String> V1() {
        ArrayList<String> arrayList;
        i iVar = this.f12804u0;
        if (iVar != null && (arrayList = iVar.f12837j) != null) {
            return arrayList;
        }
        return new ArrayList<>();
    }

    @L
    @InterfaceC1008i
    public void V2() {
        this.f12799p0 = true;
    }

    public void V3(boolean z5) {
        i1().f12844q = Boolean.valueOf(z5);
    }

    @O
    public final String W1(@f0 int i5) {
        return P1().getString(i5);
    }

    public void W2(boolean z5) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void W3(View view) {
        i1().f12828a = view;
    }

    @O
    public final String X1(@f0 int i5, @Q Object... objArr) {
        return P1().getString(i5, objArr);
    }

    @L
    public void X2(@O Menu menu) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void X3(int i5, int i6, int i7, int i8) {
        if (this.f12804u0 == null && i5 == 0 && i6 == 0 && i7 == 0 && i8 == 0) {
            return;
        }
        i1().f12831d = i5;
        i1().f12832e = i6;
        i1().f12833f = i7;
        i1().f12834g = i8;
    }

    @Q
    public final String Y1() {
        return this.f12792i0;
    }

    @L
    public void Y2(boolean z5) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Y3(Animator animator) {
        i1().f12829b = animator;
    }

    @Q
    @Deprecated
    public final Fragment Z1() {
        String str;
        Fragment fragment = this.f12774R;
        if (fragment != null) {
            return fragment;
        }
        FragmentManager fragmentManager = this.f12786c0;
        if (fragmentManager != null && (str = this.f12775S) != null) {
            return fragmentManager.n0(str);
        }
        return null;
    }

    @Deprecated
    public void Z2(int i5, @O String[] strArr, @O int[] iArr) {
    }

    public void Z3(@Q Bundle bundle) {
        if (this.f12786c0 != null && w2()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f12773Q = bundle;
    }

    @Deprecated
    public final int a2() {
        return this.f12776T;
    }

    @L
    @InterfaceC1008i
    public void a3() {
        this.f12799p0 = true;
    }

    public void a4(@Q SharedElementCallback sharedElementCallback) {
        i1().f12846s = sharedElementCallback;
    }

    @O
    public final CharSequence b2(@f0 int i5) {
        return P1().getText(i5);
    }

    @L
    public void b3(@O Bundle bundle) {
    }

    public void b4(@Q Object obj) {
        i1().f12838k = obj;
    }

    @Deprecated
    public boolean c2() {
        return this.f12803t0;
    }

    @L
    @InterfaceC1008i
    public void c3() {
        this.f12799p0 = true;
    }

    public void c4(@Q SharedElementCallback sharedElementCallback) {
        i1().f12847t = sharedElementCallback;
    }

    @Q
    public View d2() {
        return this.f12801r0;
    }

    @L
    @InterfaceC1008i
    public void d3() {
        this.f12799p0 = true;
    }

    public void d4(@Q Object obj) {
        i1().f12840m = obj;
    }

    @L
    @O
    public androidx.lifecycle.A e2() {
        A a5 = this.f12762D0;
        if (a5 != null) {
            return a5;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    @L
    public void e3(@O View view, @Q Bundle bundle) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e4(View view) {
        i1().f12849v = view;
    }

    public final boolean equals(@Q Object obj) {
        return super.equals(obj);
    }

    @Override // androidx.activity.result.b
    @L
    @O
    public final <I, O> androidx.activity.result.c<I> f0(@O AbstractC3560a<I, O> abstractC3560a, @O androidx.activity.result.a<O> aVar) {
        return G3(abstractC3560a, new e(), aVar);
    }

    void f1(boolean z5) {
        ViewGroup viewGroup;
        FragmentManager fragmentManager;
        i iVar = this.f12804u0;
        l lVar = null;
        if (iVar != null) {
            iVar.f12850w = false;
            l lVar2 = iVar.f12851x;
            iVar.f12851x = null;
            lVar = lVar2;
        }
        if (lVar != null) {
            lVar.b();
            return;
        }
        if (FragmentManager.f12859Q && this.f12801r0 != null && (viewGroup = this.f12800q0) != null && (fragmentManager = this.f12786c0) != null) {
            D n5 = D.n(viewGroup, fragmentManager);
            n5.p();
            if (z5) {
                this.f12787d0.h().post(new c(n5));
            } else {
                n5.g();
            }
        }
    }

    @O
    public LiveData<androidx.lifecycle.A> f2() {
        return this.f12763E0;
    }

    @L
    @InterfaceC1008i
    public void f3(@Q Bundle bundle) {
        this.f12799p0 = true;
    }

    public void f4(boolean z5) {
        if (this.f12797n0 != z5) {
            this.f12797n0 = z5;
            if (l2() && !n2()) {
                this.f12787d0.t();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public AbstractC1182f g1() {
        return new d();
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @SuppressLint({"KotlinPropertyAccess"})
    public final boolean g2() {
        return this.f12797n0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g3(Bundle bundle) {
        this.f12788e0.h1();
        this.f12785c = 3;
        this.f12799p0 = false;
        z2(bundle);
        if (this.f12799p0) {
            S3();
            this.f12788e0.D();
        } else {
            throw new F("Fragment " + this + " did not call through to super.onActivityCreated()");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g4(boolean z5) {
        i1().f12852y = z5;
    }

    @Override // androidx.lifecycle.A
    @O
    public AbstractC1201t getLifecycle() {
        return this.f12761C0;
    }

    public void h1(@O String str, @Q FileDescriptor fileDescriptor, @O PrintWriter printWriter, @Q String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f12790g0));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f12791h0));
        printWriter.print(" mTag=");
        printWriter.println(this.f12792i0);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f12785c);
        printWriter.print(" mWho=");
        printWriter.print(this.f12772P);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f12784b0);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f12778V);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f12779W);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f12780X);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f12781Y);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f12793j0);
        printWriter.print(" mDetached=");
        printWriter.print(this.f12794k0);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f12798o0);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.f12797n0);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f12795l0);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f12803t0);
        if (this.f12786c0 != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f12786c0);
        }
        if (this.f12787d0 != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f12787d0);
        }
        if (this.f12789f0 != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f12789f0);
        }
        if (this.f12773Q != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f12773Q);
        }
        if (this.f12758A != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f12758A);
        }
        if (this.f12766H != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f12766H);
        }
        if (this.f12770L != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f12770L);
        }
        Fragment Z12 = Z1();
        if (Z12 != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(Z12);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f12776T);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(K1());
        if (t1() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(t1());
        }
        if (w1() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(w1());
        }
        if (L1() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(L1());
        }
        if (M1() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(M1());
        }
        if (this.f12800q0 != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f12800q0);
        }
        if (this.f12801r0 != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f12801r0);
        }
        if (o1() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(o1());
        }
        if (s1() != null) {
            androidx.loader.app.a.d(this).b(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f12788e0 + B1.a.f357b);
        this.f12788e0.b0(str + "  ", fileDescriptor, printWriter, strArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h3() {
        Iterator<k> it = this.f12769J0.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.f12769J0.clear();
        this.f12788e0.p(this.f12787d0, g1(), this);
        this.f12785c = 0;
        this.f12799p0 = false;
        C2(this.f12787d0.g());
        if (this.f12799p0) {
            this.f12786c0.N(this);
            this.f12788e0.E();
        } else {
            throw new F("Fragment " + this + " did not call through to super.onAttach()");
        }
    }

    public void h4(@Q SavedState savedState) {
        Bundle bundle;
        if (this.f12786c0 == null) {
            if (savedState == null || (bundle = savedState.f12811c) == null) {
                bundle = null;
            }
            this.f12758A = bundle;
            return;
        }
        throw new IllegalStateException("Fragment already added");
    }

    public final int hashCode() {
        return super.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i2() {
        h2();
        this.f12772P = UUID.randomUUID().toString();
        this.f12778V = false;
        this.f12779W = false;
        this.f12780X = false;
        this.f12781Y = false;
        this.f12782Z = false;
        this.f12784b0 = 0;
        this.f12786c0 = null;
        this.f12788e0 = new androidx.fragment.app.l();
        this.f12787d0 = null;
        this.f12790g0 = 0;
        this.f12791h0 = 0;
        this.f12792i0 = null;
        this.f12793j0 = false;
        this.f12794k0 = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i3(@O Configuration configuration) {
        onConfigurationChanged(configuration);
        this.f12788e0.F(configuration);
    }

    public void i4(boolean z5) {
        if (this.f12798o0 != z5) {
            this.f12798o0 = z5;
            if (this.f12797n0 && l2() && !n2()) {
                this.f12787d0.t();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Fragment j1(@O String str) {
        if (str.equals(this.f12772P)) {
            return this;
        }
        return this.f12788e0.r0(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean j3(@O MenuItem menuItem) {
        if (!this.f12793j0) {
            if (E2(menuItem)) {
                return true;
            }
            return this.f12788e0.G(menuItem);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j4(int i5) {
        if (this.f12804u0 == null && i5 == 0) {
            return;
        }
        i1();
        this.f12804u0.f12835h = i5;
    }

    @O
    String k1() {
        return "fragment_" + this.f12772P + "_rq#" + this.f12768I0.getAndIncrement();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k3(Bundle bundle) {
        this.f12788e0.h1();
        this.f12785c = 1;
        this.f12799p0 = false;
        this.f12761C0.a(new InterfaceC1204w() { // from class: androidx.fragment.app.Fragment.5
            @Override // androidx.lifecycle.InterfaceC1204w
            public void h(@O androidx.lifecycle.A a5, @O AbstractC1201t.b bVar) {
                View view;
                if (bVar == AbstractC1201t.b.ON_STOP && (view = Fragment.this.f12801r0) != null) {
                    view.cancelPendingInputEvents();
                }
            }
        });
        this.f12765G0.d(bundle);
        F2(bundle);
        this.f12759A0 = true;
        if (this.f12799p0) {
            this.f12761C0.j(AbstractC1201t.b.ON_CREATE);
            return;
        }
        throw new F("Fragment " + this + " did not call through to super.onCreate()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k4(l lVar) {
        i1();
        i iVar = this.f12804u0;
        l lVar2 = iVar.f12851x;
        if (lVar == lVar2) {
            return;
        }
        if (lVar != null && lVar2 != null) {
            throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
        }
        if (iVar.f12850w) {
            iVar.f12851x = lVar;
        }
        if (lVar != null) {
            lVar.a();
        }
    }

    @Q
    public final ActivityC1180d l1() {
        androidx.fragment.app.i<?> iVar = this.f12787d0;
        if (iVar == null) {
            return null;
        }
        return (ActivityC1180d) iVar.f();
    }

    public final boolean l2() {
        if (this.f12787d0 != null && this.f12778V) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean l3(@O Menu menu, @O MenuInflater menuInflater) {
        boolean z5 = false;
        if (this.f12793j0) {
            return false;
        }
        if (this.f12797n0 && this.f12798o0) {
            I2(menu, menuInflater);
            z5 = true;
        }
        return z5 | this.f12788e0.I(menu, menuInflater);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l4(boolean z5) {
        if (this.f12804u0 == null) {
            return;
        }
        i1().f12830c = z5;
    }

    public boolean m1() {
        Boolean bool;
        i iVar = this.f12804u0;
        if (iVar != null && (bool = iVar.f12845r) != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final boolean m2() {
        return this.f12794k0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m3(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        this.f12788e0.h1();
        this.f12783a0 = true;
        this.f12762D0 = new A(this, J());
        View J22 = J2(layoutInflater, viewGroup, bundle);
        this.f12801r0 = J22;
        if (J22 != null) {
            this.f12762D0.b();
            androidx.lifecycle.k0.b(this.f12801r0, this.f12762D0);
            m0.b(this.f12801r0, this.f12762D0);
            androidx.savedstate.f.b(this.f12801r0, this.f12762D0);
            this.f12763E0.q(this.f12762D0);
            return;
        }
        if (!this.f12762D0.c()) {
            this.f12762D0 = null;
            return;
        }
        throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m4(float f5) {
        i1().f12848u = f5;
    }

    public boolean n1() {
        Boolean bool;
        i iVar = this.f12804u0;
        if (iVar != null && (bool = iVar.f12844q) != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final boolean n2() {
        return this.f12793j0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n3() {
        this.f12788e0.J();
        this.f12761C0.j(AbstractC1201t.b.ON_DESTROY);
        this.f12785c = 0;
        this.f12799p0 = false;
        this.f12759A0 = false;
        K2();
        if (this.f12799p0) {
            return;
        }
        throw new F("Fragment " + this + " did not call through to super.onDestroy()");
    }

    public void n4(@Q Object obj) {
        i1().f12841n = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View o1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return null;
        }
        return iVar.f12828a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean o2() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return false;
        }
        return iVar.f12852y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o3() {
        this.f12788e0.K();
        if (this.f12801r0 != null && this.f12762D0.getLifecycle().b().isAtLeast(AbstractC1201t.c.CREATED)) {
            this.f12762D0.a(AbstractC1201t.b.ON_DESTROY);
        }
        this.f12785c = 1;
        this.f12799p0 = false;
        M2();
        if (this.f12799p0) {
            androidx.loader.app.a.d(this).h();
            this.f12783a0 = false;
        } else {
            throw new F("Fragment " + this + " did not call through to super.onDestroyView()");
        }
    }

    @Deprecated
    public void o4(boolean z5) {
        this.f12795l0 = z5;
        FragmentManager fragmentManager = this.f12786c0;
        if (fragmentManager != null) {
            if (z5) {
                fragmentManager.n(this);
                return;
            } else {
                fragmentManager.B1(this);
                return;
            }
        }
        this.f12796m0 = true;
    }

    @Override // android.content.ComponentCallbacks
    @InterfaceC1008i
    public void onConfigurationChanged(@O Configuration configuration) {
        this.f12799p0 = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    @L
    public void onCreateContextMenu(@O ContextMenu contextMenu, @O View view, @Q ContextMenu.ContextMenuInfo contextMenuInfo) {
        K3().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    @L
    @InterfaceC1008i
    public void onLowMemory() {
        this.f12799p0 = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Animator p1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return null;
        }
        return iVar.f12829b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean p2() {
        if (this.f12784b0 > 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p3() {
        this.f12785c = -1;
        this.f12799p0 = false;
        N2();
        this.f12809z0 = null;
        if (this.f12799p0) {
            if (!this.f12788e0.S0()) {
                this.f12788e0.J();
                this.f12788e0 = new androidx.fragment.app.l();
                return;
            }
            return;
        }
        throw new F("Fragment " + this + " did not call through to super.onDetach()");
    }

    public void p4(@Q Object obj) {
        i1().f12839l = obj;
    }

    @Q
    public final Bundle q1() {
        return this.f12773Q;
    }

    public final boolean q2() {
        return this.f12781Y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public LayoutInflater q3(@Q Bundle bundle) {
        LayoutInflater O22 = O2(bundle);
        this.f12809z0 = O22;
        return O22;
    }

    public void q4(@Q Object obj) {
        i1().f12842o = obj;
    }

    @O
    public final FragmentManager r1() {
        if (this.f12787d0 != null) {
            return this.f12788e0;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public final boolean r2() {
        FragmentManager fragmentManager;
        if (this.f12798o0 && ((fragmentManager = this.f12786c0) == null || fragmentManager.V0(this.f12789f0))) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r3() {
        onLowMemory();
        this.f12788e0.L();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r4(@Q ArrayList<String> arrayList, @Q ArrayList<String> arrayList2) {
        i1();
        i iVar = this.f12804u0;
        iVar.f12836i = arrayList;
        iVar.f12837j = arrayList2;
    }

    @Q
    public Context s1() {
        androidx.fragment.app.i<?> iVar = this.f12787d0;
        if (iVar == null) {
            return null;
        }
        return iVar.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean s2() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return false;
        }
        return iVar.f12850w;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s3(boolean z5) {
        S2(z5);
        this.f12788e0.M(z5);
    }

    public void s4(@Q Object obj) {
        i1().f12843p = obj;
    }

    @Deprecated
    public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent intent, int i5) {
        y4(intent, i5, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int t1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return 0;
        }
        return iVar.f12831d;
    }

    public final boolean t2() {
        return this.f12779W;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean t3(@O MenuItem menuItem) {
        if (!this.f12793j0) {
            if (this.f12797n0 && this.f12798o0 && T2(menuItem)) {
                return true;
            }
            return this.f12788e0.O(menuItem);
        }
        return false;
    }

    @Deprecated
    public void t4(@Q Fragment fragment, int i5) {
        FragmentManager fragmentManager;
        FragmentManager fragmentManager2 = this.f12786c0;
        if (fragment != null) {
            fragmentManager = fragment.f12786c0;
        } else {
            fragmentManager = null;
        }
        if (fragmentManager2 != null && fragmentManager != null && fragmentManager2 != fragmentManager) {
            throw new IllegalArgumentException("Fragment " + fragment + " must share the same FragmentManager to be set as a target fragment");
        }
        for (Fragment fragment2 = fragment; fragment2 != null; fragment2 = fragment2.Z1()) {
            if (fragment2.equals(this)) {
                throw new IllegalArgumentException("Setting " + fragment + " as the target of " + this + " would create a target cycle");
            }
        }
        if (fragment == null) {
            this.f12775S = null;
            this.f12774R = null;
        } else if (this.f12786c0 != null && fragment.f12786c0 != null) {
            this.f12775S = fragment.f12772P;
            this.f12774R = null;
        } else {
            this.f12775S = null;
            this.f12774R = fragment;
        }
        this.f12776T = i5;
    }

    @O
    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("}");
        sb.append(" (");
        sb.append(this.f12772P);
        if (this.f12790g0 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f12790g0));
        }
        if (this.f12792i0 != null) {
            sb.append(" tag=");
            sb.append(this.f12792i0);
        }
        sb.append(")");
        return sb.toString();
    }

    @Q
    public Object u1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return null;
        }
        return iVar.f12838k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean u2() {
        Fragment I12 = I1();
        if (I12 != null && (I12.t2() || I12.u2())) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u3(@O Menu menu) {
        if (!this.f12793j0) {
            if (this.f12797n0 && this.f12798o0) {
                U2(menu);
            }
            this.f12788e0.P(menu);
        }
    }

    @Deprecated
    public void u4(boolean z5) {
        boolean z6;
        if (!this.f12803t0 && z5 && this.f12785c < 5 && this.f12786c0 != null && l2() && this.f12759A0) {
            FragmentManager fragmentManager = this.f12786c0;
            fragmentManager.k1(fragmentManager.A(this));
        }
        this.f12803t0 = z5;
        if (this.f12785c < 5 && !z5) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.f12802s0 = z6;
        if (this.f12758A != null) {
            this.f12771M = Boolean.valueOf(z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SharedElementCallback v1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return null;
        }
        return iVar.f12846s;
    }

    public final boolean v2() {
        if (this.f12785c >= 7) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v3() {
        this.f12788e0.R();
        if (this.f12801r0 != null) {
            this.f12762D0.a(AbstractC1201t.b.ON_PAUSE);
        }
        this.f12761C0.j(AbstractC1201t.b.ON_PAUSE);
        this.f12785c = 6;
        this.f12799p0 = false;
        V2();
        if (this.f12799p0) {
            return;
        }
        throw new F("Fragment " + this + " did not call through to super.onPause()");
    }

    public boolean v4(@O String str) {
        androidx.fragment.app.i<?> iVar = this.f12787d0;
        if (iVar != null) {
            return iVar.p(str);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int w1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return 0;
        }
        return iVar.f12832e;
    }

    public final boolean w2() {
        FragmentManager fragmentManager = this.f12786c0;
        if (fragmentManager == null) {
            return false;
        }
        return fragmentManager.Y0();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w3(boolean z5) {
        W2(z5);
        this.f12788e0.S(z5);
    }

    public void w4(@SuppressLint({"UnknownNullness"}) Intent intent) {
        x4(intent, null);
    }

    @Q
    public Object x1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return null;
        }
        return iVar.f12840m;
    }

    public final boolean x2() {
        View view;
        if (l2() && !n2() && (view = this.f12801r0) != null && view.getWindowToken() != null && this.f12801r0.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean x3(@O Menu menu) {
        boolean z5 = false;
        if (this.f12793j0) {
            return false;
        }
        if (this.f12797n0 && this.f12798o0) {
            X2(menu);
            z5 = true;
        }
        return z5 | this.f12788e0.T(menu);
    }

    public void x4(@SuppressLint({"UnknownNullness"}) Intent intent, @Q Bundle bundle) {
        androidx.fragment.app.i<?> iVar = this.f12787d0;
        if (iVar != null) {
            iVar.r(this, intent, -1, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SharedElementCallback y1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return null;
        }
        return iVar.f12847t;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y2() {
        this.f12788e0.h1();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y3() {
        boolean W02 = this.f12786c0.W0(this);
        Boolean bool = this.f12777U;
        if (bool == null || bool.booleanValue() != W02) {
            this.f12777U = Boolean.valueOf(W02);
            Y2(W02);
            this.f12788e0.U();
        }
    }

    @Deprecated
    public void y4(@SuppressLint({"UnknownNullness"}) Intent intent, int i5, @Q Bundle bundle) {
        if (this.f12787d0 != null) {
            J1().a1(this, intent, i5, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View z1() {
        i iVar = this.f12804u0;
        if (iVar == null) {
            return null;
        }
        return iVar.f12849v;
    }

    @L
    @InterfaceC1008i
    @Deprecated
    public void z2(@Q Bundle bundle) {
        this.f12799p0 = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z3() {
        this.f12788e0.h1();
        this.f12788e0.h0(true);
        this.f12785c = 7;
        this.f12799p0 = false;
        a3();
        if (this.f12799p0) {
            androidx.lifecycle.C c5 = this.f12761C0;
            AbstractC1201t.b bVar = AbstractC1201t.b.ON_RESUME;
            c5.j(bVar);
            if (this.f12801r0 != null) {
                this.f12762D0.a(bVar);
            }
            this.f12788e0.V();
            return;
        }
        throw new F("Fragment " + this + " did not call through to super.onResume()");
    }

    @Deprecated
    public void z4(@SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i5, @Q Intent intent, int i6, int i7, int i8, @Q Bundle bundle) throws IntentSender.SendIntentException {
        if (this.f12787d0 != null) {
            if (FragmentManager.T0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Fragment ");
                sb.append(this);
                sb.append(" received the following in startIntentSenderForResult() requestCode: ");
                sb.append(i5);
                sb.append(" IntentSender: ");
                sb.append(intentSender);
                sb.append(" fillInIntent: ");
                sb.append(intent);
                sb.append(" options: ");
                sb.append(bundle);
            }
            J1().b1(this, intentSender, i5, intent, i6, i7, i8, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    @SuppressLint({"BanParcelableUsage, ParcelClassLoader"})
    /* loaded from: classes.dex */
    public static class SavedState implements Parcelable {

        @O
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        final Bundle f12811c;

        /* loaded from: classes.dex */
        class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public SavedState(Bundle bundle) {
            this.f12811c = bundle;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i5) {
            parcel.writeBundle(this.f12811c);
        }

        SavedState(@O Parcel parcel, @Q ClassLoader classLoader) {
            Bundle readBundle = parcel.readBundle();
            this.f12811c = readBundle;
            if (classLoader == null || readBundle == null) {
                return;
            }
            readBundle.setClassLoader(classLoader);
        }
    }

    @InterfaceC1014o
    public Fragment(@J int i5) {
        this();
        this.f12767H0 = i5;
    }
}
