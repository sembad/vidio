package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.d1;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.ServerProtocol;
import com.vidio.android.C2367R;
import java.util.Iterator;

/* loaded from: classes.dex */
final class r0 {

    /* renamed from: a, reason: collision with root package name */
    private final e0 f5637a;

    /* renamed from: b, reason: collision with root package name */
    private final s0 f5638b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final Fragment f5639c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f5640d = false;

    /* renamed from: e, reason: collision with root package name */
    private int f5641e = -1;

    final class a implements View.OnAttachStateChangeListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f5642c;

        a(View view) {
            this.f5642c = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            View view2 = this.f5642c;
            view2.removeOnAttachStateChangeListener(this);
            androidx.core.view.p0.B(view2);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    r0(@NonNull e0 e0Var, @NonNull s0 s0Var, @NonNull ClassLoader classLoader, @NonNull b0 b0Var, @NonNull Bundle bundle) {
        this.f5637a = e0Var;
        this.f5638b = s0Var;
        Fragment a11 = ((FragmentState) bundle.getParcelable(ServerProtocol.DIALOG_PARAM_STATE)).a(b0Var, classLoader);
        this.f5639c = a11;
        a11.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        a11.setArguments(bundle2);
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + a11);
        }
    }

    final void a() {
        boolean v02 = FragmentManager.v0(3);
        Fragment fragment = this.f5639c;
        if (v02) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        fragment.performActivityCreated(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.f5637a.a(fragment, false);
    }

    final void b() {
        Fragment fragment;
        Fragment fragment2 = this.f5639c;
        View view = fragment2.mContainer;
        while (true) {
            fragment = null;
            if (view == null) {
                break;
            }
            Object tag = view.getTag(C2367R.id.fragment_container_view_tag);
            Fragment fragment3 = tag instanceof Fragment ? (Fragment) tag : null;
            if (fragment3 != null) {
                fragment = fragment3;
                break;
            } else {
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
        }
        Fragment parentFragment = fragment2.getParentFragment();
        if (fragment != null && !fragment.equals(parentFragment)) {
            i8.a.m(fragment2, fragment, fragment2.mContainerId);
        }
        fragment2.mContainer.addView(fragment2.mView, this.f5638b.j(fragment2));
    }

    final void c() {
        boolean v02 = FragmentManager.v0(3);
        Fragment fragment = this.f5639c;
        if (v02) {
            Log.d("FragmentManager", "moveto ATTACHED: " + fragment);
        }
        Fragment fragment2 = fragment.mTarget;
        r0 r0Var = null;
        s0 s0Var = this.f5638b;
        if (fragment2 != null) {
            r0 n11 = s0Var.n(fragment2.mWho);
            if (n11 == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(fragment);
                Fragment fragment3 = fragment.mTarget;
                sb2.append(" declared target fragment ");
                sb2.append(fragment3);
                sb2.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb2.toString());
            }
            fragment.mTargetWho = fragment.mTarget.mWho;
            fragment.mTarget = null;
            r0Var = n11;
        } else {
            String str = fragment.mTargetWho;
            if (str != null && (r0Var = s0Var.n(str)) == null) {
                StringBuilder sb3 = new StringBuilder("Fragment ");
                sb3.append(fragment);
                sb3.append(" declared target fragment ");
                f4.s.a(com.google.ads.interactivemedia.v3.internal.g.b(sb3, fragment.mTargetWho, " that does not belong to this FragmentManager!"));
                return;
            }
        }
        if (r0Var != null) {
            r0Var.l();
        }
        fragment.mHost = fragment.mFragmentManager.l0();
        fragment.mParentFragment = fragment.mFragmentManager.o0();
        e0 e0Var = this.f5637a;
        e0Var.g(fragment, false);
        fragment.performAttach();
        e0Var.b(fragment, false);
    }

    final int d() {
        Fragment fragment = this.f5639c;
        if (fragment.mFragmentManager == null) {
            return fragment.mState;
        }
        int i11 = this.f5641e;
        int ordinal = fragment.mMaxState.ordinal();
        if (ordinal == 1) {
            i11 = Math.min(i11, 0);
        } else if (ordinal == 2) {
            i11 = Math.min(i11, 1);
        } else if (ordinal == 3) {
            i11 = Math.min(i11, 5);
        } else if (ordinal != 4) {
            i11 = Math.min(i11, -1);
        }
        if (fragment.mFromLayout) {
            boolean z11 = fragment.mInLayout;
            int i12 = this.f5641e;
            if (z11) {
                i11 = Math.max(i12, 2);
                View view = fragment.mView;
                if (view != null && view.getParent() == null) {
                    i11 = Math.min(i11, 2);
                }
            } else {
                i11 = i12 < 4 ? Math.min(i11, fragment.mState) : Math.min(i11, 1);
            }
        }
        if (fragment.mInDynamicContainer && fragment.mContainer == null) {
            i11 = Math.min(i11, 4);
        }
        if (!fragment.mAdded) {
            i11 = Math.min(i11, 1);
        }
        ViewGroup viewGroup = fragment.mContainer;
        d1.c.a q11 = viewGroup != null ? d1.s(viewGroup, fragment.getParentFragmentManager()).q(this) : null;
        if (q11 == d1.c.a.f5534d) {
            i11 = Math.min(i11, 6);
        } else if (q11 == d1.c.a.f5535e) {
            i11 = Math.max(i11, 3);
        } else if (fragment.mRemoving) {
            i11 = fragment.isInBackStack() ? Math.min(i11, 1) : Math.min(i11, -1);
        }
        if (fragment.mDeferStart && fragment.mState < 5) {
            i11 = Math.min(i11, 4);
        }
        if (fragment.mTransitioning) {
            i11 = Math.max(i11, 3);
        }
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i11 + " for " + fragment);
        }
        return i11;
    }

    final void e() {
        boolean v02 = FragmentManager.v0(3);
        Fragment fragment = this.f5639c;
        if (v02) {
            Log.d("FragmentManager", "moveto CREATED: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (fragment.mIsCreated) {
            fragment.mState = 1;
            fragment.restoreChildFragmentState();
        } else {
            e0 e0Var = this.f5637a;
            e0Var.h(fragment, false);
            fragment.performCreate(bundle2);
            e0Var.c(fragment, false);
        }
    }

    final void f() {
        String str;
        Fragment fragment = this.f5639c;
        if (fragment.mFromLayout) {
            return;
        }
        if (FragmentManager.v0(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + fragment);
        }
        Bundle bundle = fragment.mSavedFragmentState;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater performGetLayoutInflater = fragment.performGetLayoutInflater(bundle2);
        ViewGroup viewGroup2 = fragment.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i11 = fragment.mContainerId;
            if (i11 != 0) {
                if (i11 == -1) {
                    f4.v.a(t.a("Cannot create fragment ", fragment, " for a container view with no id"));
                    return;
                }
                viewGroup = (ViewGroup) fragment.mFragmentManager.g0().b(fragment.mContainerId);
                if (viewGroup == null) {
                    if (!fragment.mRestored && !fragment.mInDynamicContainer) {
                        try {
                            str = fragment.getResources().getResourceName(fragment.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            str = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(fragment.mContainerId) + " (" + str + ") for fragment " + fragment);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    i8.a.l(fragment, viewGroup);
                }
            }
        }
        fragment.mContainer = viewGroup;
        fragment.performCreateView(performGetLayoutInflater, viewGroup, bundle2);
        if (fragment.mView != null) {
            if (FragmentManager.v0(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + fragment);
            }
            fragment.mView.setSaveFromParentEnabled(false);
            fragment.mView.setTag(C2367R.id.fragment_container_view_tag, fragment);
            if (viewGroup != null) {
                b();
            }
            if (fragment.mHidden) {
                fragment.mView.setVisibility(8);
            }
            boolean isAttachedToWindow = fragment.mView.isAttachedToWindow();
            View view = fragment.mView;
            if (isAttachedToWindow) {
                androidx.core.view.p0.B(view);
            } else {
                view.addOnAttachStateChangeListener(new a(view));
            }
            fragment.performViewCreated();
            this.f5637a.m(fragment, fragment.mView, bundle2, false);
            int visibility = fragment.mView.getVisibility();
            fragment.setPostOnViewCreatedAlpha(fragment.mView.getAlpha());
            if (fragment.mContainer != null && visibility == 0) {
                View findFocus = fragment.mView.findFocus();
                if (findFocus != null) {
                    fragment.setFocusedView(findFocus);
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + fragment);
                    }
                }
                fragment.mView.setAlpha(0.0f);
            }
        }
        fragment.mState = 2;
    }

    final void g() {
        Fragment f11;
        boolean v02 = FragmentManager.v0(3);
        Fragment fragment = this.f5639c;
        if (v02) {
            Log.d("FragmentManager", "movefrom CREATED: " + fragment);
        }
        boolean z11 = true;
        boolean z12 = fragment.mRemoving && !fragment.isInBackStack();
        s0 s0Var = this.f5638b;
        if (z12 && !fragment.mBeingSaved) {
            s0Var.B(null, fragment.mWho);
        }
        if (!z12 && !s0Var.p().y(fragment)) {
            String str = fragment.mTargetWho;
            if (str != null && (f11 = s0Var.f(str)) != null && f11.mRetainInstance) {
                fragment.mTarget = f11;
            }
            fragment.mState = 0;
            return;
        }
        c0<?> c0Var = fragment.mHost;
        if (c0Var instanceof androidx.lifecycle.e1) {
            z11 = s0Var.p().v();
        } else if (androidx.appcompat.app.z.a(c0Var.e())) {
            z11 = true ^ ((Activity) c0Var.e()).isChangingConfigurations();
        }
        if ((z12 && !fragment.mBeingSaved) || z11) {
            s0Var.p().n(fragment, false);
        }
        fragment.performDestroy();
        this.f5637a.d(fragment, false);
        Iterator it = s0Var.k().iterator();
        while (it.hasNext()) {
            r0 r0Var = (r0) it.next();
            if (r0Var != null) {
                Fragment fragment2 = r0Var.f5639c;
                if (fragment.mWho.equals(fragment2.mTargetWho)) {
                    fragment2.mTarget = fragment;
                    fragment2.mTargetWho = null;
                }
            }
        }
        String str2 = fragment.mTargetWho;
        if (str2 != null) {
            fragment.mTarget = s0Var.f(str2);
        }
        s0Var.s(this);
    }

    final void h() {
        View view;
        boolean v02 = FragmentManager.v0(3);
        Fragment fragment = this.f5639c;
        if (v02) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + fragment);
        }
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && (view = fragment.mView) != null) {
            viewGroup.removeView(view);
        }
        fragment.performDestroyView();
        this.f5637a.n(fragment, false);
        fragment.mContainer = null;
        fragment.mView = null;
        fragment.mViewLifecycleOwner = null;
        fragment.mViewLifecycleOwnerLiveData.m(null);
        fragment.mInLayout = false;
    }

    final void i() {
        boolean v02 = FragmentManager.v0(3);
        Fragment fragment = this.f5639c;
        if (v02) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + fragment);
        }
        fragment.performDetach();
        this.f5637a.e(fragment, false);
        fragment.mState = -1;
        fragment.mHost = null;
        fragment.mParentFragment = null;
        fragment.mFragmentManager = null;
        if ((!fragment.mRemoving || fragment.isInBackStack()) && !this.f5638b.p().y(fragment)) {
            return;
        }
        if (FragmentManager.v0(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + fragment);
        }
        fragment.initState();
    }

    final void j() {
        Fragment fragment = this.f5639c;
        if (fragment.mFromLayout && fragment.mInLayout && !fragment.mPerformedCreateView) {
            if (FragmentManager.v0(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + fragment);
            }
            Bundle bundle = fragment.mSavedFragmentState;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            fragment.performCreateView(fragment.performGetLayoutInflater(bundle2), null, bundle2);
            View view = fragment.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                fragment.mView.setTag(C2367R.id.fragment_container_view_tag, fragment);
                if (fragment.mHidden) {
                    fragment.mView.setVisibility(8);
                }
                fragment.performViewCreated();
                this.f5637a.m(fragment, fragment.mView, bundle2, false);
                fragment.mState = 2;
            }
        }
    }

    @NonNull
    final Fragment k() {
        return this.f5639c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x017b, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void l() {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.r0.l():void");
    }

    final void m(@NonNull ClassLoader classLoader) {
        Fragment fragment = this.f5639c;
        Bundle bundle = fragment.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (fragment.mSavedFragmentState.getBundle("savedInstanceState") == null) {
            fragment.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
        }
        try {
            fragment.mSavedViewState = fragment.mSavedFragmentState.getSparseParcelableArray("viewState");
            fragment.mSavedViewRegistryState = fragment.mSavedFragmentState.getBundle("viewRegistryState");
            FragmentState fragmentState = (FragmentState) fragment.mSavedFragmentState.getParcelable(ServerProtocol.DIALOG_PARAM_STATE);
            if (fragmentState != null) {
                fragment.mTargetWho = fragmentState.N;
                fragment.mTargetRequestCode = fragmentState.O;
                Boolean bool = fragment.mSavedUserVisibleHint;
                if (bool != null) {
                    fragment.mUserVisibleHint = bool.booleanValue();
                    fragment.mSavedUserVisibleHint = null;
                } else {
                    fragment.mUserVisibleHint = fragmentState.P;
                }
            }
            if (fragment.mUserVisibleHint) {
                return;
            }
            fragment.mDeferStart = true;
        } catch (BadParcelableException e11) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + fragment, e11);
        }
    }

    final void n() {
        boolean v02 = FragmentManager.v0(3);
        Fragment fragment = this.f5639c;
        if (v02) {
            Log.d("FragmentManager", "moveto RESUMED: " + fragment);
        }
        View focusedView = fragment.getFocusedView();
        if (focusedView != null) {
            if (focusedView != fragment.mView) {
                for (ViewParent parent = focusedView.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent != fragment.mView) {
                    }
                }
            }
            boolean requestFocus = focusedView.requestFocus();
            if (FragmentManager.v0(2)) {
                StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                sb2.append(focusedView);
                sb2.append(" ");
                sb2.append(requestFocus ? AnalyticsEvents.PARAMETER_SHARE_OUTCOME_SUCCEEDED : "failed");
                sb2.append(" on Fragment ");
                sb2.append(fragment);
                sb2.append(" resulting in focused view ");
                sb2.append(fragment.mView.findFocus());
                Log.v("FragmentManager", sb2.toString());
            }
        }
        fragment.setFocusedView(null);
        fragment.performResume();
        this.f5637a.i(fragment, false);
        this.f5638b.B(null, fragment.mWho);
        fragment.mSavedFragmentState = null;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
    }

    final Fragment.SavedState o() {
        if (this.f5639c.mState > -1) {
            return new Fragment.SavedState(p());
        }
        return null;
    }

    @NonNull
    final Bundle p() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Fragment fragment = this.f5639c;
        if (fragment.mState == -1 && (bundle = fragment.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable(ServerProtocol.DIALOG_PARAM_STATE, new FragmentState(fragment));
        if (fragment.mState > 0) {
            Bundle bundle3 = new Bundle();
            fragment.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f5637a.j(fragment, bundle3, false);
            Bundle bundle4 = new Bundle();
            fragment.mSavedStateRegistryController.d(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle S0 = fragment.mChildFragmentManager.S0();
            if (!S0.isEmpty()) {
                bundle2.putBundle("childFragmentManager", S0);
            }
            if (fragment.mView != null) {
                q();
            }
            SparseArray<Parcelable> sparseArray = fragment.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = fragment.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = fragment.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    final void q() {
        Fragment fragment = this.f5639c;
        if (fragment.mView == null) {
            return;
        }
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + fragment + " with view " + fragment.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        fragment.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            fragment.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        fragment.mViewLifecycleOwner.e(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        fragment.mSavedViewRegistryState = bundle;
    }

    final void r(int i11) {
        this.f5641e = i11;
    }

    r0(@NonNull e0 e0Var, @NonNull s0 s0Var, @NonNull Fragment fragment) {
        this.f5637a = e0Var;
        this.f5638b = s0Var;
        this.f5639c = fragment;
    }

    r0(@NonNull e0 e0Var, @NonNull s0 s0Var, @NonNull Fragment fragment, @NonNull Bundle bundle) {
        this.f5637a = e0Var;
        this.f5638b = s0Var;
        this.f5639c = fragment;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
        fragment.mBackStackNesting = 0;
        fragment.mInLayout = false;
        fragment.mAdded = false;
        Fragment fragment2 = fragment.mTarget;
        fragment.mTargetWho = fragment2 != null ? fragment2.mWho : null;
        fragment.mTarget = null;
        fragment.mSavedFragmentState = bundle;
        fragment.mArguments = bundle.getBundle("arguments");
    }
}
