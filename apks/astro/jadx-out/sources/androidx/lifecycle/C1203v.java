package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: androidx.lifecycle.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1203v {

    /* renamed from: a, reason: collision with root package name */
    private static AtomicBoolean f13581a = new AtomicBoolean(false);

    @androidx.annotation.l0
    /* renamed from: androidx.lifecycle.v$a */
    /* loaded from: classes.dex */
    static class a extends C1195m {
        a() {
        }

        @Override // androidx.lifecycle.C1195m, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            S.g(activity);
        }

        @Override // androidx.lifecycle.C1195m, android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // androidx.lifecycle.C1195m, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    private C1203v() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Context context) {
        if (f13581a.getAndSet(true)) {
            return;
        }
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new a());
    }
}
