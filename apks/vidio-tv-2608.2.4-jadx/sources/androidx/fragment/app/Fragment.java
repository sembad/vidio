package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.leanback.transition.FadeAndShortSlide;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.i1;
import androidx.lifecycle.o;
import com.vidio.android.tv.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.y, h1, androidx.lifecycle.m, bb.g {

    /* renamed from: y0, reason: collision with root package name */
    static final Object f4885y0 = new Object();
    Bundle F;
    Fragment G;
    int I;
    boolean K;
    boolean L;
    boolean M;
    boolean N;
    boolean O;
    boolean P;
    boolean Q;
    boolean R;
    int S;
    FragmentManager T;
    a0<?> U;
    Fragment W;
    int X;
    int Y;
    String Z;

    /* renamed from: a0, reason: collision with root package name */
    boolean f4886a0;

    /* renamed from: b0, reason: collision with root package name */
    boolean f4887b0;

    /* renamed from: c0, reason: collision with root package name */
    boolean f4888c0;

    /* renamed from: e, reason: collision with root package name */
    Bundle f4891e;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f4892e0;

    /* renamed from: f0, reason: collision with root package name */
    ViewGroup f4893f0;

    /* renamed from: g0, reason: collision with root package name */
    View f4894g0;

    /* renamed from: h0, reason: collision with root package name */
    boolean f4895h0;

    /* renamed from: i, reason: collision with root package name */
    SparseArray<Parcelable> f4896i;

    /* renamed from: j0, reason: collision with root package name */
    i f4898j0;

    /* renamed from: l0, reason: collision with root package name */
    boolean f4900l0;

    /* renamed from: m0, reason: collision with root package name */
    LayoutInflater f4901m0;

    /* renamed from: n0, reason: collision with root package name */
    boolean f4902n0;

    /* renamed from: o0, reason: collision with root package name */
    public String f4903o0;

    /* renamed from: q0, reason: collision with root package name */
    androidx.lifecycle.a0 f4905q0;

    /* renamed from: r0, reason: collision with root package name */
    v0 f4906r0;

    /* renamed from: t0, reason: collision with root package name */
    androidx.lifecycle.w0 f4908t0;

    /* renamed from: u0, reason: collision with root package name */
    bb.f f4909u0;

    /* renamed from: v, reason: collision with root package name */
    Bundle f4910v;

    /* renamed from: d, reason: collision with root package name */
    int f4889d = -1;

    /* renamed from: w, reason: collision with root package name */
    @NonNull
    String f4912w = UUID.randomUUID().toString();
    String H = null;
    private Boolean J = null;

    @NonNull
    FragmentManager V = new k0();

    /* renamed from: d0, reason: collision with root package name */
    boolean f4890d0 = true;

    /* renamed from: i0, reason: collision with root package name */
    boolean f4897i0 = true;

    /* renamed from: k0, reason: collision with root package name */
    Runnable f4899k0 = new b();

    /* renamed from: p0, reason: collision with root package name */
    o.b f4904p0 = o.b.f5850w;

    /* renamed from: s0, reason: collision with root package name */
    androidx.lifecycle.e0<androidx.lifecycle.y> f4907s0 = new androidx.lifecycle.e0<>();

    /* renamed from: v0, reason: collision with root package name */
    private final AtomicInteger f4911v0 = new AtomicInteger();

    /* renamed from: w0, reason: collision with root package name */
    private final ArrayList<j> f4913w0 = new ArrayList<>();

    /* renamed from: x0, reason: collision with root package name */
    private final c f4914x0 = new c();

    public static class InstantiationException extends RuntimeException {
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    final class a<I> extends h.b<I> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AtomicReference f4916a;

        a(AtomicReference atomicReference) {
            this.f4916a = atomicReference;
        }

        @Override // h.b
        public final void a(Object obj) {
            h.b bVar = (h.b) this.f4916a.get();
            if (bVar != null) {
                bVar.a(obj);
            } else {
                androidx.collection.s0.b("Operation cannot be started before fragment is in created state");
            }
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Fragment.this.h1();
        }
    }

    final class c extends j {
        c() {
            super(0);
        }

        @Override // androidx.fragment.app.Fragment.j
        final void a() {
            Fragment fragment = Fragment.this;
            fragment.f4909u0.b();
            androidx.lifecycle.s0.b(fragment);
            Bundle bundle = fragment.f4891e;
            fragment.f4909u0.c(bundle != null ? bundle.getBundle("registryState") : null);
        }
    }

    final class d extends x {
        d() {
        }

        @Override // androidx.fragment.app.x
        public final View h(int i11) {
            Fragment fragment = Fragment.this;
            View view = fragment.f4894g0;
            if (view != null) {
                return view.findViewById(i11);
            }
            androidx.collection.s0.b(r.a("Fragment ", fragment, " does not have a view"));
            return null;
        }

        @Override // androidx.fragment.app.x
        public final boolean l() {
            return Fragment.this.f4894g0 != null;
        }
    }

    final class e implements androidx.lifecycle.w {
        e() {
        }

        @Override // androidx.lifecycle.w
        public final void d(@NonNull androidx.lifecycle.y yVar, @NonNull o.a aVar) {
            View view;
            if (aVar != o.a.ON_STOP || (view = Fragment.this.f4894g0) == null) {
                return;
            }
            view.cancelPendingInputEvents();
        }
    }

    final class f implements r.a<Void, h.e> {
        f() {
        }

        @Override // r.a
        public final h.e apply(Void r32) {
            Fragment fragment = Fragment.this;
            Object obj = fragment.U;
            return obj instanceof h.h ? ((h.h) obj).d() : fragment.O0().d();
        }
    }

    final class g implements r.a<Void, h.e> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h.e f4922a;

        g(h.e eVar) {
            this.f4922a = eVar;
        }

        @Override // r.a
        public final h.e apply(Void r12) {
            return this.f4922a;
        }
    }

    final class h extends j {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ r.a f4923a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AtomicReference f4924b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i.a f4925c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h.a f4926d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(r.a aVar, AtomicReference atomicReference, i.a aVar2, h.a aVar3) {
            super(0);
            this.f4923a = aVar;
            this.f4924b = atomicReference;
            this.f4925c = aVar2;
            this.f4926d = aVar3;
        }

        @Override // androidx.fragment.app.Fragment.j
        final void a() {
            Fragment fragment = Fragment.this;
            this.f4924b.set(((h.e) this.f4923a.apply(null)).i(fragment.G(), fragment, this.f4925c, this.f4926d));
        }
    }

    static class i {

        /* renamed from: a, reason: collision with root package name */
        boolean f4928a;

        /* renamed from: b, reason: collision with root package name */
        int f4929b;

        /* renamed from: c, reason: collision with root package name */
        int f4930c;

        /* renamed from: d, reason: collision with root package name */
        int f4931d;

        /* renamed from: e, reason: collision with root package name */
        int f4932e;

        /* renamed from: f, reason: collision with root package name */
        int f4933f;

        /* renamed from: g, reason: collision with root package name */
        FadeAndShortSlide f4934g;

        /* renamed from: h, reason: collision with root package name */
        Object f4935h;

        /* renamed from: i, reason: collision with root package name */
        FadeAndShortSlide f4936i;

        /* renamed from: j, reason: collision with root package name */
        Object f4937j;

        /* renamed from: k, reason: collision with root package name */
        Object f4938k;

        /* renamed from: l, reason: collision with root package name */
        float f4939l;

        /* renamed from: m, reason: collision with root package name */
        View f4940m;
    }

    public Fragment() {
        Y();
    }

    private i F() {
        if (this.f4898j0 == null) {
            i iVar = new i();
            iVar.f4934g = null;
            Object obj = f4885y0;
            iVar.f4935h = obj;
            iVar.f4936i = null;
            iVar.f4937j = obj;
            iVar.f4938k = obj;
            iVar.f4939l = 1.0f;
            iVar.f4940m = null;
            this.f4898j0 = iVar;
        }
        return this.f4898j0;
    }

    @NonNull
    private <I, O> h.b<I> L0(@NonNull i.a<I, O> aVar, @NonNull r.a<Void, h.e> aVar2, @NonNull h.a<O> aVar3) {
        if (this.f4889d > 1) {
            androidx.collection.s0.b(r.a("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
            return null;
        }
        AtomicReference atomicReference = new AtomicReference();
        h hVar = new h(aVar2, atomicReference, aVar, aVar3);
        if (this.f4889d >= 0) {
            hVar.a();
        } else {
            this.f4913w0.add(hVar);
        }
        return new a(atomicReference);
    }

    private int O() {
        o.b bVar = this.f4904p0;
        return (bVar == o.b.f5847e || this.W == null) ? bVar.ordinal() : Math.min(bVar.ordinal(), this.W.O());
    }

    private Fragment V(boolean z11) {
        String str;
        if (z11) {
            o6.b.g(this);
        }
        Fragment fragment = this.G;
        if (fragment != null) {
            return fragment;
        }
        FragmentManager fragmentManager = this.T;
        if (fragmentManager == null || (str = this.H) == null) {
            return null;
        }
        return fragmentManager.W(str);
    }

    private void Y() {
        this.f4905q0 = new androidx.lifecycle.a0((androidx.lifecycle.y) this);
        this.f4909u0 = new bb.f(new db.b(this, new bb.e(this, 0)));
        this.f4908t0 = null;
        ArrayList<j> arrayList = this.f4913w0;
        c cVar = this.f4914x0;
        if (arrayList.contains(cVar)) {
            return;
        }
        if (this.f4889d >= 0) {
            cVar.a();
        } else {
            arrayList.add(cVar);
        }
    }

    final void A0(Bundle bundle) {
        this.V.A0();
        this.f4889d = 1;
        this.f4892e0 = false;
        this.f4905q0.a(new e());
        k0(bundle);
        this.f4902n0 = true;
        if (!this.f4892e0) {
            throw new SuperNotCalledException(r.a("Fragment ", this, " did not call through to super.onCreate()"));
        }
        this.f4905q0.g(o.a.ON_CREATE);
    }

    void B0(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.V.A0();
        this.R = true;
        this.f4906r0 = new v0(this, f(), new q(this));
        View l02 = l0(layoutInflater, viewGroup, bundle);
        this.f4894g0 = l02;
        v0 v0Var = this.f4906r0;
        if (l02 == null) {
            if (v0Var.c()) {
                androidx.collection.s0.b("Called getViewLifecycleOwner() but onCreateView() returned null");
                return;
            } else {
                this.f4906r0 = null;
                return;
            }
        }
        v0Var.b();
        if (FragmentManager.s0(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.f4894g0 + " for Fragment " + this);
        }
        i1.b(this.f4894g0, this.f4906r0);
        View view = this.f4894g0;
        v0 v0Var2 = this.f4906r0;
        view.getClass();
        view.setTag(R.id.view_tree_view_model_store_owner, v0Var2);
        bb.h.b(this.f4894g0, this.f4906r0);
        this.f4907s0.m(this.f4906r0);
    }

    final void C0() {
        this.V.w();
        this.f4905q0.g(o.a.ON_DESTROY);
        this.f4889d = 0;
        this.f4892e0 = false;
        this.f4902n0 = false;
        m0();
        if (!this.f4892e0) {
            throw new SuperNotCalledException(r.a("Fragment ", this, " did not call through to super.onDestroy()"));
        }
    }

    @NonNull
    x D() {
        return new d();
    }

    final void D0() {
        this.V.x();
        if (this.f4894g0 != null && this.f4906r0.getLifecycle().b().compareTo(o.b.f5848i) >= 0) {
            this.f4906r0.a(o.a.ON_DESTROY);
        }
        this.f4889d = 1;
        this.f4892e0 = false;
        n0();
        if (!this.f4892e0) {
            throw new SuperNotCalledException(r.a("Fragment ", this, " did not call through to super.onDestroyView()"));
        }
        androidx.loader.app.a.b(this).d();
        this.R = false;
    }

    public void E(@NonNull String str, FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.X));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.Y));
        printWriter.print(" mTag=");
        printWriter.println(this.Z);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f4889d);
        printWriter.print(" mWho=");
        printWriter.print(this.f4912w);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.S);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.K);
        printWriter.print(" mRemoving=");
        printWriter.print(this.L);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.N);
        printWriter.print(" mInLayout=");
        printWriter.println(this.O);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f4886a0);
        printWriter.print(" mDetached=");
        printWriter.print(this.f4887b0);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f4890d0);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f4888c0);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f4897i0);
        if (this.T != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.T);
        }
        if (this.U != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.U);
        }
        if (this.W != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.W);
        }
        if (this.F != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.F);
        }
        if (this.f4891e != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f4891e);
        }
        if (this.f4896i != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f4896i);
        }
        if (this.f4910v != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f4910v);
        }
        Fragment V = V(false);
        if (V != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(V);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.I);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        i iVar = this.f4898j0;
        printWriter.println(iVar == null ? false : iVar.f4928a);
        i iVar2 = this.f4898j0;
        if ((iVar2 == null ? 0 : iVar2.f4929b) != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            i iVar3 = this.f4898j0;
            printWriter.println(iVar3 == null ? 0 : iVar3.f4929b);
        }
        i iVar4 = this.f4898j0;
        if ((iVar4 == null ? 0 : iVar4.f4930c) != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            i iVar5 = this.f4898j0;
            printWriter.println(iVar5 == null ? 0 : iVar5.f4930c);
        }
        i iVar6 = this.f4898j0;
        if ((iVar6 == null ? 0 : iVar6.f4931d) != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            i iVar7 = this.f4898j0;
            printWriter.println(iVar7 == null ? 0 : iVar7.f4931d);
        }
        i iVar8 = this.f4898j0;
        if ((iVar8 == null ? 0 : iVar8.f4932e) != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            i iVar9 = this.f4898j0;
            printWriter.println(iVar9 != null ? iVar9.f4932e : 0);
        }
        if (this.f4893f0 != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f4893f0);
        }
        if (this.f4894g0 != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f4894g0);
        }
        if (K() != null) {
            androidx.loader.app.a.b(this).a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.V + ":");
        this.V.O(str.concat("  "), fileDescriptor, printWriter, strArr);
    }

    final void E0() {
        this.f4889d = -1;
        this.f4892e0 = false;
        o0();
        this.f4901m0 = null;
        if (!this.f4892e0) {
            throw new SuperNotCalledException(r.a("Fragment ", this, " did not call through to super.onDetach()"));
        }
        if (this.V.r0()) {
            return;
        }
        this.V.w();
        this.V = new k0();
    }

    final void F0() {
        this.f4892e0 = true;
    }

    @NonNull
    final String G() {
        return "fragment_" + this.f4912w + "_rq#" + this.f4911v0.getAndIncrement();
    }

    final void G0() {
        this.V.F();
        if (this.f4894g0 != null) {
            this.f4906r0.a(o.a.ON_PAUSE);
        }
        this.f4905q0.g(o.a.ON_PAUSE);
        this.f4889d = 6;
        this.f4892e0 = false;
        r0();
        if (!this.f4892e0) {
            throw new SuperNotCalledException(r.a("Fragment ", this, " did not call through to super.onPause()"));
        }
    }

    public final FragmentActivity H() {
        a0<?> a0Var = this.U;
        if (a0Var == null) {
            return null;
        }
        return (FragmentActivity) a0Var.m();
    }

    final void H0() {
        this.T.getClass();
        boolean w02 = FragmentManager.w0(this);
        Boolean bool = this.J;
        if (bool == null || bool.booleanValue() != w02) {
            this.J = Boolean.valueOf(w02);
            this.V.I();
        }
    }

    public final Bundle I() {
        return this.F;
    }

    final void I0() {
        this.V.A0();
        this.V.S(true);
        this.f4889d = 7;
        this.f4892e0 = false;
        s0();
        if (!this.f4892e0) {
            throw new SuperNotCalledException(r.a("Fragment ", this, " did not call through to super.onResume()"));
        }
        androidx.lifecycle.a0 a0Var = this.f4905q0;
        o.a aVar = o.a.ON_RESUME;
        a0Var.g(aVar);
        if (this.f4894g0 != null) {
            this.f4906r0.a(aVar);
        }
        this.V.J();
    }

    @NonNull
    public final FragmentManager J() {
        if (this.U != null) {
            return this.V;
        }
        androidx.collection.s0.b(r.a("Fragment ", this, " has not been attached yet."));
        return null;
    }

    final void J0() {
        this.V.A0();
        this.V.S(true);
        this.f4889d = 5;
        this.f4892e0 = false;
        u0();
        if (!this.f4892e0) {
            throw new SuperNotCalledException(r.a("Fragment ", this, " did not call through to super.onStart()"));
        }
        androidx.lifecycle.a0 a0Var = this.f4905q0;
        o.a aVar = o.a.ON_START;
        a0Var.g(aVar);
        if (this.f4894g0 != null) {
            this.f4906r0.a(aVar);
        }
        this.V.K();
    }

    public Context K() {
        a0<?> a0Var = this.U;
        if (a0Var == null) {
            return null;
        }
        return a0Var.o();
    }

    final void K0() {
        this.V.M();
        if (this.f4894g0 != null) {
            this.f4906r0.a(o.a.ON_STOP);
        }
        this.f4905q0.g(o.a.ON_STOP);
        this.f4889d = 4;
        this.f4892e0 = false;
        v0();
        if (!this.f4892e0) {
            throw new SuperNotCalledException(r.a("Fragment ", this, " did not call through to super.onStop()"));
        }
    }

    @Deprecated
    public final FragmentManager L() {
        return this.T;
    }

    public final Object M() {
        a0<?> a0Var = this.U;
        if (a0Var == null) {
            return null;
        }
        return a0Var.y();
    }

    @NonNull
    public final h.b M0(@NonNull h.a aVar, @NonNull i.a aVar2) {
        return L0(aVar2, new f(), aVar);
    }

    @NonNull
    public final LayoutInflater N() {
        LayoutInflater layoutInflater = this.f4901m0;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater p02 = p0(null);
        this.f4901m0 = p02;
        return p02;
    }

    @NonNull
    public final <I, O> h.b<I> N0(@NonNull i.a<I, O> aVar, @NonNull h.e eVar, @NonNull h.a<O> aVar2) {
        return L0(aVar, new g(eVar), aVar2);
    }

    @NonNull
    public final FragmentActivity O0() {
        FragmentActivity H = H();
        if (H != null) {
            return H;
        }
        androidx.collection.s0.b(r.a("Fragment ", this, " not attached to an activity."));
        return null;
    }

    public final Fragment P() {
        return this.W;
    }

    @NonNull
    public final Bundle P0() {
        Bundle bundle = this.F;
        if (bundle != null) {
            return bundle;
        }
        androidx.collection.s0.b(r.a("Fragment ", this, " does not have any arguments."));
        return null;
    }

    @NonNull
    public final FragmentManager Q() {
        FragmentManager fragmentManager = this.T;
        if (fragmentManager != null) {
            return fragmentManager;
        }
        androidx.collection.s0.b(r.a("Fragment ", this, " not associated with a fragment manager."));
        return null;
    }

    @NonNull
    public final Context Q0() {
        Context K = K();
        if (K != null) {
            return K;
        }
        androidx.collection.s0.b(r.a("Fragment ", this, " not attached to a context."));
        return null;
    }

    @NonNull
    public final Resources R() {
        return Q0().getResources();
    }

    @NonNull
    public final View R0() {
        View view = this.f4894g0;
        if (view != null) {
            return view;
        }
        androidx.collection.s0.b(r.a("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
        return null;
    }

    @Deprecated
    public final boolean S() {
        o6.b.f(this);
        return this.f4888c0;
    }

    final void S0() {
        Bundle bundle;
        Bundle bundle2 = this.f4891e;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.V.J0(bundle);
        this.V.u();
    }

    @NonNull
    public final String T(int i11) {
        return R().getString(i11);
    }

    final void T0(int i11, int i12, int i13, int i14) {
        if (this.f4898j0 == null && i11 == 0 && i12 == 0 && i13 == 0 && i14 == 0) {
            return;
        }
        F().f4929b = i11;
        F().f4930c = i12;
        F().f4931d = i13;
        F().f4932e = i14;
    }

    @Deprecated
    public final Fragment U() {
        return V(true);
    }

    public final void U0(Bundle bundle) {
        if (this.T == null || !f0()) {
            this.F = bundle;
        } else {
            androidx.collection.s0.b("Fragment already added and state has been saved");
        }
    }

    public final void V0(FadeAndShortSlide fadeAndShortSlide) {
        F().f4934g = fadeAndShortSlide;
    }

    public final View W() {
        return this.f4894g0;
    }

    public final void W0(FadeAndShortSlide fadeAndShortSlide) {
        F().f4936i = fadeAndShortSlide;
    }

    @NonNull
    public final androidx.lifecycle.y X() {
        v0 v0Var = this.f4906r0;
        if (v0Var != null) {
            return v0Var;
        }
        androidx.collection.s0.b(r.a("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
        return null;
    }

    final void X0(View view) {
        F().f4940m = view;
    }

    public final void Y0(SavedState savedState) {
        Bundle bundle;
        if (this.T != null) {
            androidx.collection.s0.b("Fragment already added");
            return;
        }
        if (savedState == null || (bundle = savedState.f4915d) == null) {
            bundle = null;
        }
        this.f4891e = bundle;
    }

    final void Z() {
        Y();
        this.f4903o0 = this.f4912w;
        this.f4912w = UUID.randomUUID().toString();
        this.K = false;
        this.L = false;
        this.N = false;
        this.O = false;
        this.Q = false;
        this.S = 0;
        this.T = null;
        this.V = new k0();
        this.U = null;
        this.X = 0;
        this.Y = 0;
        this.Z = null;
        this.f4886a0 = false;
        this.f4887b0 = false;
    }

    final void Z0(int i11) {
        if (this.f4898j0 == null && i11 == 0) {
            return;
        }
        F();
        this.f4898j0.f4933f = i11;
    }

    public final boolean a0() {
        return this.U != null && this.K;
    }

    final void a1(boolean z11) {
        if (this.f4898j0 == null) {
            return;
        }
        F().f4928a = z11;
    }

    public final boolean b0() {
        if (this.f4886a0) {
            return true;
        }
        FragmentManager fragmentManager = this.T;
        if (fragmentManager != null) {
            Fragment fragment = this.W;
            fragmentManager.getClass();
            if (fragment == null ? false : fragment.b0()) {
                return true;
            }
        }
        return false;
    }

    final void b1(float f11) {
        F().f4939l = f11;
    }

    final boolean c0() {
        return this.S > 0;
    }

    public final void c1(FadeAndShortSlide fadeAndShortSlide) {
        F().f4937j = fadeAndShortSlide;
    }

    public final boolean d0() {
        return this.L;
    }

    public final void d1(FadeAndShortSlide fadeAndShortSlide) {
        F().f4935h = fadeAndShortSlide;
    }

    public final boolean e0() {
        return this.f4889d >= 7;
    }

    final void e1(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        F();
        this.f4898j0.getClass();
    }

    @Override // androidx.lifecycle.h1
    @NonNull
    public final g1 f() {
        if (this.T == null) {
            androidx.collection.s0.b("Can't access ViewModels from detached fragment");
            return null;
        }
        int O = O();
        o.b bVar = o.b.f5846d;
        if (O != 1) {
            return this.T.n0(this);
        }
        androidx.collection.s0.b("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        return null;
    }

    public final boolean f0() {
        FragmentManager fragmentManager = this.T;
        if (fragmentManager == null) {
            return false;
        }
        return fragmentManager.x0();
    }

    @Deprecated
    public final void f1(Fragment fragment) {
        if (fragment != null) {
            o6.b.h(this, fragment);
        }
        FragmentManager fragmentManager = this.T;
        FragmentManager fragmentManager2 = fragment != null ? fragment.T : null;
        if (fragmentManager != null && fragmentManager2 != null && fragmentManager != fragmentManager2) {
            gb.g.c(r.a("Fragment ", fragment, " must share the same FragmentManager to be set as a target fragment"));
            return;
        }
        for (Fragment fragment2 = fragment; fragment2 != null; fragment2 = fragment2.V(false)) {
            if (super.equals(this)) {
                p.b("Setting ", fragment, " as the target of ", this, " would create a target cycle");
                return;
            }
        }
        if (fragment == null) {
            this.H = null;
            this.G = null;
        } else if (this.T == null || fragment.T == null) {
            this.H = null;
            this.G = fragment;
        } else {
            this.H = fragment.f4912w;
            this.G = null;
        }
        this.I = 0;
    }

    public final boolean g0() {
        View view;
        return (!a0() || b0() || (view = this.f4894g0) == null || view.getWindowToken() == null || this.f4894g0.getVisibility() != 0) ? false : true;
    }

    public final void g1(@NonNull Intent intent) {
        a0<?> a0Var = this.U;
        if (a0Var != null) {
            a0Var.A(this, intent, -1);
        } else {
            androidx.collection.s0.b(r.a("Fragment ", this, " not attached to Activity"));
        }
    }

    @Override // androidx.lifecycle.y
    @NonNull
    public final androidx.lifecycle.o getLifecycle() {
        return this.f4905q0;
    }

    @Override // bb.g
    @NonNull
    public final bb.d getSavedStateRegistry() {
        return this.f4909u0.a();
    }

    @Deprecated
    public void h0(int i11, int i12, Intent intent) {
        if (FragmentManager.s0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i11 + " resultCode: " + i12 + " data: " + intent);
        }
    }

    public final void h1() {
        if (this.f4898j0 != null) {
            F().getClass();
        }
    }

    @Deprecated
    public void i0(@NonNull Activity activity) {
        this.f4892e0 = true;
    }

    public void j0(@NonNull Context context) {
        this.f4892e0 = true;
        a0<?> a0Var = this.U;
        Activity m11 = a0Var == null ? null : a0Var.m();
        if (m11 != null) {
            this.f4892e0 = false;
            i0(m11);
        }
    }

    public void k0(Bundle bundle) {
        this.f4892e0 = true;
        S0();
        FragmentManager fragmentManager = this.V;
        if (fragmentManager.f4969w >= 1) {
            return;
        }
        fragmentManager.u();
    }

    public View l0(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void m0() {
        this.f4892e0 = true;
    }

    public void n0() {
        this.f4892e0 = true;
    }

    public void o0() {
        this.f4892e0 = true;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        this.f4892e0 = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(@NonNull ContextMenu contextMenu, @NonNull View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        O0().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f4892e0 = true;
    }

    @NonNull
    public LayoutInflater p0(Bundle bundle) {
        a0<?> a0Var = this.U;
        if (a0Var == null) {
            androidx.collection.s0.b("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        LayoutInflater z11 = a0Var.z();
        z11.setFactory2(this.V.j0());
        return z11;
    }

    public final void q0() {
        this.f4892e0 = true;
        a0<?> a0Var = this.U;
        if ((a0Var == null ? null : a0Var.m()) != null) {
            this.f4892e0 = true;
        }
    }

    public void r0() {
        this.f4892e0 = true;
    }

    @Override // androidx.lifecycle.m
    @NonNull
    public e1.c s() {
        Application application;
        if (this.T == null) {
            androidx.collection.s0.b("Can't access ViewModels from detached fragment");
            return null;
        }
        if (this.f4908t0 == null) {
            Context applicationContext = Q0().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && FragmentManager.s0(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + Q0().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.f4908t0 = new androidx.lifecycle.w0(application, this, this.F);
        }
        return this.f4908t0;
    }

    public void s0() {
        this.f4892e0 = true;
    }

    @Deprecated
    public final void startActivityForResult(@NonNull Intent intent, int i11) {
        if (this.U != null) {
            Q().y0(this, intent, i11);
        } else {
            androidx.collection.s0.b(r.a("Fragment ", this, " not attached to Activity"));
        }
    }

    @Override // androidx.lifecycle.m
    @NonNull
    public final m7.b t() {
        Object obj;
        Application application;
        Context applicationContext = Q0().getApplicationContext();
        while (true) {
            obj = null;
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && FragmentManager.s0(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + Q0().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        m7.b bVar = new m7.b(obj);
        if (application != null) {
            bVar.a().put(e1.a.f5772d, application);
        }
        bVar.a().put(androidx.lifecycle.s0.f5867a, this);
        bVar.a().put(androidx.lifecycle.s0.f5868b, this);
        Bundle bundle = this.F;
        if (bundle != null) {
            bVar.a().put(androidx.lifecycle.s0.f5869c, bundle);
        }
        return bVar;
    }

    public void t0(@NonNull Bundle bundle) {
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.f4912w);
        if (this.X != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.X));
        }
        if (this.Z != null) {
            sb2.append(" tag=");
            sb2.append(this.Z);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void u0() {
        this.f4892e0 = true;
    }

    public Activity v() {
        return H();
    }

    public void v0() {
        this.f4892e0 = true;
    }

    public void w0(@NonNull View view, Bundle bundle) {
    }

    public void x0(Bundle bundle) {
        this.f4892e0 = true;
    }

    final void y0(Bundle bundle) {
        this.V.A0();
        this.f4889d = 3;
        this.f4892e0 = false;
        this.f4892e0 = true;
        if (!this.f4892e0) {
            throw new SuperNotCalledException(r.a("Fragment ", this, " did not call through to super.onActivityCreated()"));
        }
        if (FragmentManager.s0(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.f4894g0 != null) {
            Bundle bundle2 = this.f4891e;
            Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = this.f4896i;
            if (sparseArray != null) {
                this.f4894g0.restoreHierarchyState(sparseArray);
                this.f4896i = null;
            }
            this.f4892e0 = false;
            x0(bundle3);
            if (!this.f4892e0) {
                throw new SuperNotCalledException(r.a("Fragment ", this, " did not call through to super.onViewStateRestored()"));
            }
            if (this.f4894g0 != null) {
                this.f4906r0.a(o.a.ON_CREATE);
            }
        }
        this.f4891e = null;
        this.V.q();
    }

    final void z0() {
        ArrayList<j> arrayList = this.f4913w0;
        Iterator<j> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        arrayList.clear();
        this.V.i(this.U, D(), this);
        this.f4889d = 0;
        this.f4892e0 = false;
        j0(this.U.o());
        if (!this.f4892e0) {
            throw new SuperNotCalledException(r.a("Fragment ", this, " did not call through to super.onAttach()"));
        }
        this.T.A(this);
        this.V.r();
    }

    private static abstract class j {
        private j() {
        }

        abstract void a();

        /* synthetic */ j(int i11) {
            this();
        }
    }

    @SuppressLint({"BanParcelableUsage, ParcelClassLoader"})
    public static class SavedState implements Parcelable {

        @NonNull
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        final Bundle f4915d;

        SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            Bundle readBundle = parcel.readBundle();
            this.f4915d = readBundle;
            if (classLoader == null || readBundle == null) {
                return;
            }
            readBundle.setClassLoader(classLoader);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            parcel.writeBundle(this.f4915d);
        }

        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i11) {
                return new SavedState[i11];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        SavedState(Bundle bundle) {
            this.f4915d = bundle;
        }
    }
}
