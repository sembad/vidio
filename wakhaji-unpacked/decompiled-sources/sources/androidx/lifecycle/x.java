package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class x extends Fragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f1687d = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v.b f1688c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
        /* JADX WARN: Multi-variable type inference failed */
        public static void a(Activity activity, i.a aVar) {
            o8.i.f(aVar, "event");
            if (activity instanceof q) {
                ((q) activity).d().f(aVar);
            } else if (activity instanceof o) {
                p pVarP = ((o) activity).p();
                if (androidx.fragment.app.k.c(pVarP)) {
                    pVarP.f(aVar);
                }
            }
        }

        public static void b(Activity activity) {
            if (Build.VERSION.SDK_INT >= 29) {
                b.Companion.getClass();
                activity.registerActivityLifecycleCallbacks(new b());
            }
            FragmentManager fragmentManager = activity.getFragmentManager();
            if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
                fragmentManager.beginTransaction().add(new x(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
                fragmentManager.executePendingTransactions();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements Application.ActivityLifecycleCallbacks {
        public static final a Companion = new a();

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static final class a {
        }

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            o8.i.f(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new b());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            o8.i.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            o8.i.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            o8.i.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            o8.i.f(activity, "activity");
            int i10 = x.f1687d;
            a.a(activity, i.a.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            o8.i.f(activity, "activity");
            int i10 = x.f1687d;
            a.a(activity, i.a.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            o8.i.f(activity, "activity");
            int i10 = x.f1687d;
            a.a(activity, i.a.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            o8.i.f(activity, "activity");
            int i10 = x.f1687d;
            a.a(activity, i.a.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            o8.i.f(activity, "activity");
            int i10 = x.f1687d;
            a.a(activity, i.a.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            o8.i.f(activity, "activity");
            int i10 = x.f1687d;
            a.a(activity, i.a.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            o8.i.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            o8.i.f(activity, "activity");
            o8.i.f(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            o8.i.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            o8.i.f(activity, "activity");
        }
    }

    public final void a(i.a aVar) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            o8.i.e(activity, "activity");
            a.a(activity, aVar);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(i.a.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(i.a.ON_DESTROY);
        this.f1688c = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(i.a.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        v.b bVar = this.f1688c;
        if (bVar != null) {
            v.this.c();
        }
        a(i.a.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        v.b bVar = this.f1688c;
        if (bVar != null) {
            v vVar = v.this;
            int i10 = vVar.f1678c + 1;
            vVar.f1678c = i10;
            if (i10 == 1 && vVar.f1681f) {
                vVar.f1683h.f(i.a.ON_START);
                vVar.f1681f = false;
            }
        }
        a(i.a.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(i.a.ON_STOP);
    }
}
