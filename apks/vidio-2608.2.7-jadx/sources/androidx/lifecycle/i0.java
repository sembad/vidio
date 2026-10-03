package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.l0;
import androidx.lifecycle.o;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i0 implements y {

    @NotNull
    private static final i0 J = new i0();
    public static final /* synthetic */ int K = 0;

    /* renamed from: c, reason: collision with root package name */
    private int f6088c;

    /* renamed from: d, reason: collision with root package name */
    private int f6089d;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private Handler f6092v;

    /* renamed from: e, reason: collision with root package name */
    private boolean f6090e = true;

    /* renamed from: i, reason: collision with root package name */
    private boolean f6091i = true;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final a0 f6093w = new a0(this);

    @NotNull
    private final h0 H = new h0(this, 0);

    @NotNull
    private final c I = new c();

    public static final class a {
        public static final void a(@NotNull Activity activity, @NotNull b.a aVar) {
            activity.getClass();
            activity.registerActivityLifecycleCallbacks(aVar);
        }
    }

    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"androidx/lifecycle/i0$b", "Landroidx/lifecycle/h;", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "savedInstanceState", "", "onActivityPreCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityCreated", "onActivityPaused", "(Landroid/app/Activity;)V", "onActivityStopped", "lifecycle-process"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class b extends h {

        @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"androidx/lifecycle/i0$b$a", "Landroidx/lifecycle/h;", "Landroid/app/Activity;", "activity", "", "onActivityPostStarted", "(Landroid/app/Activity;)V", "onActivityPostResumed", "lifecycle-process"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class a extends h {
            final /* synthetic */ i0 this$0;

            a(i0 i0Var) {
                this.this$0 = i0Var;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(Activity activity) {
                activity.getClass();
                this.this$0.e();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(Activity activity) {
                activity.getClass();
                this.this$0.f();
            }
        }

        b() {
        }

        @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
            activity.getClass();
            if (Build.VERSION.SDK_INT < 29) {
                int i11 = l0.f6131d;
                Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
                findFragmentByTag.getClass();
                ((l0) findFragmentByTag).b(i0.this.I);
            }
        }

        @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            activity.getClass();
            i0.this.d();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle savedInstanceState) {
            activity.getClass();
            a.a(activity, new a(i0.this));
        }

        @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            activity.getClass();
            i0.this.g();
        }
    }

    public static final class c implements l0.a {
        c() {
        }

        @Override // androidx.lifecycle.l0.a
        public final void onResume() {
            i0.this.e();
        }

        @Override // androidx.lifecycle.l0.a
        public final void onStart() {
            i0.this.f();
        }
    }

    private i0() {
    }

    public static void a(i0 i0Var) {
        a0 a0Var = i0Var.f6093w;
        if (i0Var.f6089d == 0) {
            i0Var.f6090e = true;
            a0Var.h(o.a.ON_PAUSE);
        }
        if (i0Var.f6088c == 0 && i0Var.f6090e) {
            a0Var.h(o.a.ON_STOP);
            i0Var.f6091i = true;
        }
    }

    public final void d() {
        int i11 = this.f6089d - 1;
        this.f6089d = i11;
        if (i11 == 0) {
            Handler handler = this.f6092v;
            handler.getClass();
            handler.postDelayed(this.H, 700L);
        }
    }

    public final void e() {
        int i11 = this.f6089d + 1;
        this.f6089d = i11;
        if (i11 == 1) {
            if (this.f6090e) {
                this.f6093w.h(o.a.ON_RESUME);
                this.f6090e = false;
            } else {
                Handler handler = this.f6092v;
                handler.getClass();
                handler.removeCallbacks(this.H);
            }
        }
    }

    public final void f() {
        int i11 = this.f6088c + 1;
        this.f6088c = i11;
        if (i11 == 1 && this.f6091i) {
            this.f6093w.h(o.a.ON_START);
            this.f6091i = false;
        }
    }

    public final void g() {
        int i11 = this.f6088c - 1;
        this.f6088c = i11;
        if (i11 == 0 && this.f6090e) {
            this.f6093w.h(o.a.ON_STOP);
            this.f6091i = true;
        }
    }

    @Override // androidx.lifecycle.y
    @NotNull
    public final o getLifecycle() {
        return this.f6093w;
    }

    public final void h(@NotNull Context context) {
        context.getClass();
        this.f6092v = new Handler();
        this.f6093w.h(o.a.ON_CREATE);
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new b());
    }
}
