package androidx.activity;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class OnBackPressedDispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c8.g<u> f350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f355g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class LifecycleOnBackPressedCancellable implements androidx.lifecycle.m, androidx.activity.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.lifecycle.i f356c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final u f357d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f358e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ OnBackPressedDispatcher f359f;

        public LifecycleOnBackPressedCancellable(OnBackPressedDispatcher onBackPressedDispatcher, androidx.lifecycle.i iVar, u uVar) {
            o8.i.f(uVar, "onBackPressedCallback");
            this.f359f = onBackPressedDispatcher;
            this.f356c = iVar;
            this.f357d = uVar;
            iVar.a(this);
        }

        @Override // androidx.lifecycle.m
        public final void b(androidx.lifecycle.o oVar, androidx.lifecycle.i.a aVar) {
            if (aVar == androidx.lifecycle.i.a.ON_START) {
                this.f358e = this.f359f.b(this.f357d);
                return;
            }
            if (aVar != androidx.lifecycle.i.a.ON_STOP) {
                if (aVar == androidx.lifecycle.i.a.ON_DESTROY) {
                    cancel();
                }
            } else {
                c cVar = this.f358e;
                if (cVar != null) {
                    cVar.cancel();
                }
            }
        }

        @Override // androidx.activity.c
        public final void cancel() {
            this.f356c.c(this);
            this.f357d.f408b.remove(this);
            c cVar = this.f358e;
            if (cVar != null) {
                cVar.cancel();
            }
            this.f358e = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f360a = new a();

        public final OnBackInvokedCallback a(final n8.a<b8.l> aVar) {
            o8.i.f(aVar, "onBackInvoked");
            return new OnBackInvokedCallback() { // from class: androidx.activity.a0
                @Override // android.window.OnBackInvokedCallback
                public final void onBackInvoked() {
                    aVar.c();
                }
            };
        }

        public final void b(Object obj, int i10, Object obj2) {
            o8.i.f(obj, "dispatcher");
            o8.i.f(obj2, "callback");
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i10, (OnBackInvokedCallback) obj2);
        }

        public final void c(Object obj, Object obj2) {
            o8.i.f(obj, "dispatcher");
            o8.i.f(obj2, "callback");
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f361a = new b();

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static final class a implements OnBackAnimationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n8.l<androidx.activity.b, b8.l> f362a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n8.l<androidx.activity.b, b8.l> f363b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ n8.a<b8.l> f364c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ n8.a<b8.l> f365d;

            /* JADX WARN: Multi-variable type inference failed */
            public a(n8.l<? super androidx.activity.b, b8.l> lVar, n8.l<? super androidx.activity.b, b8.l> lVar2, n8.a<b8.l> aVar, n8.a<b8.l> aVar2) {
                this.f362a = lVar;
                this.f363b = lVar2;
                this.f364c = aVar;
                this.f365d = aVar2;
            }

            @Override // android.window.OnBackAnimationCallback
            public final void onBackCancelled() {
                this.f365d.c();
            }

            @Override // android.window.OnBackInvokedCallback
            public final void onBackInvoked() {
                this.f364c.c();
            }

            @Override // android.window.OnBackAnimationCallback
            public final void onBackProgressed(BackEvent backEvent) {
                o8.i.f(backEvent, "backEvent");
                this.f363b.invoke(new androidx.activity.b(backEvent));
            }

            @Override // android.window.OnBackAnimationCallback
            public final void onBackStarted(BackEvent backEvent) {
                o8.i.f(backEvent, "backEvent");
                this.f362a.invoke(new androidx.activity.b(backEvent));
            }
        }

        public final OnBackInvokedCallback a(n8.l<? super androidx.activity.b, b8.l> lVar, n8.l<? super androidx.activity.b, b8.l> lVar2, n8.a<b8.l> aVar, n8.a<b8.l> aVar2) {
            o8.i.f(lVar, "onBackStarted");
            o8.i.f(lVar2, "onBackProgressed");
            o8.i.f(aVar, "onBackInvoked");
            o8.i.f(aVar2, "onBackCancelled");
            return new a(lVar, lVar2, aVar, aVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class c implements androidx.activity.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final u f366c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ OnBackPressedDispatcher f367d;

        public c(OnBackPressedDispatcher onBackPressedDispatcher, u uVar) {
            o8.i.f(uVar, "onBackPressedCallback");
            this.f367d = onBackPressedDispatcher;
            this.f366c = uVar;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [n8.a, o8.h] */
        @Override // androidx.activity.c
        public final void cancel() {
            OnBackPressedDispatcher onBackPressedDispatcher = this.f367d;
            c8.g<u> gVar = onBackPressedDispatcher.f350b;
            u uVar = this.f366c;
            gVar.remove(uVar);
            if (o8.i.a(onBackPressedDispatcher.f351c, uVar)) {
                uVar.getClass();
                onBackPressedDispatcher.f351c = null;
            }
            uVar.f408b.remove(this);
            ?? r10 = uVar.f409c;
            if (r10 != 0) {
                r10.c();
            }
            uVar.f409c = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public /* synthetic */ class d extends o8.h implements n8.a<b8.l> {
        @Override // n8.a
        public final b8.l c() {
            ((OnBackPressedDispatcher) this.f9690d).f();
            return b8.l.f2822a;
        }

        public d(OnBackPressedDispatcher onBackPressedDispatcher) {
            super(onBackPressedDispatcher);
        }
    }

    public OnBackPressedDispatcher(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.f349a = runnable;
        this.f350b = new c8.g<>();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            if (i10 >= 34) {
                onBackInvokedCallbackA = b.f361a.a(new v(0, this), new w(this), new x(this), new y(this));
            } else {
                onBackInvokedCallbackA = a.f360a.a(new z(this));
            }
            this.f352d = onBackInvokedCallbackA;
        }
    }

    public final void a(androidx.lifecycle.o oVar, u uVar) {
        o8.i.f(uVar, "onBackPressedCallback");
        androidx.lifecycle.p pVarP = oVar.p();
        if (pVarP.f1667d == androidx.lifecycle.i.b.DESTROYED) {
            return;
        }
        uVar.f408b.add(new LifecycleOnBackPressedCancellable(this, pVarP, uVar));
        f();
        uVar.f409c = new d(this);
    }

    public final c b(u uVar) {
        o8.i.f(uVar, "onBackPressedCallback");
        this.f350b.addLast(uVar);
        c cVar = new c(this, uVar);
        uVar.f408b.add(cVar);
        f();
        uVar.f409c = new b0(this);
        return cVar;
    }

    public final void c() {
        u uVarPrevious;
        if (this.f351c == null) {
            c8.g<u> gVar = this.f350b;
            ListIterator<u> listIterator = gVar.listIterator(gVar.size());
            do {
                if (!listIterator.hasPrevious()) {
                    uVarPrevious = null;
                    break;
                }
                uVarPrevious = listIterator.previous();
            } while (!uVarPrevious.f407a);
        }
        this.f351c = null;
    }

    public final void d() {
        u uVarPrevious;
        u uVar = this.f351c;
        if (uVar == null) {
            c8.g<u> gVar = this.f350b;
            gVar.getClass();
            ListIterator<u> listIterator = gVar.listIterator(gVar.f3141e);
            do {
                if (!listIterator.hasPrevious()) {
                    uVarPrevious = null;
                    break;
                }
                uVarPrevious = listIterator.previous();
            } while (!uVarPrevious.f407a);
            uVar = uVarPrevious;
        }
        this.f351c = null;
        if (uVar != null) {
            uVar.a();
            return;
        }
        Runnable runnable = this.f349a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void e(boolean z10) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f353e;
        OnBackInvokedCallback onBackInvokedCallback = this.f352d;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        a aVar = a.f360a;
        if (z10 && !this.f354f) {
            aVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f354f = true;
        } else {
            if (z10 || !this.f354f) {
                return;
            }
            aVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f354f = false;
        }
    }

    public final void f() {
        boolean z10 = this.f355g;
        boolean z11 = false;
        c8.g<u> gVar = this.f350b;
        if (gVar == null || !gVar.isEmpty()) {
            Iterator<u> it = gVar.iterator();
            while (it.hasNext()) {
                if (it.next().f407a) {
                    z11 = true;
                    break;
                }
            }
        }
        this.f355g = z11;
        if (z11 == z10 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        e(z11);
    }

    public OnBackPressedDispatcher() {
        this(null);
    }
}
