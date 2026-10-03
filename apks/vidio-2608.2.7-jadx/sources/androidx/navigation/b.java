package androidx.navigation;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.o;
import androidx.lifecycle.p0;
import androidx.lifecycle.t0;
import androidx.lifecycle.y0;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b implements androidx.lifecycle.y, e1, androidx.lifecycle.l, pc.g {

    @Nullable
    private final Bundle H;

    @NotNull
    private androidx.lifecycle.a0 I;

    @NotNull
    private final pc.f J;
    private boolean K;

    @NotNull
    private final pb0.l L;

    @NotNull
    private o.b M;

    @NotNull
    private final t0 N;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Context f11273c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private b0 f11274d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Bundle f11275e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private o.b f11276i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final ac.p f11277v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f11278w;

    public static final class a {
        public static b a(Context context, b0 b0Var, Bundle bundle, o.b bVar, ac.p pVar) {
            String uuid = UUID.randomUUID().toString();
            uuid.getClass();
            b0Var.getClass();
            bVar.getClass();
            return new b(context, b0Var, bundle, bVar, pVar, uuid, null, 0);
        }
    }

    /* renamed from: androidx.navigation.b$b, reason: collision with other inner class name */
    private static final class C0121b extends androidx.lifecycle.a {
        @Override // androidx.lifecycle.a
        @NotNull
        protected final <T extends y0> T e(@NotNull String str, @NotNull Class<T> cls, @NotNull androidx.lifecycle.m0 m0Var) {
            m0Var.getClass();
            return new c(m0Var);
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroidx/navigation/b$c;", "Landroidx/lifecycle/y0;", "Landroidx/lifecycle/m0;", "handle", "<init>", "(Landroidx/lifecycle/m0;)V", "navigation-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class c extends y0 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final androidx.lifecycle.m0 f11279c;

        public c(@NotNull androidx.lifecycle.m0 m0Var) {
            m0Var.getClass();
            this.f11279c = m0Var;
        }

        @NotNull
        /* renamed from: m, reason: from getter */
        public final androidx.lifecycle.m0 getF11279c() {
            return this.f11279c;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function0<t0> {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final t0 invoke() {
            b bVar = b.this;
            Context context = bVar.f11273c;
            Context applicationContext = context != null ? context.getApplicationContext() : null;
            return new t0(applicationContext instanceof Application ? (Application) applicationContext : null, bVar, bVar.c());
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.m0> {
        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.m0 invoke() {
            b bVar = b.this;
            if (!bVar.K) {
                f4.s.a("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
                return null;
            }
            if (bVar.getLifecycle().b() != o.b.f6141c) {
                return ((c) new b1(bVar, new C0121b(bVar)).c(r0.b(c.class))).getF11279c();
            }
            f4.s.a("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
            return null;
        }
    }

    private b(Context context, b0 b0Var, Bundle bundle, o.b bVar, ac.p pVar, String str, Bundle bundle2) {
        this.f11273c = context;
        this.f11274d = b0Var;
        this.f11275e = bundle;
        this.f11276i = bVar;
        this.f11277v = pVar;
        this.f11278w = str;
        this.H = bundle2;
        this.I = new androidx.lifecycle.a0((androidx.lifecycle.y) this);
        this.J = new pc.f(new rc.b(this, new pc.e(this)));
        pb0.l a11 = pb0.n.a(new d());
        this.L = pb0.n.a(new e());
        this.M = o.b.f6142d;
        this.N = (t0) a11.getValue();
    }

    @Nullable
    public final Bundle c() {
        Bundle bundle = this.f11275e;
        if (bundle == null) {
            return null;
        }
        return new Bundle(bundle);
    }

    @NotNull
    public final b0 d() {
        return this.f11274d;
    }

    @NotNull
    public final String e() {
        return this.f11278w;
    }

    public final boolean equals(@Nullable Object obj) {
        Set<String> keySet;
        if (obj != null && (obj instanceof b)) {
            b bVar = (b) obj;
            Bundle bundle = bVar.f11275e;
            if (Intrinsics.a(this.f11278w, bVar.f11278w) && Intrinsics.a(this.f11274d, bVar.f11274d) && Intrinsics.a(this.I, bVar.I) && Intrinsics.a(this.J.a(), bVar.J.a())) {
                Bundle bundle2 = this.f11275e;
                if (Intrinsics.a(bundle2, bundle)) {
                    return true;
                }
                if (bundle2 != null && (keySet = bundle2.keySet()) != null) {
                    Set<String> set = keySet;
                    if ((set instanceof Collection) && set.isEmpty()) {
                        return true;
                    }
                    for (String str : set) {
                        if (!Intrinsics.a(bundle2.get(str), bundle != null ? bundle.get(str) : null)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @NotNull
    public final o.b f() {
        return this.M;
    }

    @NotNull
    public final androidx.lifecycle.m0 g() {
        return (androidx.lifecycle.m0) this.L.getValue();
    }

    @Override // androidx.lifecycle.l
    @NotNull
    public final f9.a getDefaultViewModelCreationExtras() {
        f9.b bVar = new f9.b((Object) null);
        Context context = this.f11273c;
        Object applicationContext = context != null ? context.getApplicationContext() : null;
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        if (application != null) {
            bVar.a().put(b1.a.f6040d, application);
        }
        bVar.a().put(p0.f6150a, this);
        bVar.a().put(p0.f6151b, this);
        Bundle c11 = c();
        if (c11 != null) {
            bVar.a().put(p0.f6152c, c11);
        }
        return bVar;
    }

    @Override // androidx.lifecycle.l
    @NotNull
    public final b1.c getDefaultViewModelProviderFactory() {
        return this.N;
    }

    @Override // androidx.lifecycle.y
    @NotNull
    public final androidx.lifecycle.o getLifecycle() {
        return this.I;
    }

    @Override // pc.g
    @NotNull
    public final pc.d getSavedStateRegistry() {
        return this.J.a();
    }

    @Override // androidx.lifecycle.e1
    @NotNull
    public final d1 getViewModelStore() {
        if (!this.K) {
            f4.s.a("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            return null;
        }
        if (this.I.b() == o.b.f6141c) {
            f4.s.a("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
            return null;
        }
        ac.p pVar = this.f11277v;
        if (pVar != null) {
            return pVar.a(this.f11278w);
        }
        f4.s.a("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
        return null;
    }

    public final void h(@NotNull o.a aVar) {
        this.f11276i = aVar.a();
        l();
    }

    public final int hashCode() {
        Set<String> keySet;
        int hashCode = this.f11274d.hashCode() + (this.f11278w.hashCode() * 31);
        Bundle bundle = this.f11275e;
        if (bundle != null && (keySet = bundle.keySet()) != null) {
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                int i11 = hashCode * 31;
                Object obj = bundle.get((String) it.next());
                hashCode = i11 + (obj != null ? obj.hashCode() : 0);
            }
        }
        return this.J.a().hashCode() + ((this.I.hashCode() + (hashCode * 31)) * 31);
    }

    public final void i(@NotNull Bundle bundle) {
        this.J.d(bundle);
    }

    public final void j(@NotNull b0 b0Var) {
        this.f11274d = b0Var;
    }

    public final void k(@NotNull o.b bVar) {
        bVar.getClass();
        this.M = bVar;
        l();
    }

    public final void l() {
        if (!this.K) {
            pc.f fVar = this.J;
            fVar.b();
            this.K = true;
            if (this.f11277v != null) {
                p0.b(this);
            }
            fVar.c(this.H);
        }
        int ordinal = this.f11276i.ordinal();
        int ordinal2 = this.M.ordinal();
        androidx.lifecycle.a0 a0Var = this.I;
        if (ordinal < ordinal2) {
            a0Var.j(this.f11276i);
        } else {
            a0Var.j(this.M);
        }
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(b.class.getSimpleName());
        sb2.append("(" + this.f11278w + ')');
        sb2.append(" destination=");
        sb2.append(this.f11274d);
        return sb2.toString();
    }

    public /* synthetic */ b(Context context, b0 b0Var, Bundle bundle, o.b bVar, ac.p pVar, String str, Bundle bundle2, int i11) {
        this(context, b0Var, bundle, bVar, pVar, str, bundle2);
    }

    public b(@NotNull b bVar, @Nullable Bundle bundle) {
        this(bVar.f11273c, bVar.f11274d, bundle, bVar.f11276i, bVar.f11277v, bVar.f11278w, bVar.H);
        this.f11276i = bVar.f11276i;
        k(bVar.M);
    }
}
