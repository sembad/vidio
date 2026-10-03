package androidx.activity;

import android.annotation.SuppressLint;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.T;
import androidx.annotation.X;
import androidx.core.os.BuildCompat;
import androidx.core.util.Consumer;
import androidx.lifecycle.A;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.InterfaceC1204w;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes.dex */
public final class OnBackPressedDispatcher {

    /* renamed from: a, reason: collision with root package name */
    @Q
    private final Runnable f8601a;

    /* renamed from: b, reason: collision with root package name */
    final ArrayDeque<h> f8602b;

    /* renamed from: c, reason: collision with root package name */
    private Consumer<Boolean> f8603c;

    /* renamed from: d, reason: collision with root package name */
    private OnBackInvokedCallback f8604d;

    /* renamed from: e, reason: collision with root package name */
    private OnBackInvokedDispatcher f8605e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f8606f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class LifecycleOnBackPressedCancellable implements InterfaceC1204w, androidx.activity.a {

        /* renamed from: A, reason: collision with root package name */
        private final h f8607A;

        /* renamed from: H, reason: collision with root package name */
        @Q
        private androidx.activity.a f8608H;

        /* renamed from: c, reason: collision with root package name */
        private final AbstractC1201t f8610c;

        LifecycleOnBackPressedCancellable(@O AbstractC1201t abstractC1201t, @O h hVar) {
            this.f8610c = abstractC1201t;
            this.f8607A = hVar;
            abstractC1201t.a(this);
        }

        @Override // androidx.activity.a
        public void cancel() {
            this.f8610c.c(this);
            this.f8607A.e(this);
            androidx.activity.a aVar = this.f8608H;
            if (aVar != null) {
                aVar.cancel();
                this.f8608H = null;
            }
        }

        @Override // androidx.lifecycle.InterfaceC1204w
        public void h(@O A a5, @O AbstractC1201t.b bVar) {
            if (bVar == AbstractC1201t.b.ON_START) {
                this.f8608H = OnBackPressedDispatcher.this.d(this.f8607A);
                return;
            }
            if (bVar == AbstractC1201t.b.ON_STOP) {
                androidx.activity.a aVar = this.f8608H;
                if (aVar != null) {
                    aVar.cancel();
                    return;
                }
                return;
            }
            if (bVar == AbstractC1201t.b.ON_DESTROY) {
                cancel();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(33)
    /* loaded from: classes.dex */
    public static class a {
        private a() {
        }

        @InterfaceC1019u
        static OnBackInvokedCallback a(Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new k(runnable);
        }

        @InterfaceC1019u
        static void b(Object obj, int i5, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i5, (OnBackInvokedCallback) obj2);
        }

        @InterfaceC1019u
        static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements androidx.activity.a {

        /* renamed from: c, reason: collision with root package name */
        private final h f8612c;

        b(h hVar) {
            this.f8612c = hVar;
        }

        @Override // androidx.activity.a
        @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
        public void cancel() {
            OnBackPressedDispatcher.this.f8602b.remove(this.f8612c);
            this.f8612c.e(this);
            if (BuildCompat.isAtLeastT()) {
                this.f8612c.g(null);
                OnBackPressedDispatcher.this.i();
            }
        }
    }

    public OnBackPressedDispatcher() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(Boolean bool) {
        if (BuildCompat.isAtLeastT()) {
            i();
        }
    }

    @L
    public void b(@O h hVar) {
        d(hVar);
    }

    @L
    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @SuppressLint({"LambdaLast"})
    public void c(@O A a5, @O h hVar) {
        AbstractC1201t lifecycle = a5.getLifecycle();
        if (lifecycle.b() == AbstractC1201t.c.DESTROYED) {
            return;
        }
        hVar.a(new LifecycleOnBackPressedCancellable(lifecycle, hVar));
        if (BuildCompat.isAtLeastT()) {
            i();
            hVar.g(this.f8603c);
        }
    }

    @L
    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @O
    androidx.activity.a d(@O h hVar) {
        this.f8602b.add(hVar);
        b bVar = new b(hVar);
        hVar.a(bVar);
        if (BuildCompat.isAtLeastT()) {
            i();
            hVar.g(this.f8603c);
        }
        return bVar;
    }

    @L
    public boolean e() {
        Iterator<h> descendingIterator = this.f8602b.descendingIterator();
        while (descendingIterator.hasNext()) {
            if (descendingIterator.next().c()) {
                return true;
            }
        }
        return false;
    }

    @L
    public void g() {
        Iterator<h> descendingIterator = this.f8602b.descendingIterator();
        while (descendingIterator.hasNext()) {
            h next = descendingIterator.next();
            if (next.c()) {
                next.b();
                return;
            }
        }
        Runnable runnable = this.f8601a;
        if (runnable != null) {
            runnable.run();
        }
    }

    @X(33)
    public void h(@O OnBackInvokedDispatcher onBackInvokedDispatcher) {
        this.f8605e = onBackInvokedDispatcher;
        i();
    }

    @X(33)
    void i() {
        boolean e5 = e();
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f8605e;
        if (onBackInvokedDispatcher != null) {
            if (e5 && !this.f8606f) {
                a.b(onBackInvokedDispatcher, 0, this.f8604d);
                this.f8606f = true;
            } else if (!e5 && this.f8606f) {
                a.c(onBackInvokedDispatcher, this.f8604d);
                this.f8606f = false;
            }
        }
    }

    @T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public OnBackPressedDispatcher(@Q Runnable runnable) {
        this.f8602b = new ArrayDeque<>();
        this.f8606f = false;
        this.f8601a = runnable;
        if (BuildCompat.isAtLeastT()) {
            this.f8603c = new Consumer() { // from class: androidx.activity.i
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    OnBackPressedDispatcher.this.f((Boolean) obj);
                }
            };
            this.f8604d = a.a(new Runnable() { // from class: androidx.activity.j
                @Override // java.lang.Runnable
                public final void run() {
                    OnBackPressedDispatcher.this.g();
                }
            });
        }
    }
}
