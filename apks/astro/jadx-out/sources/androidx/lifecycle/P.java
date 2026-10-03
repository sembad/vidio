package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.S;

/* loaded from: classes.dex */
public class P implements A {

    /* renamed from: S, reason: collision with root package name */
    @androidx.annotation.l0
    static final long f13365S = 700;

    /* renamed from: T, reason: collision with root package name */
    private static final P f13366T = new P();

    /* renamed from: M, reason: collision with root package name */
    private Handler f13370M;

    /* renamed from: c, reason: collision with root package name */
    private int f13374c = 0;

    /* renamed from: A, reason: collision with root package name */
    private int f13367A = 0;

    /* renamed from: H, reason: collision with root package name */
    private boolean f13368H = true;

    /* renamed from: L, reason: collision with root package name */
    private boolean f13369L = true;

    /* renamed from: P, reason: collision with root package name */
    private final C f13371P = new C(this);

    /* renamed from: Q, reason: collision with root package name */
    private Runnable f13372Q = new a();

    /* renamed from: R, reason: collision with root package name */
    S.a f13373R = new b();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            P.this.f();
            P.this.g();
        }
    }

    /* loaded from: classes.dex */
    class b implements S.a {
        b() {
        }

        @Override // androidx.lifecycle.S.a
        public void a() {
            P.this.b();
        }

        @Override // androidx.lifecycle.S.a
        public void d() {
            P.this.c();
        }

        @Override // androidx.lifecycle.S.a
        public void e() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends C1195m {

        /* loaded from: classes.dex */
        class a extends C1195m {
            a() {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(@androidx.annotation.O Activity activity) {
                P.this.b();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(@androidx.annotation.O Activity activity) {
                P.this.c();
            }
        }

        c() {
        }

        @Override // androidx.lifecycle.C1195m, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (Build.VERSION.SDK_INT < 29) {
                S.f(activity).h(P.this.f13373R);
            }
        }

        @Override // androidx.lifecycle.C1195m, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            P.this.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        @androidx.annotation.X(29)
        public void onActivityPreCreated(@androidx.annotation.O Activity activity, @androidx.annotation.Q Bundle bundle) {
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // androidx.lifecycle.C1195m, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            P.this.d();
        }
    }

    private P() {
    }

    @androidx.annotation.O
    public static A h() {
        return f13366T;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(Context context) {
        f13366T.e(context);
    }

    void a() {
        int i5 = this.f13367A - 1;
        this.f13367A = i5;
        if (i5 == 0) {
            this.f13370M.postDelayed(this.f13372Q, 700L);
        }
    }

    void b() {
        int i5 = this.f13367A + 1;
        this.f13367A = i5;
        if (i5 == 1) {
            if (this.f13368H) {
                this.f13371P.j(AbstractC1201t.b.ON_RESUME);
                this.f13368H = false;
            } else {
                this.f13370M.removeCallbacks(this.f13372Q);
            }
        }
    }

    void c() {
        int i5 = this.f13374c + 1;
        this.f13374c = i5;
        if (i5 == 1 && this.f13369L) {
            this.f13371P.j(AbstractC1201t.b.ON_START);
            this.f13369L = false;
        }
    }

    void d() {
        this.f13374c--;
        g();
    }

    void e(Context context) {
        this.f13370M = new Handler();
        this.f13371P.j(AbstractC1201t.b.ON_CREATE);
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new c());
    }

    void f() {
        if (this.f13367A == 0) {
            this.f13368H = true;
            this.f13371P.j(AbstractC1201t.b.ON_PAUSE);
        }
    }

    void g() {
        if (this.f13374c == 0 && this.f13368H) {
            this.f13371P.j(AbstractC1201t.b.ON_STOP);
            this.f13369L = true;
        }
    }

    @Override // androidx.lifecycle.A
    @androidx.annotation.O
    public AbstractC1201t getLifecycle() {
        return this.f13371P;
    }
}
