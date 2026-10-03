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
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.annotation.NonNull;
import androidx.lifecycle.b1;
import androidx.lifecycle.f1;
import androidx.lifecycle.o;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.y, androidx.lifecycle.e1, androidx.lifecycle.l, pc.g, h.b {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    k mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;

    @NonNull
    FragmentManager mChildFragmentManager;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    b1.c mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    FragmentManager mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    c0<?> mHost;
    boolean mInDynamicContainer;
    boolean mInLayout;
    boolean mIsCreated;
    private Boolean mIsPrimaryNavigationFragment;
    LayoutInflater mLayoutInflater;
    androidx.lifecycle.a0 mLifecycleRegistry;
    o.b mMaxState;
    boolean mMenuVisible;
    private final AtomicInteger mNextLocalRequestCode;
    private final ArrayList<l> mOnPreAttachedListeners;
    Fragment mParentFragment;
    boolean mPerformedCreateView;
    Runnable mPostponedDurationRunnable;
    Handler mPostponedHandler;
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    private final l mSavedStateAttachListener;
    pc.f mSavedStateRegistryController;
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    int mState;
    String mTag;
    Fragment mTarget;
    int mTargetRequestCode;
    String mTargetWho;
    boolean mTransitioning;
    boolean mUserVisibleHint;
    View mView;
    z0 mViewLifecycleOwner;
    androidx.lifecycle.e0<androidx.lifecycle.y> mViewLifecycleOwnerLiveData;

    @NonNull
    String mWho;

    /* loaded from: classes3.dex */
    public static class InstantiationException extends RuntimeException {
        public InstantiationException(@NonNull String str, Exception exc) {
            super(str, exc);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    /* loaded from: classes3.dex */
    final class a<I> extends h.c<I> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AtomicReference f5391a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ i.a f5392b;

        a(AtomicReference atomicReference, i.a aVar) {
            this.f5391a = atomicReference;
            this.f5392b = aVar;
        }

        @Override // h.c
        @NonNull
        public final i.a<I, ?> a() {
            return this.f5392b;
        }

        @Override // h.c
        public final void b(Object obj) {
            h.c cVar = (h.c) this.f5391a.get();
            if (cVar != null) {
                cVar.b(obj);
            } else {
                f4.s.a("Operation cannot be started before fragment is in created state");
            }
        }

        @Override // h.c
        public final void c() {
            h.c cVar = (h.c) this.f5391a.getAndSet(null);
            if (cVar != null) {
                cVar.c();
            }
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Fragment.this.startPostponedEnterTransition();
        }
    }

    final class c extends l {
        c() {
            super(0);
        }

        @Override // androidx.fragment.app.Fragment.l
        final void a() {
            Fragment fragment = Fragment.this;
            fragment.mSavedStateRegistryController.b();
            androidx.lifecycle.p0.b(fragment);
            Bundle bundle = fragment.mSavedFragmentState;
            fragment.mSavedStateRegistryController.c(bundle != null ? bundle.getBundle("registryState") : null);
        }
    }

    /* loaded from: classes3.dex */
    final class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Fragment.this.callStartTransitionListener(false);
        }
    }

    /* loaded from: classes3.dex */
    final class e implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d1 f5396c;

        e(d1 d1Var) {
            this.f5396c = d1Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d1 d1Var = this.f5396c;
            if (d1Var.u()) {
                d1Var.l();
            }
        }
    }

    final class f extends z {
        f() {
        }

        @Override // androidx.fragment.app.z
        public final View b(int i11) {
            Fragment fragment = Fragment.this;
            View view = fragment.mView;
            if (view != null) {
                return view.findViewById(i11);
            }
            f4.s.a(t.a("Fragment ", fragment, " does not have a view"));
            return null;
        }

        @Override // androidx.fragment.app.z
        public final boolean c() {
            return Fragment.this.mView != null;
        }
    }

    final class g implements androidx.lifecycle.t {
        g() {
        }

        @Override // androidx.lifecycle.t
        public final void j(@NonNull androidx.lifecycle.y yVar, @NonNull o.a aVar) {
            View view;
            if (aVar != o.a.ON_STOP || (view = Fragment.this.mView) == null) {
                return;
            }
            view.cancelPendingInputEvents();
        }
    }

    /* loaded from: classes3.dex */
    final class h implements q.a<Void, h.f> {
        h() {
        }

        @Override // q.a
        public final h.f apply(Void r32) {
            Fragment fragment = Fragment.this;
            Object obj = fragment.mHost;
            return obj instanceof h.j ? ((h.j) obj).getActivityResultRegistry() : fragment.requireActivity().getActivityResultRegistry();
        }
    }

    /* loaded from: classes3.dex */
    final class i implements q.a<Void, h.f> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h.f f5400a;

        i(h.f fVar) {
            this.f5400a = fVar;
        }

        @Override // q.a
        public final h.f apply(Void r12) {
            return this.f5400a;
        }
    }

    /* loaded from: classes3.dex */
    final class j extends l {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q.a f5401a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AtomicReference f5402b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i.a f5403c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h.a f5404d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(q.a aVar, AtomicReference atomicReference, i.a aVar2, h.a aVar3) {
            super(0);
            this.f5401a = aVar;
            this.f5402b = atomicReference;
            this.f5403c = aVar2;
            this.f5404d = aVar3;
        }

        @Override // androidx.fragment.app.Fragment.l
        final void a() {
            Fragment fragment = Fragment.this;
            this.f5402b.set(((h.f) this.f5401a.apply(null)).i(fragment.generateActivityResultKey(), fragment, this.f5403c, this.f5404d));
        }
    }

    static class k {

        /* renamed from: a, reason: collision with root package name */
        boolean f5406a;

        /* renamed from: b, reason: collision with root package name */
        int f5407b;

        /* renamed from: c, reason: collision with root package name */
        int f5408c;

        /* renamed from: d, reason: collision with root package name */
        int f5409d;

        /* renamed from: e, reason: collision with root package name */
        int f5410e;

        /* renamed from: f, reason: collision with root package name */
        int f5411f;

        /* renamed from: g, reason: collision with root package name */
        ArrayList<String> f5412g;

        /* renamed from: h, reason: collision with root package name */
        ArrayList<String> f5413h;

        /* renamed from: i, reason: collision with root package name */
        Object f5414i;

        /* renamed from: j, reason: collision with root package name */
        Object f5415j;

        /* renamed from: k, reason: collision with root package name */
        Object f5416k;

        /* renamed from: l, reason: collision with root package name */
        Object f5417l;

        /* renamed from: m, reason: collision with root package name */
        Object f5418m;

        /* renamed from: n, reason: collision with root package name */
        Object f5419n;

        /* renamed from: o, reason: collision with root package name */
        Boolean f5420o;

        /* renamed from: p, reason: collision with root package name */
        Boolean f5421p;

        /* renamed from: q, reason: collision with root package name */
        androidx.core.app.u f5422q;

        /* renamed from: r, reason: collision with root package name */
        androidx.core.app.u f5423r;

        /* renamed from: s, reason: collision with root package name */
        float f5424s;

        /* renamed from: t, reason: collision with root package name */
        View f5425t;

        /* renamed from: u, reason: collision with root package name */
        boolean f5426u;
    }

    public Fragment() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new n0();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new b();
        this.mMaxState = o.b.f6145v;
        this.mViewLifecycleOwnerLiveData = new androidx.lifecycle.e0<>();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList<>();
        this.mSavedStateAttachListener = new c();
        initLifecycle();
    }

    private k ensureAnimationInfo() {
        if (this.mAnimationInfo == null) {
            k kVar = new k();
            kVar.f5414i = null;
            Object obj = USE_DEFAULT_TRANSITION;
            kVar.f5415j = obj;
            kVar.f5416k = null;
            kVar.f5417l = obj;
            kVar.f5418m = null;
            kVar.f5419n = obj;
            kVar.f5422q = null;
            kVar.f5423r = null;
            kVar.f5424s = 1.0f;
            kVar.f5425t = null;
            this.mAnimationInfo = kVar;
        }
        return this.mAnimationInfo;
    }

    private int getMinimumMaxLifecycleState() {
        o.b bVar = this.mMaxState;
        return (bVar == o.b.f6142d || this.mParentFragment == null) ? bVar.ordinal() : Math.min(bVar.ordinal(), this.mParentFragment.getMinimumMaxLifecycleState());
    }

    private Fragment getTargetFragment(boolean z11) {
        String str;
        if (z11) {
            i8.a.h(this);
        }
        Fragment fragment = this.mTarget;
        if (fragment != null) {
            return fragment;
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return fragmentManager.a0(str);
    }

    private void initLifecycle() {
        this.mLifecycleRegistry = new androidx.lifecycle.a0((androidx.lifecycle.y) this);
        this.mSavedStateRegistryController = new pc.f(new rc.b(this, new pc.e(this)));
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        registerOnPreAttachListener(this.mSavedStateAttachListener);
    }

    @NonNull
    @Deprecated
    public static Fragment instantiate(@NonNull Context context, @NonNull String str, Bundle bundle) {
        try {
            Fragment newInstance = b0.d(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle == null) {
                return newInstance;
            }
            bundle.setClassLoader(newInstance.getClass().getClassLoader());
            newInstance.setArguments(bundle);
            return newInstance;
        } catch (IllegalAccessException e11) {
            throw new InstantiationException(android.support.v4.media.a.a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e11);
        } catch (java.lang.InstantiationException e12) {
            throw new InstantiationException(android.support.v4.media.a.a("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e12);
        } catch (NoSuchMethodException e13) {
            throw new InstantiationException(android.support.v4.media.a.a("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e13);
        } catch (InvocationTargetException e14) {
            throw new InstantiationException(android.support.v4.media.a.a("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e14);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performCreateView$0() {
        this.mViewLifecycleOwner.d(this.mSavedViewRegistryState);
        this.mSavedViewRegistryState = null;
    }

    @NonNull
    private <I, O> h.c<I> prepareCallInternal(@NonNull i.a<I, O> aVar, @NonNull q.a<Void, h.f> aVar2, @NonNull h.a<O> aVar3) {
        if (this.mState > 1) {
            f4.s.a(t.a("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
            return null;
        }
        AtomicReference atomicReference = new AtomicReference();
        registerOnPreAttachListener(new j(aVar2, atomicReference, aVar, aVar3));
        return new a(atomicReference, aVar);
    }

    private void registerOnPreAttachListener(@NonNull l lVar) {
        if (this.mState >= 0) {
            lVar.a();
        } else {
            this.mOnPreAttachedListeners.add(lVar);
        }
    }

    private void restoreViewState() {
        if (FragmentManager.v0(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle = this.mSavedFragmentState;
            restoreViewState(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
    }

    void callStartTransitionListener(boolean z11) {
        ViewGroup viewGroup;
        FragmentManager fragmentManager;
        k kVar = this.mAnimationInfo;
        if (kVar != null) {
            kVar.f5426u = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (fragmentManager = this.mFragmentManager) == null) {
            return;
        }
        d1 s11 = d1.s(viewGroup, fragmentManager);
        s11.v();
        if (z11) {
            this.mHost.g().post(new e(s11));
        } else {
            s11.l();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    @NonNull
    z createFragmentContainer() {
        return new f();
    }

    public void dump(@NonNull String str, FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        Fragment targetFragment = getTargetFragment(false);
        if (targetFragment != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(targetFragment);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            androidx.loader.app.a.b(this).a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + ":");
        this.mChildFragmentManager.T(jf.b.a(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    Fragment findFragmentByWho(@NonNull String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.d0(str);
    }

    @NonNull
    String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final FragmentActivity getActivity() {
        c0<?> c0Var = this.mHost;
        if (c0Var == null) {
            return null;
        }
        return (FragmentActivity) c0Var.d();
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        k kVar = this.mAnimationInfo;
        if (kVar == null || (bool = kVar.f5421p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        k kVar = this.mAnimationInfo;
        if (kVar == null || (bool = kVar.f5420o) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    View getAnimatingAway() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        kVar.getClass();
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    @NonNull
    public final FragmentManager getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        f4.s.a(t.a("Fragment ", this, " has not been attached yet."));
        return null;
    }

    public Context getContext() {
        c0<?> c0Var = this.mHost;
        if (c0Var == null) {
            return null;
        }
        return c0Var.e();
    }

    @Override // androidx.lifecycle.l
    @NonNull
    public f9.a getDefaultViewModelCreationExtras() {
        Object obj;
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
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
        if (application == null && FragmentManager.v0(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        f9.b bVar = new f9.b(obj);
        if (application != null) {
            bVar.a().put(b1.a.f6040d, application);
        }
        bVar.a().put(androidx.lifecycle.p0.f6150a, this);
        bVar.a().put(androidx.lifecycle.p0.f6151b, this);
        if (getArguments() != null) {
            bVar.a().put(androidx.lifecycle.p0.f6152c, getArguments());
        }
        return bVar;
    }

    @Override // androidx.lifecycle.l
    @NonNull
    public b1.c getDefaultViewModelProviderFactory() {
        Application application;
        if (this.mFragmentManager == null) {
            f4.s.a("Can't access ViewModels from detached fragment");
            return null;
        }
        if (this.mDefaultFactory == null) {
            Context applicationContext = requireContext().getApplicationContext();
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
            if (application == null && FragmentManager.v0(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.mDefaultFactory = new androidx.lifecycle.t0(application, this, getArguments());
        }
        return this.mDefaultFactory;
    }

    int getEnterAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f5407b;
    }

    public Object getEnterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f5414i;
    }

    androidx.core.app.u getEnterTransitionCallback() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f5422q;
    }

    int getExitAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f5408c;
    }

    public Object getExitTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f5416k;
    }

    androidx.core.app.u getExitTransitionCallback() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f5423r;
    }

    View getFocusedView() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f5425t;
    }

    @Deprecated
    public final FragmentManager getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        c0<?> c0Var = this.mHost;
        if (c0Var == null) {
            return null;
        }
        return c0Var.i();
    }

    public final int getId() {
        return this.mFragmentId;
    }

    @NonNull
    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        c0<?> c0Var = this.mHost;
        if (c0Var == null) {
            f4.s.a("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        LayoutInflater j11 = c0Var.j();
        j11.setFactory2(this.mChildFragmentManager.m0());
        return j11;
    }

    @Override // androidx.lifecycle.y
    @NonNull
    public androidx.lifecycle.o getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @NonNull
    @Deprecated
    public androidx.loader.app.a getLoaderManager() {
        return androidx.loader.app.a.b(this);
    }

    int getNextTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f5411f;
    }

    public final Fragment getParentFragment() {
        return this.mParentFragment;
    }

    @NonNull
    public final FragmentManager getParentFragmentManager() {
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            return fragmentManager;
        }
        f4.s.a(t.a("Fragment ", this, " not associated with a fragment manager."));
        return null;
    }

    boolean getPopDirection() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return false;
        }
        return kVar.f5406a;
    }

    int getPopEnterAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f5409d;
    }

    int getPopExitAnim() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 0;
        }
        return kVar.f5410e;
    }

    float getPostOnViewCreatedAlpha() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return 1.0f;
        }
        return kVar.f5424s;
    }

    public Object getReenterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f5417l;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    @NonNull
    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        i8.a.f(this);
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f5415j;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // pc.g
    @NonNull
    public final pc.d getSavedStateRegistry() {
        return this.mSavedStateRegistryController.a();
    }

    public Object getSharedElementEnterTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        return kVar.f5418m;
    }

    public Object getSharedElementReturnTransition() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return null;
        }
        Object obj = kVar.f5419n;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    @NonNull
    ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        k kVar = this.mAnimationInfo;
        return (kVar == null || (arrayList = kVar.f5412g) == null) ? new ArrayList<>() : arrayList;
    }

    @NonNull
    ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        k kVar = this.mAnimationInfo;
        return (kVar == null || (arrayList = kVar.f5413h) == null) ? new ArrayList<>() : arrayList;
    }

    @NonNull
    public final String getString(int i11) {
        return getResources().getString(i11);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final int getTargetRequestCode() {
        i8.a.g(this);
        return this.mTargetRequestCode;
    }

    @NonNull
    public final CharSequence getText(int i11) {
        return getResources().getText(i11);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    @NonNull
    public androidx.lifecycle.y getViewLifecycleOwner() {
        z0 z0Var = this.mViewLifecycleOwner;
        if (z0Var != null) {
            return z0Var;
        }
        f4.s.a(t.a("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
        return null;
    }

    @NonNull
    public androidx.lifecycle.d0<androidx.lifecycle.y> getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // androidx.lifecycle.e1
    @NonNull
    public androidx.lifecycle.d1 getViewModelStore() {
        if (this.mFragmentManager == null) {
            f4.s.a("Can't access ViewModels from detached fragment");
            return null;
        }
        int minimumMaxLifecycleState = getMinimumMaxLifecycleState();
        o.b bVar = o.b.f6141c;
        if (minimumMaxLifecycleState != 1) {
            return this.mFragmentManager.q0(this);
        }
        f4.s.a("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        return null;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    void initState() {
        initLifecycle();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new n0();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            Fragment fragment = this.mParentFragment;
            fragmentManager.getClass();
            if (fragment == null ? false : fragment.isHidden()) {
                return true;
            }
        }
        return false;
    }

    final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        if (this.mFragmentManager != null) {
            Fragment fragment = this.mParentFragment;
            if (!(fragment == null ? true : fragment.isMenuVisible())) {
                return false;
            }
        }
        return true;
    }

    boolean isPostponed() {
        k kVar = this.mAnimationInfo;
        if (kVar == null) {
            return false;
        }
        return kVar.f5426u;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null) {
            return false;
        }
        return fragmentManager.z0();
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    void noteStateNotSaved() {
        this.mChildFragmentManager.E0();
    }

    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i11, int i12, Intent intent) {
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i11 + " resultCode: " + i12 + " data: " + intent);
        }
    }

    public void onAttach(@NonNull Context context) {
        this.mCalled = true;
        c0<?> c0Var = this.mHost;
        Activity d11 = c0Var == null ? null : c0Var.d();
        if (d11 != null) {
            this.mCalled = false;
            onAttach(d11);
        }
    }

    @Deprecated
    public void onAttachFragment(@NonNull Fragment fragment) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(@NonNull MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        FragmentManager fragmentManager = this.mChildFragmentManager;
        if (fragmentManager.f5454w >= 1) {
            return;
        }
        fragmentManager.z();
    }

    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return null;
    }

    public Animator onCreateAnimator(int i11, boolean z11, int i12) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(@NonNull ContextMenu contextMenu, @NonNull View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Deprecated
    public void onCreateOptionsMenu(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
    }

    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i11 = this.mContentLayoutId;
        if (i11 != 0) {
            return layoutInflater.inflate(i11, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    @NonNull
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onHiddenChanged(boolean z11) {
    }

    public void onInflate(@NonNull Context context, @NonNull AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        c0<?> c0Var = this.mHost;
        Activity d11 = c0Var == null ? null : c0Var.d();
        if (d11 != null) {
            this.mCalled = false;
            onInflate(d11, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onMultiWindowModeChanged(boolean z11) {
    }

    @Deprecated
    public boolean onOptionsItemSelected(@NonNull MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public void onOptionsMenuClosed(@NonNull Menu menu) {
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onPictureInPictureModeChanged(boolean z11) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(@NonNull Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z11) {
    }

    @Deprecated
    public void onRequestPermissionsResult(int i11, @NonNull String[] strArr, @NonNull int[] iArr) {
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onSaveInstanceState(@NonNull Bundle bundle) {
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewCreated(@NonNull View view, Bundle bundle) {
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.E0();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (!this.mCalled) {
            throw new SuperNotCalledException(t.a("Fragment ", this, " did not call through to super.onActivityCreated()"));
        }
        restoreViewState();
        this.mChildFragmentManager.v();
    }

    void performAttach() {
        Iterator<l> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.l(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach(this.mHost.e());
        if (!this.mCalled) {
            throw new SuperNotCalledException(t.a("Fragment ", this, " did not call through to super.onAttach()"));
        }
        this.mFragmentManager.F(this);
        this.mChildFragmentManager.w();
    }

    void performConfigurationChanged(@NonNull Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    boolean performContextItemSelected(@NonNull MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.y(menuItem);
    }

    void performCreate(Bundle bundle) {
        this.mChildFragmentManager.E0();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.a(new g());
        onCreate(bundle);
        this.mIsCreated = true;
        if (!this.mCalled) {
            throw new SuperNotCalledException(t.a("Fragment ", this, " did not call through to super.onCreate()"));
        }
        this.mLifecycleRegistry.h(o.a.ON_CREATE);
    }

    boolean performCreateOptionsMenu(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
        boolean z11 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z11 = true;
        }
        return this.mChildFragmentManager.A(menu, menuInflater) | z11;
    }

    void performCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.E0();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new z0(this, getViewModelStore(), new s(this));
        View onCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = onCreateView;
        z0 z0Var = this.mViewLifecycleOwner;
        if (onCreateView == null) {
            if (z0Var.c()) {
                f4.s.a("Called getViewLifecycleOwner() but onCreateView() returned null");
                return;
            } else {
                this.mViewLifecycleOwner = null;
                return;
            }
        }
        z0Var.b();
        if (FragmentManager.v0(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
        }
        f1.b(this.mView, this.mViewLifecycleOwner);
        View view = this.mView;
        z0 z0Var2 = this.mViewLifecycleOwner;
        view.getClass();
        view.setTag(C2367R.id.view_tree_view_model_store_owner, z0Var2);
        pc.h.b(this.mView, this.mViewLifecycleOwner);
        this.mViewLifecycleOwnerLiveData.m(this.mViewLifecycleOwner);
    }

    void performDestroy() {
        this.mChildFragmentManager.B();
        this.mLifecycleRegistry.h(o.a.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (!this.mCalled) {
            throw new SuperNotCalledException(t.a("Fragment ", this, " did not call through to super.onDestroy()"));
        }
    }

    void performDestroyView() {
        this.mChildFragmentManager.C();
        if (this.mView != null && this.mViewLifecycleOwner.getLifecycle().b().compareTo(o.b.f6143e) >= 0) {
            this.mViewLifecycleOwner.a(o.a.ON_DESTROY);
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (!this.mCalled) {
            throw new SuperNotCalledException(t.a("Fragment ", this, " did not call through to super.onDestroyView()"));
        }
        androidx.loader.app.a.b(this).d();
        this.mPerformedCreateView = false;
    }

    void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            throw new SuperNotCalledException(t.a("Fragment ", this, " did not call through to super.onDetach()"));
        }
        if (this.mChildFragmentManager.u0()) {
            return;
        }
        this.mChildFragmentManager.B();
        this.mChildFragmentManager = new n0();
    }

    @NonNull
    LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = onGetLayoutInflater;
        return onGetLayoutInflater;
    }

    void performLowMemory() {
        onLowMemory();
    }

    void performMultiWindowModeChanged(boolean z11) {
        onMultiWindowModeChanged(z11);
    }

    boolean performOptionsItemSelected(@NonNull MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.H(menuItem);
    }

    void performOptionsMenuClosed(@NonNull Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.I(menu);
    }

    void performPause() {
        this.mChildFragmentManager.K();
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(o.a.ON_PAUSE);
        }
        this.mLifecycleRegistry.h(o.a.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (!this.mCalled) {
            throw new SuperNotCalledException(t.a("Fragment ", this, " did not call through to super.onPause()"));
        }
    }

    void performPictureInPictureModeChanged(boolean z11) {
        onPictureInPictureModeChanged(z11);
    }

    boolean performPrepareOptionsMenu(@NonNull Menu menu) {
        boolean z11 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z11 = true;
        }
        return this.mChildFragmentManager.M(menu) | z11;
    }

    void performPrimaryNavigationFragmentChanged() {
        this.mFragmentManager.getClass();
        boolean y02 = FragmentManager.y0(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != y02) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(y02);
            onPrimaryNavigationFragmentChanged(y02);
            this.mChildFragmentManager.N();
        }
    }

    void performResume() {
        this.mChildFragmentManager.E0();
        this.mChildFragmentManager.X(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new SuperNotCalledException(t.a("Fragment ", this, " did not call through to super.onResume()"));
        }
        androidx.lifecycle.a0 a0Var = this.mLifecycleRegistry;
        o.a aVar = o.a.ON_RESUME;
        a0Var.h(aVar);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(aVar);
        }
        this.mChildFragmentManager.O();
    }

    void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    void performStart() {
        this.mChildFragmentManager.E0();
        this.mChildFragmentManager.X(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            throw new SuperNotCalledException(t.a("Fragment ", this, " did not call through to super.onStart()"));
        }
        androidx.lifecycle.a0 a0Var = this.mLifecycleRegistry;
        o.a aVar = o.a.ON_START;
        a0Var.h(aVar);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(aVar);
        }
        this.mChildFragmentManager.P();
    }

    void performStop() {
        this.mChildFragmentManager.R();
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(o.a.ON_STOP);
        }
        this.mLifecycleRegistry.h(o.a.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (!this.mCalled) {
            throw new SuperNotCalledException(t.a("Fragment ", this, " did not call through to super.onStop()"));
        }
    }

    void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.S();
    }

    public final void postponeEnterTransition(long j11, @NonNull TimeUnit timeUnit) {
        ensureAnimationInfo().f5426u = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            this.mPostponedHandler = fragmentManager.l0().g();
        } else {
            this.mPostponedHandler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j11));
    }

    @Override // h.b
    @NonNull
    public final <I, O> h.c<I> registerForActivityResult(@NonNull i.a<I, O> aVar, @NonNull h.a<O> aVar2) {
        return prepareCallInternal(aVar, new h(), aVar2);
    }

    public void registerForContextMenu(@NonNull View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(@NonNull String[] strArr, int i11) {
        if (this.mHost != null) {
            getParentFragmentManager().A0(this, strArr, i11);
        } else {
            f4.s.a(t.a("Fragment ", this, " not attached to Activity"));
        }
    }

    @NonNull
    public final FragmentActivity requireActivity() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            return activity;
        }
        f4.s.a(t.a("Fragment ", this, " not attached to an activity."));
        return null;
    }

    @NonNull
    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        f4.s.a(t.a("Fragment ", this, " does not have any arguments."));
        return null;
    }

    @NonNull
    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        f4.s.a(t.a("Fragment ", this, " not attached to a context."));
        return null;
    }

    @NonNull
    @Deprecated
    public final FragmentManager requireFragmentManager() {
        return getParentFragmentManager();
    }

    @NonNull
    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        f4.s.a(t.a("Fragment ", this, " not attached to a host."));
        return null;
    }

    @NonNull
    public final Fragment requireParentFragment() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            f4.s.a(t.a("Fragment ", this, " is not attached to any Fragment or host"));
            return null;
        }
        StringBuilder sb2 = new StringBuilder("Fragment ");
        sb2.append(this);
        Context context = getContext();
        sb2.append(" is not a child Fragment, it is directly attached to ");
        sb2.append(context);
        throw new IllegalStateException(sb2.toString());
    }

    @NonNull
    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        f4.s.a(t.a("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
        return null;
    }

    void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.R0(bundle);
        this.mChildFragmentManager.z();
    }

    public Activity s0() {
        return getActivity();
    }

    public void setAllowEnterTransitionOverlap(boolean z11) {
        ensureAnimationInfo().f5421p = Boolean.valueOf(z11);
    }

    public void setAllowReturnTransitionOverlap(boolean z11) {
        ensureAnimationInfo().f5420o = Boolean.valueOf(z11);
    }

    void setAnimations(int i11, int i12, int i13, int i14) {
        if (this.mAnimationInfo == null && i11 == 0 && i12 == 0 && i13 == 0 && i14 == 0) {
            return;
        }
        ensureAnimationInfo().f5407b = i11;
        ensureAnimationInfo().f5408c = i12;
        ensureAnimationInfo().f5409d = i13;
        ensureAnimationInfo().f5410e = i14;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager == null || !isStateSaved()) {
            this.mArguments = bundle;
        } else {
            f4.s.a("Fragment already added and state has been saved");
        }
    }

    public void setEnterSharedElementCallback(androidx.core.app.u uVar) {
        ensureAnimationInfo().f5422q = uVar;
    }

    public void setEnterTransition(Object obj) {
        ensureAnimationInfo().f5414i = obj;
    }

    public void setExitSharedElementCallback(androidx.core.app.u uVar) {
        ensureAnimationInfo().f5423r = uVar;
    }

    public void setExitTransition(Object obj) {
        ensureAnimationInfo().f5416k = obj;
    }

    void setFocusedView(View view) {
        ensureAnimationInfo().f5425t = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z11) {
        if (this.mHasMenu != z11) {
            this.mHasMenu = z11;
            if (!isAdded() || isHidden()) {
                return;
            }
            this.mHost.n();
        }
    }

    public void setInitialSavedState(SavedState savedState) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            f4.s.a("Fragment already added");
            return;
        }
        if (savedState == null || (bundle = savedState.f5390c) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z11) {
        if (this.mMenuVisible != z11) {
            this.mMenuVisible = z11;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                this.mHost.n();
            }
        }
    }

    void setNextTransition(int i11) {
        if (this.mAnimationInfo == null && i11 == 0) {
            return;
        }
        ensureAnimationInfo();
        this.mAnimationInfo.f5411f = i11;
    }

    void setPopDirection(boolean z11) {
        if (this.mAnimationInfo == null) {
            return;
        }
        ensureAnimationInfo().f5406a = z11;
    }

    void setPostOnViewCreatedAlpha(float f11) {
        ensureAnimationInfo().f5424s = f11;
    }

    public void setReenterTransition(Object obj) {
        ensureAnimationInfo().f5417l = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z11) {
        i8.a.i(this);
        this.mRetainInstance = z11;
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null) {
            this.mRetainInstanceChangedWhileDetached = true;
        } else if (z11) {
            fragmentManager.j(this);
        } else {
            fragmentManager.Q0(this);
        }
    }

    public void setReturnTransition(Object obj) {
        ensureAnimationInfo().f5415j = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        ensureAnimationInfo().f5418m = obj;
    }

    void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        ensureAnimationInfo();
        k kVar = this.mAnimationInfo;
        kVar.f5412g = arrayList;
        kVar.f5413h = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        ensureAnimationInfo().f5419n = obj;
    }

    @Deprecated
    public void setTargetFragment(Fragment fragment, int i11) {
        if (fragment != null) {
            i8.a.j(this, fragment, i11);
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        FragmentManager fragmentManager2 = fragment != null ? fragment.mFragmentManager : null;
        if (fragmentManager != null && fragmentManager2 != null && fragmentManager != fragmentManager2) {
            f4.v.a(t.a("Fragment ", fragment, " must share the same FragmentManager to be set as a target fragment"));
            return;
        }
        for (Fragment fragment2 = fragment; fragment2 != null; fragment2 = fragment2.getTargetFragment(false)) {
            if (fragment2.equals(this)) {
                r.a(fragment, " as the target of ", this, " would create a target cycle", "Setting ");
                return;
            }
        }
        if (fragment == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || fragment.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = fragment;
        } else {
            this.mTargetWho = fragment.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i11;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z11) {
        i8.a.k(this, z11);
        if (!this.mUserVisibleHint && z11 && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            FragmentManager fragmentManager = this.mFragmentManager;
            fragmentManager.G0(fragmentManager.t(this));
        }
        this.mUserVisibleHint = z11;
        this.mDeferStart = this.mState < 5 && !z11;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z11);
        }
    }

    public boolean shouldShowRequestPermissionRationale(@NonNull String str) {
        c0<?> c0Var = this.mHost;
        if (c0Var != null) {
            return c0Var.k(str);
        }
        return false;
    }

    public void startActivity(@NonNull Intent intent, Bundle bundle) {
        c0<?> c0Var = this.mHost;
        if (c0Var != null) {
            c0Var.l(this, intent, -1, bundle);
        } else {
            f4.s.a(t.a("Fragment ", this, " not attached to Activity"));
        }
    }

    @Deprecated
    public void startActivityForResult(@NonNull Intent intent, int i11, Bundle bundle) {
        if (this.mHost != null) {
            getParentFragmentManager().B0(this, intent, i11, bundle);
        } else {
            f4.s.a(t.a("Fragment ", this, " not attached to Activity"));
        }
    }

    @Deprecated
    public void startIntentSenderForResult(@NonNull IntentSender intentSender, int i11, Intent intent, int i12, int i13, int i14, Bundle bundle) throws IntentSender.SendIntentException {
        Bundle bundle2;
        if (this.mHost == null) {
            f4.s.a(t.a("Fragment ", this, " not attached to Activity"));
            return;
        }
        if (FragmentManager.v0(2)) {
            StringBuilder sb2 = new StringBuilder("Fragment ");
            sb2.append(this);
            sb2.append(" received the following in startIntentSenderForResult() requestCode: ");
            sb2.append(i11);
            sb2.append(" IntentSender: ");
            sb2.append(intentSender);
            sb2.append(" fillInIntent: ");
            sb2.append(intent);
            sb2.append(" options: ");
            bundle2 = bundle;
            sb2.append(bundle2);
            Log.v("FragmentManager", sb2.toString());
        } else {
            bundle2 = bundle;
        }
        getParentFragmentManager().C0(this, intentSender, i11, intent, i12, i13, i14, bundle2);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !ensureAnimationInfo().f5426u) {
            return;
        }
        if (this.mHost == null) {
            ensureAnimationInfo().f5426u = false;
        } else if (Looper.myLooper() != this.mHost.g().getLooper()) {
            this.mHost.g().postAtFrontOfQueue(new d());
        } else {
            callStartTransitionListener(true);
        }
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb2.append(" tag=");
            sb2.append(this.mTag);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void unregisterForContextMenu(@NonNull View view) {
        view.setOnCreateContextMenuListener(null);
    }

    private static abstract class l {
        private l() {
        }

        abstract void a();

        /* synthetic */ l(int i11) {
            this();
        }
    }

    @SuppressLint({"BanParcelableUsage, ParcelClassLoader"})
    public static class SavedState implements Parcelable {

        @NonNull
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        final Bundle f5390c;

        SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            Bundle readBundle = parcel.readBundle();
            this.f5390c = readBundle;
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
            parcel.writeBundle(this.f5390c);
        }

        /* loaded from: classes3.dex */
        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

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
            this.f5390c = bundle;
        }
    }

    @NonNull
    public final String getString(int i11, Object... objArr) {
        return getResources().getString(i11, objArr);
    }

    @NonNull
    public final <I, O> h.c<I> registerForActivityResult(@NonNull i.a<I, O> aVar, @NonNull h.f fVar, @NonNull h.a<O> aVar2) {
        return prepareCallInternal(aVar, new i(fVar), aVar2);
    }

    public void startActivity(@NonNull Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void onAttach(@NonNull Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onInflate(@NonNull Activity activity, @NonNull AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void startActivityForResult(@NonNull Intent intent, int i11) {
        startActivityForResult(intent, i11, null);
    }

    @NonNull
    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Deprecated
    public final Fragment getTargetFragment() {
        return getTargetFragment(true);
    }

    final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (this.mCalled) {
            if (this.mView != null) {
                this.mViewLifecycleOwner.a(o.a.ON_CREATE);
                return;
            }
            return;
        }
        throw new SuperNotCalledException(t.a("Fragment ", this, " did not call through to super.onViewStateRestored()"));
    }

    public void postponeEnterTransition() {
        ensureAnimationInfo().f5426u = true;
    }

    public Fragment(int i11) {
        this();
        this.mContentLayoutId = i11;
    }

    @NonNull
    @Deprecated
    public static Fragment instantiate(@NonNull Context context, @NonNull String str) {
        return instantiate(context, str, null);
    }
}
