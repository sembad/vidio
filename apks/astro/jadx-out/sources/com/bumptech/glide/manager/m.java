package com.bumptech.glide.manager;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.Fragment;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class m implements Handler.Callback {

    /* renamed from: S, reason: collision with root package name */
    @l0
    static final String f26071S = "com.bumptech.glide.manager";

    /* renamed from: T, reason: collision with root package name */
    private static final String f26072T = "RMRetriever";

    /* renamed from: U, reason: collision with root package name */
    private static final int f26073U = 1;

    /* renamed from: V, reason: collision with root package name */
    private static final int f26074V = 2;

    /* renamed from: W, reason: collision with root package name */
    private static final String f26075W = "key";

    /* renamed from: X, reason: collision with root package name */
    private static final b f26076X = new a();

    /* renamed from: L, reason: collision with root package name */
    private final Handler f26079L;

    /* renamed from: M, reason: collision with root package name */
    private final b f26080M;

    /* renamed from: c, reason: collision with root package name */
    private volatile com.bumptech.glide.l f26084c;

    /* renamed from: A, reason: collision with root package name */
    @l0
    final Map<FragmentManager, k> f26077A = new HashMap();

    /* renamed from: H, reason: collision with root package name */
    @l0
    final Map<androidx.fragment.app.FragmentManager, p> f26078H = new HashMap();

    /* renamed from: P, reason: collision with root package name */
    private final androidx.collection.a<View, Fragment> f26081P = new androidx.collection.a<>();

    /* renamed from: Q, reason: collision with root package name */
    private final androidx.collection.a<View, android.app.Fragment> f26082Q = new androidx.collection.a<>();

    /* renamed from: R, reason: collision with root package name */
    private final Bundle f26083R = new Bundle();

    /* loaded from: classes.dex */
    class a implements b {
        a() {
        }

        @Override // com.bumptech.glide.manager.m.b
        @O
        public com.bumptech.glide.l a(@O com.bumptech.glide.b bVar, @O h hVar, @O n nVar, @O Context context) {
            return new com.bumptech.glide.l(bVar, hVar, nVar, context);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @O
        com.bumptech.glide.l a(@O com.bumptech.glide.b bVar, @O h hVar, @O n nVar, @O Context context);
    }

    public m(@Q b bVar) {
        this.f26080M = bVar == null ? f26076X : bVar;
        this.f26079L = new Handler(Looper.getMainLooper(), this);
    }

    @TargetApi(17)
    private static void a(@O Activity activity) {
        if (!activity.isDestroyed()) {
        } else {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    @Q
    private static Activity b(@O Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return b(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    @TargetApi(26)
    @Deprecated
    private void c(@O FragmentManager fragmentManager, @O androidx.collection.a<View, android.app.Fragment> aVar) {
        List<android.app.Fragment> fragments;
        if (Build.VERSION.SDK_INT >= 26) {
            fragments = fragmentManager.getFragments();
            for (android.app.Fragment fragment : fragments) {
                if (fragment.getView() != null) {
                    aVar.put(fragment.getView(), fragment);
                    c(fragment.getChildFragmentManager(), aVar);
                }
            }
            return;
        }
        d(fragmentManager, aVar);
    }

    @Deprecated
    private void d(@O FragmentManager fragmentManager, @O androidx.collection.a<View, android.app.Fragment> aVar) {
        android.app.Fragment fragment;
        int i5 = 0;
        while (true) {
            int i6 = i5 + 1;
            this.f26083R.putInt("key", i5);
            try {
                fragment = fragmentManager.getFragment(this.f26083R, "key");
            } catch (Exception unused) {
                fragment = null;
            }
            if (fragment == null) {
                return;
            }
            if (fragment.getView() != null) {
                aVar.put(fragment.getView(), fragment);
                c(fragment.getChildFragmentManager(), aVar);
            }
            i5 = i6;
        }
    }

    private static void e(@Q Collection<Fragment> collection, @O Map<View, Fragment> map) {
        if (collection == null) {
            return;
        }
        for (Fragment fragment : collection) {
            if (fragment != null && fragment.d2() != null) {
                map.put(fragment.d2(), fragment);
                e(fragment.r1().G0(), map);
            }
        }
    }

    @Q
    @Deprecated
    private android.app.Fragment f(@O View view, @O Activity activity) {
        this.f26082Q.clear();
        c(activity.getFragmentManager(), this.f26082Q);
        View findViewById = activity.findViewById(R.id.content);
        android.app.Fragment fragment = null;
        while (!view.equals(findViewById) && (fragment = this.f26082Q.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.f26082Q.clear();
        return fragment;
    }

    @Q
    private Fragment g(@O View view, @O ActivityC1180d activityC1180d) {
        this.f26081P.clear();
        e(activityC1180d.y().G0(), this.f26081P);
        View findViewById = activityC1180d.findViewById(R.id.content);
        Fragment fragment = null;
        while (!view.equals(findViewById) && (fragment = this.f26081P.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.f26081P.clear();
        return fragment;
    }

    @O
    @Deprecated
    private com.bumptech.glide.l h(@O Context context, @O FragmentManager fragmentManager, @Q android.app.Fragment fragment, boolean z5) {
        k q5 = q(fragmentManager, fragment, z5);
        com.bumptech.glide.l e5 = q5.e();
        if (e5 == null) {
            com.bumptech.glide.l a5 = this.f26080M.a(com.bumptech.glide.b.d(context), q5.c(), q5.f(), context);
            q5.k(a5);
            return a5;
        }
        return e5;
    }

    @O
    private com.bumptech.glide.l o(@O Context context) {
        if (this.f26084c == null) {
            synchronized (this) {
                try {
                    if (this.f26084c == null) {
                        this.f26084c = this.f26080M.a(com.bumptech.glide.b.d(context.getApplicationContext()), new com.bumptech.glide.manager.b(), new g(), context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return this.f26084c;
    }

    @O
    private k q(@O FragmentManager fragmentManager, @Q android.app.Fragment fragment, boolean z5) {
        k kVar = (k) fragmentManager.findFragmentByTag(f26071S);
        if (kVar == null && (kVar = this.f26077A.get(fragmentManager)) == null) {
            kVar = new k();
            kVar.j(fragment);
            if (z5) {
                kVar.c().d();
            }
            this.f26077A.put(fragmentManager, kVar);
            fragmentManager.beginTransaction().add(kVar, f26071S).commitAllowingStateLoss();
            this.f26079L.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return kVar;
    }

    @O
    private p s(@O androidx.fragment.app.FragmentManager fragmentManager, @Q Fragment fragment, boolean z5) {
        p pVar = (p) fragmentManager.q0(f26071S);
        if (pVar == null && (pVar = this.f26078H.get(fragmentManager)) == null) {
            pVar = new p();
            pVar.M4(fragment);
            if (z5) {
                pVar.E4().d();
            }
            this.f26078H.put(fragmentManager, pVar);
            fragmentManager.r().l(pVar, f26071S).s();
            this.f26079L.obtainMessage(2, fragmentManager).sendToTarget();
        }
        return pVar;
    }

    private static boolean t(Context context) {
        Activity b5 = b(context);
        if (b5 != null && b5.isFinishing()) {
            return false;
        }
        return true;
    }

    @O
    private com.bumptech.glide.l u(@O Context context, @O androidx.fragment.app.FragmentManager fragmentManager, @Q Fragment fragment, boolean z5) {
        p s5 = s(fragmentManager, fragment, z5);
        com.bumptech.glide.l G4 = s5.G4();
        if (G4 == null) {
            com.bumptech.glide.l a5 = this.f26080M.a(com.bumptech.glide.b.d(context), s5.E4(), s5.H4(), context);
            s5.N4(a5);
            return a5;
        }
        return G4;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Object obj;
        ComponentCallbacks remove;
        Object obj2;
        ComponentCallbacks componentCallbacks;
        int i5 = message.what;
        boolean z5 = true;
        if (i5 != 1) {
            if (i5 != 2) {
                componentCallbacks = null;
                z5 = false;
                obj2 = null;
                if (z5 && componentCallbacks == null && Log.isLoggable(f26072T, 5)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to remove expected request manager fragment, manager: ");
                    sb.append(obj2);
                }
                return z5;
            }
            obj = (androidx.fragment.app.FragmentManager) message.obj;
            remove = this.f26078H.remove(obj);
        } else {
            obj = (FragmentManager) message.obj;
            remove = this.f26077A.remove(obj);
        }
        ComponentCallbacks componentCallbacks2 = remove;
        obj2 = obj;
        componentCallbacks = componentCallbacks2;
        if (z5) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to remove expected request manager fragment, manager: ");
            sb2.append(obj2);
        }
        return z5;
    }

    @O
    public com.bumptech.glide.l i(@O Activity activity) {
        if (com.bumptech.glide.util.m.s()) {
            return k(activity.getApplicationContext());
        }
        a(activity);
        return h(activity, activity.getFragmentManager(), null, t(activity));
    }

    @TargetApi(17)
    @O
    @Deprecated
    public com.bumptech.glide.l j(@O android.app.Fragment fragment) {
        if (fragment.getActivity() != null) {
            if (!com.bumptech.glide.util.m.s()) {
                return h(fragment.getActivity(), fragment.getChildFragmentManager(), fragment, fragment.isVisible());
            }
            return k(fragment.getActivity().getApplicationContext());
        }
        throw new IllegalArgumentException("You cannot start a load on a fragment before it is attached");
    }

    @O
    public com.bumptech.glide.l k(@O Context context) {
        if (context != null) {
            if (com.bumptech.glide.util.m.t() && !(context instanceof Application)) {
                if (context instanceof ActivityC1180d) {
                    return n((ActivityC1180d) context);
                }
                if (context instanceof Activity) {
                    return i((Activity) context);
                }
                if (context instanceof ContextWrapper) {
                    ContextWrapper contextWrapper = (ContextWrapper) context;
                    if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                        return k(contextWrapper.getBaseContext());
                    }
                }
            }
            return o(context);
        }
        throw new IllegalArgumentException("You cannot start a load on a null Context");
    }

    @O
    public com.bumptech.glide.l l(@O View view) {
        if (com.bumptech.glide.util.m.s()) {
            return k(view.getContext().getApplicationContext());
        }
        com.bumptech.glide.util.k.d(view);
        com.bumptech.glide.util.k.e(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity b5 = b(view.getContext());
        if (b5 == null) {
            return k(view.getContext().getApplicationContext());
        }
        if (b5 instanceof ActivityC1180d) {
            ActivityC1180d activityC1180d = (ActivityC1180d) b5;
            Fragment g5 = g(view, activityC1180d);
            if (g5 != null) {
                return m(g5);
            }
            return n(activityC1180d);
        }
        android.app.Fragment f5 = f(view, b5);
        if (f5 == null) {
            return i(b5);
        }
        return j(f5);
    }

    @O
    public com.bumptech.glide.l m(@O Fragment fragment) {
        com.bumptech.glide.util.k.e(fragment.s1(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (com.bumptech.glide.util.m.s()) {
            return k(fragment.s1().getApplicationContext());
        }
        return u(fragment.s1(), fragment.r1(), fragment, fragment.x2());
    }

    @O
    public com.bumptech.glide.l n(@O ActivityC1180d activityC1180d) {
        if (com.bumptech.glide.util.m.s()) {
            return k(activityC1180d.getApplicationContext());
        }
        a(activityC1180d);
        return u(activityC1180d, activityC1180d.y(), null, t(activityC1180d));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    @Deprecated
    public k p(Activity activity) {
        return q(activity.getFragmentManager(), null, t(activity));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public p r(Context context, androidx.fragment.app.FragmentManager fragmentManager) {
        return s(fragmentManager, null, t(context));
    }
}
