package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.o;
import androidx.lifecycle.o0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k0 implements y {

    @NotNull
    private static final k0 I = new k0();
    public static final /* synthetic */ int J = 0;

    /* renamed from: d, reason: collision with root package name */
    private int f5800d;

    /* renamed from: e, reason: collision with root package name */
    private int f5801e;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private Handler f5804w;

    /* renamed from: i, reason: collision with root package name */
    private boolean f5802i = true;

    /* renamed from: v, reason: collision with root package name */
    private boolean f5803v = true;

    @NotNull
    private final a0 F = new a0(this);

    @NotNull
    private final j0 G = new Runnable() { // from class: androidx.lifecycle.j0
        @Override // java.lang.Runnable
        public final void run() {
            k0.a(k0.this);
        }
    };

    @NotNull
    private final c H = new c();

    public static final class a {
        public static final void a(@NotNull Activity activity, @NotNull b.a aVar) {
            activity.getClass();
            activity.registerActivityLifecycleCallbacks(aVar);
        }
    }

    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"androidx/lifecycle/k0$b", "Landroidx/lifecycle/j;", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "savedInstanceState", "", "onActivityPreCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityCreated", "onActivityPaused", "(Landroid/app/Activity;)V", "onActivityStopped", "lifecycle-process"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class b extends j {

        @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"androidx/lifecycle/k0$b$a", "Landroidx/lifecycle/j;", "Landroid/app/Activity;", "activity", "", "onActivityPostStarted", "(Landroid/app/Activity;)V", "onActivityPostResumed", "lifecycle-process"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class a extends j {
            final /* synthetic */ k0 this$0;

            a(k0 k0Var) {
                this.this$0 = k0Var;
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

        @Override // androidx.lifecycle.j, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
            activity.getClass();
            if (Build.VERSION.SDK_INT < 29) {
                int i11 = o0.f5851e;
                Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
                findFragmentByTag.getClass();
                ((o0) findFragmentByTag).b(k0.this.H);
            }
        }

        @Override // androidx.lifecycle.j, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            activity.getClass();
            k0.this.d();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle savedInstanceState) {
            activity.getClass();
            a.a(activity, new a(k0.this));
        }

        @Override // androidx.lifecycle.j, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            activity.getClass();
            k0.this.g();
        }
    }

    public static final class c implements o0.a {
        c() {
        }

        @Override // androidx.lifecycle.o0.a
        public final void c() {
            k0.this.f();
        }

        @Override // androidx.lifecycle.o0.a
        public final void onResume() {
            k0.this.e();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.lifecycle.j0] */
    private k0() {
    }

    public static void a(k0 k0Var) {
        a0 a0Var = k0Var.F;
        if (k0Var.f5801e == 0) {
            k0Var.f5802i = true;
            a0Var.g(o.a.ON_PAUSE);
        }
        if (k0Var.f5800d == 0 && k0Var.f5802i) {
            a0Var.g(o.a.ON_STOP);
            k0Var.f5803v = true;
        }
    }

    public final void d() {
        int i11 = this.f5801e - 1;
        this.f5801e = i11;
        if (i11 == 0) {
            Handler handler = this.f5804w;
            handler.getClass();
            handler.postDelayed(this.G, 700L);
        }
    }

    public final void e() {
        int i11 = this.f5801e + 1;
        this.f5801e = i11;
        if (i11 == 1) {
            if (this.f5802i) {
                this.F.g(o.a.ON_RESUME);
                this.f5802i = false;
            } else {
                Handler handler = this.f5804w;
                handler.getClass();
                handler.removeCallbacks(this.G);
            }
        }
    }

    public final void f() {
        int i11 = this.f5800d + 1;
        this.f5800d = i11;
        if (i11 == 1 && this.f5803v) {
            this.F.g(o.a.ON_START);
            this.f5803v = false;
        }
    }

    public final void g() {
        int i11 = this.f5800d - 1;
        this.f5800d = i11;
        if (i11 == 0 && this.f5802i) {
            this.F.g(o.a.ON_STOP);
            this.f5803v = true;
        }
    }

    @Override // androidx.lifecycle.y
    @NotNull
    public final o getLifecycle() {
        return this.F;
    }

    public final void h(@NotNull Context context) {
        context.getClass();
        this.f5804w = new Handler();
        this.F.g(o.a.ON_CREATE);
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new b());
    }
}
