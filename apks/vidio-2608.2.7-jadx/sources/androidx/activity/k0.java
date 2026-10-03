package androidx.activity;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.o;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Runnable f1264a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l<d0> f1265b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private d0 f1266c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private OnBackInvokedCallback f1267d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private OnBackInvokedDispatcher f1268e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f1269f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f1270g;

    public static final class a {
        public static void a(@NotNull Object obj, @NotNull Object obj2) {
            obj.getClass();
            obj2.getClass();
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(0, (OnBackInvokedCallback) obj2);
        }

        public static void b(@NotNull Object obj, @NotNull Object obj2) {
            obj.getClass();
            obj2.getClass();
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    public static final class b {
    }

    private final class c implements androidx.lifecycle.t, androidx.activity.d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final androidx.lifecycle.o f1271c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final d0 f1272d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private androidx.activity.d f1273e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ k0 f1274i;

        public c(@NotNull k0 k0Var, @NotNull androidx.lifecycle.o oVar, d0 d0Var) {
            d0Var.getClass();
            this.f1274i = k0Var;
            this.f1271c = oVar;
            this.f1272d = d0Var;
            oVar.a(this);
        }

        @Override // androidx.activity.d
        public final void cancel() {
            this.f1271c.e(this);
            this.f1272d.i(this);
            androidx.activity.d dVar = this.f1273e;
            if (dVar != null) {
                ((d) dVar).cancel();
            }
            this.f1273e = null;
        }

        @Override // androidx.lifecycle.t
        public final void j(@NotNull androidx.lifecycle.y yVar, @NotNull o.a aVar) {
            if (aVar == o.a.ON_START) {
                this.f1273e = this.f1274i.i(this.f1272d);
                return;
            }
            if (aVar != o.a.ON_STOP) {
                if (aVar == o.a.ON_DESTROY) {
                    cancel();
                }
            } else {
                androidx.activity.d dVar = this.f1273e;
                if (dVar != null) {
                    ((d) dVar).cancel();
                }
            }
        }
    }

    private final class d implements androidx.activity.d {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final d0 f1275c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k0 f1276d;

        public d(@NotNull k0 k0Var, d0 d0Var) {
            d0Var.getClass();
            this.f1276d = k0Var;
            this.f1275c = d0Var;
        }

        @Override // androidx.activity.d
        public final void cancel() {
            k0 k0Var = this.f1276d;
            kotlin.collections.l lVar = k0Var.f1265b;
            d0 d0Var = this.f1275c;
            lVar.remove(d0Var);
            if (Intrinsics.a(k0Var.f1266c, d0Var)) {
                d0Var.c();
                k0Var.f1266c = null;
            }
            d0Var.i(this);
            Function0<Unit> b11 = d0Var.b();
            if (b11 != null) {
                b11.invoke();
            }
            d0Var.k(null);
        }
    }

    /* synthetic */ class e extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((k0) this.receiver).n();
            return Unit.f50784a;
        }
    }

    /* synthetic */ class f extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((k0) this.receiver).n();
            return Unit.f50784a;
        }
    }

    public k0(@Nullable Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallback;
        this.f1264a = runnable;
        this.f1265b = new kotlin.collections.l<>();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            if (i11 >= 34) {
                onBackInvokedCallback = new l0(new e0(this), new f0(this), new g0(this), new h0(this));
            } else {
                final i0 i0Var = new i0(this);
                onBackInvokedCallback = new OnBackInvokedCallback() { // from class: androidx.activity.j0
                    public final void onBackInvoked() {
                        ((i0) Function0.this).invoke();
                    }
                };
            }
            this.f1267d = onBackInvokedCallback;
        }
    }

    public static final void d(k0 k0Var, androidx.activity.c cVar) {
        d0 d0Var;
        d0 d0Var2 = k0Var.f1266c;
        if (d0Var2 == null) {
            kotlin.collections.l<d0> lVar = k0Var.f1265b;
            ListIterator<d0> listIterator = lVar.listIterator(lVar.getF50821e());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    d0Var = null;
                    break;
                } else {
                    d0Var = listIterator.previous();
                    if (d0Var.g()) {
                        break;
                    }
                }
            }
            d0Var2 = d0Var;
        }
        if (d0Var2 != null) {
            d0Var2.e(cVar);
        }
    }

    public static final void e(k0 k0Var, androidx.activity.c cVar) {
        d0 d0Var;
        kotlin.collections.l<d0> lVar = k0Var.f1265b;
        ListIterator<d0> listIterator = lVar.listIterator(lVar.getF50821e());
        while (true) {
            if (!listIterator.hasPrevious()) {
                d0Var = null;
                break;
            } else {
                d0Var = listIterator.previous();
                if (d0Var.g()) {
                    break;
                }
            }
        }
        d0 d0Var2 = d0Var;
        if (k0Var.f1266c != null) {
            k0Var.j();
        }
        k0Var.f1266c = d0Var2;
        if (d0Var2 != null) {
            d0Var2.f(cVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j() {
        d0 d0Var;
        d0 d0Var2 = this.f1266c;
        if (d0Var2 == null) {
            kotlin.collections.l<d0> lVar = this.f1265b;
            ListIterator<d0> listIterator = lVar.listIterator(lVar.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    d0Var = null;
                    break;
                } else {
                    d0Var = listIterator.previous();
                    if (d0Var.g()) {
                        break;
                    }
                }
            }
            d0Var2 = d0Var;
        }
        this.f1266c = null;
        if (d0Var2 != null) {
            d0Var2.c();
        }
    }

    private final void m(boolean z11) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f1268e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f1267d) == null) {
            return;
        }
        if (z11 && !this.f1269f) {
            a.a(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f1269f = true;
        } else {
            if (z11 || !this.f1269f) {
                return;
            }
            a.b(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f1269f = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n() {
        boolean z11 = this.f1270g;
        boolean z12 = false;
        kotlin.collections.l<d0> lVar = this.f1265b;
        if (lVar == null || !lVar.isEmpty()) {
            Iterator<d0> it = lVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().g()) {
                    z12 = true;
                    break;
                }
            }
        }
        this.f1270g = z12;
        if (z12 == z11 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        m(z12);
    }

    public final void h(@NotNull androidx.lifecycle.y yVar, @NotNull d0 d0Var) {
        yVar.getClass();
        d0Var.getClass();
        androidx.lifecycle.o lifecycle = yVar.getLifecycle();
        if (lifecycle.b() == o.b.f6141c) {
            return;
        }
        d0Var.a(new c(this, lifecycle, d0Var));
        n();
        d0Var.k(new e(0, this, k0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0));
    }

    @NotNull
    public final androidx.activity.d i(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f1265b.addLast(d0Var);
        d dVar = new d(this, d0Var);
        d0Var.a(dVar);
        n();
        d0Var.k(new f(0, this, k0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0));
        return dVar;
    }

    public final void k() {
        d0 d0Var;
        d0 d0Var2 = this.f1266c;
        if (d0Var2 == null) {
            kotlin.collections.l<d0> lVar = this.f1265b;
            ListIterator<d0> listIterator = lVar.listIterator(lVar.getF50821e());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    d0Var = null;
                    break;
                } else {
                    d0Var = listIterator.previous();
                    if (d0Var.g()) {
                        break;
                    }
                }
            }
            d0Var2 = d0Var;
        }
        this.f1266c = null;
        if (d0Var2 != null) {
            d0Var2.d();
            return;
        }
        Runnable runnable = this.f1264a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void l(@NotNull OnBackInvokedDispatcher onBackInvokedDispatcher) {
        onBackInvokedDispatcher.getClass();
        this.f1268e = onBackInvokedDispatcher;
        m(this.f1270g);
    }

    public k0() {
        this(null);
    }
}
