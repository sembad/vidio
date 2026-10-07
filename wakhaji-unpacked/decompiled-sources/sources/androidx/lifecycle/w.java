package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class w extends e {
    final /* synthetic */ v this$0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends e {
        final /* synthetic */ v this$0;

        public a(v vVar) {
            this.this$0 = vVar;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            o8.i.f(activity, "activity");
            this.this$0.c();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            o8.i.f(activity, "activity");
            v vVar = this.this$0;
            int i10 = vVar.f1678c + 1;
            vVar.f1678c = i10;
            if (i10 == 1 && vVar.f1681f) {
                vVar.f1683h.f(i.a.ON_START);
                vVar.f1681f = false;
            }
        }
    }

    public w(v vVar) {
        this.this$0 = vVar;
    }

    @Override // androidx.lifecycle.e, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        o8.i.f(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i10 = x.f1687d;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            o8.i.d(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((x) fragmentFindFragmentByTag).f1688c = this.this$0.f1685j;
        }
    }

    @Override // androidx.lifecycle.e, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        o8.i.f(activity, "activity");
        v vVar = this.this$0;
        int i10 = vVar.f1679d - 1;
        vVar.f1679d = i10;
        if (i10 == 0) {
            Handler handler = vVar.f1682g;
            o8.i.c(handler);
            handler.postDelayed(vVar.f1684i, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        o8.i.f(activity, "activity");
        v.a.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.e, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        o8.i.f(activity, "activity");
        v vVar = this.this$0;
        int i10 = vVar.f1678c - 1;
        vVar.f1678c = i10;
        if (i10 == 0 && vVar.f1680e) {
            vVar.f1683h.f(i.a.ON_STOP);
            vVar.f1681f = true;
        }
    }
}
