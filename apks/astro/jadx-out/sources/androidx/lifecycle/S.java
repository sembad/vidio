package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.b0;
import androidx.lifecycle.AbstractC1201t;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class S extends Fragment {

    /* renamed from: A, reason: collision with root package name */
    private static final String f13379A = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag";

    /* renamed from: c, reason: collision with root package name */
    private a f13380c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface a {
        void a();

        void d();

        void e();
    }

    @androidx.annotation.X(29)
    /* loaded from: classes.dex */
    static class b implements Application.ActivityLifecycleCallbacks {
        b() {
        }

        static void registerIn(Activity activity) {
            activity.registerActivityLifecycleCallbacks(new b());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@androidx.annotation.O Activity activity, @androidx.annotation.Q Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@androidx.annotation.O Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@androidx.annotation.O Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(@androidx.annotation.O Activity activity, @androidx.annotation.Q Bundle bundle) {
            S.a(activity, AbstractC1201t.b.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(@androidx.annotation.O Activity activity) {
            S.a(activity, AbstractC1201t.b.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(@androidx.annotation.O Activity activity) {
            S.a(activity, AbstractC1201t.b.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(@androidx.annotation.O Activity activity) {
            S.a(activity, AbstractC1201t.b.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(@androidx.annotation.O Activity activity) {
            S.a(activity, AbstractC1201t.b.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(@androidx.annotation.O Activity activity) {
            S.a(activity, AbstractC1201t.b.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@androidx.annotation.O Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@androidx.annotation.O Activity activity, @androidx.annotation.O Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@androidx.annotation.O Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@androidx.annotation.O Activity activity) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static void a(@androidx.annotation.O Activity activity, @androidx.annotation.O AbstractC1201t.b bVar) {
        if (activity instanceof D) {
            ((D) activity).getLifecycle().j(bVar);
        } else if (activity instanceof A) {
            AbstractC1201t lifecycle = ((A) activity).getLifecycle();
            if (lifecycle instanceof C) {
                ((C) lifecycle).j(bVar);
            }
        }
    }

    private void b(@androidx.annotation.O AbstractC1201t.b bVar) {
        if (Build.VERSION.SDK_INT < 29) {
            a(getActivity(), bVar);
        }
    }

    private void c(a aVar) {
        if (aVar != null) {
            aVar.e();
        }
    }

    private void d(a aVar) {
        if (aVar != null) {
            aVar.a();
        }
    }

    private void e(a aVar) {
        if (aVar != null) {
            aVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static S f(Activity activity) {
        return (S) activity.getFragmentManager().findFragmentByTag(f13379A);
    }

    public static void g(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            b.registerIn(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag(f13379A) == null) {
            fragmentManager.beginTransaction().add(new S(), f13379A).commit();
            fragmentManager.executePendingTransactions();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(a aVar) {
        this.f13380c = aVar;
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        c(this.f13380c);
        b(AbstractC1201t.b.ON_CREATE);
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        b(AbstractC1201t.b.ON_DESTROY);
        this.f13380c = null;
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
        b(AbstractC1201t.b.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        d(this.f13380c);
        b(AbstractC1201t.b.ON_RESUME);
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        e(this.f13380c);
        b(AbstractC1201t.b.ON_START);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        b(AbstractC1201t.b.ON_STOP);
    }
}
