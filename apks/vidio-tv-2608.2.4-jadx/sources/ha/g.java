package ha;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.collection.s0;
import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.o;
import androidx.lifecycle.p0;
import androidx.lifecycle.w0;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g implements androidx.lifecycle.y, h1, androidx.lifecycle.m, bb.g {

    @NotNull
    private final String F;

    @Nullable
    private final Bundle G;

    @NotNull
    private androidx.lifecycle.a0 H;

    @NotNull
    private final bb.f I;
    private boolean J;

    @NotNull
    private final h60.l K;

    @NotNull
    private final h60.l L;

    @NotNull
    private o.b M;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Context f38106d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private w f38107e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Bundle f38108i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private o.b f38109v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final f0 f38110w;

    public static final class a {
        public static g a(Context context, w wVar, Bundle bundle, o.b bVar, f0 f0Var) {
            String uuid = UUID.randomUUID().toString();
            uuid.getClass();
            wVar.getClass();
            bVar.getClass();
            return new g(context, wVar, bundle, bVar, f0Var, uuid, null, 0);
        }
    }

    private static final class b extends androidx.lifecycle.a {
        @Override // androidx.lifecycle.a
        @NotNull
        protected final <T extends b1> T e(@NotNull String str, @NotNull Class<T> cls, @NotNull p0 p0Var) {
            p0Var.getClass();
            return new c(p0Var);
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lha/g$c;", "Landroidx/lifecycle/b1;", "Landroidx/lifecycle/p0;", "handle", "<init>", "(Landroidx/lifecycle/p0;)V", "navigation-common_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    private static final class c extends b1 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final p0 f38111d;

        public c(@NotNull p0 p0Var) {
            p0Var.getClass();
            this.f38111d = p0Var;
        }

        @NotNull
        /* renamed from: e, reason: from getter */
        public final p0 getF38111d() {
            return this.f38111d;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function0<w0> {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final w0 invoke() {
            g gVar = g.this;
            Context context = gVar.f38106d;
            Context applicationContext = context != null ? context.getApplicationContext() : null;
            return new w0(applicationContext instanceof Application ? (Application) applicationContext : null, gVar, gVar.d());
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function0<p0> {
        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final p0 invoke() {
            g gVar = g.this;
            if (!gVar.J) {
                s0.b("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
                return null;
            }
            if (gVar.H.b() != o.b.f5846d) {
                return ((c) new e1(gVar, new b(gVar)).b(q0.b(c.class))).getF38111d();
            }
            s0.b("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
            return null;
        }
    }

    private g(Context context, w wVar, Bundle bundle, o.b bVar, f0 f0Var, String str, Bundle bundle2) {
        this.f38106d = context;
        this.f38107e = wVar;
        this.f38108i = bundle;
        this.f38109v = bVar;
        this.f38110w = f0Var;
        this.F = str;
        this.G = bundle2;
        this.H = new androidx.lifecycle.a0((androidx.lifecycle.y) this);
        this.I = new bb.f(new db.b(this, new bb.e(this, 0)));
        this.K = h60.n.b(new d());
        this.L = h60.n.b(new e());
        this.M = o.b.f5847e;
    }

    @Nullable
    public final Bundle d() {
        return this.f38108i;
    }

    @NotNull
    public final w e() {
        return this.f38107e;
    }

    public final boolean equals(@Nullable Object obj) {
        Set<String> keySet;
        if (obj != null && (obj instanceof g)) {
            g gVar = (g) obj;
            Bundle bundle = gVar.f38108i;
            if (Intrinsics.a(this.F, gVar.F) && Intrinsics.a(this.f38107e, gVar.f38107e) && Intrinsics.a(this.H, gVar.H) && Intrinsics.a(this.I.a(), gVar.I.a())) {
                Bundle bundle2 = this.f38108i;
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

    @Override // androidx.lifecycle.h1
    @NotNull
    public final g1 f() {
        if (!this.J) {
            s0.b("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            return null;
        }
        if (this.H.b() == o.b.f5846d) {
            s0.b("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
            return null;
        }
        f0 f0Var = this.f38110w;
        if (f0Var != null) {
            return f0Var.b(this.F);
        }
        s0.b("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
        return null;
    }

    @NotNull
    public final String g() {
        return this.F;
    }

    @Override // androidx.lifecycle.y
    @NotNull
    public final androidx.lifecycle.o getLifecycle() {
        return this.H;
    }

    @Override // bb.g
    @NotNull
    public final bb.d getSavedStateRegistry() {
        return this.I.a();
    }

    @NotNull
    public final o.b h() {
        return this.M;
    }

    public final int hashCode() {
        Set<String> keySet;
        int hashCode = this.f38107e.hashCode() + (this.F.hashCode() * 31);
        Bundle bundle = this.f38108i;
        if (bundle != null && (keySet = bundle.keySet()) != null) {
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                int i11 = hashCode * 31;
                Object obj = bundle.get((String) it.next());
                hashCode = i11 + (obj != null ? obj.hashCode() : 0);
            }
        }
        return this.I.a().hashCode() + ((this.H.hashCode() + (hashCode * 31)) * 31);
    }

    @NotNull
    public final p0 i() {
        return (p0) this.L.getValue();
    }

    public final void j(@NotNull o.a aVar) {
        this.f38109v = aVar.c();
        n();
    }

    public final void k(@NotNull Bundle bundle) {
        this.I.d(bundle);
    }

    public final void l(@NotNull w wVar) {
        wVar.getClass();
        this.f38107e = wVar;
    }

    public final void m(@NotNull o.b bVar) {
        bVar.getClass();
        this.M = bVar;
        n();
    }

    public final void n() {
        if (!this.J) {
            bb.f fVar = this.I;
            fVar.b();
            this.J = true;
            if (this.f38110w != null) {
                androidx.lifecycle.s0.b(this);
            }
            fVar.c(this.G);
        }
        int ordinal = this.f38109v.ordinal();
        int ordinal2 = this.M.ordinal();
        androidx.lifecycle.a0 a0Var = this.H;
        if (ordinal < ordinal2) {
            a0Var.i(this.f38109v);
        } else {
            a0Var.i(this.M);
        }
    }

    @Override // androidx.lifecycle.m
    @NotNull
    public final e1.c s() {
        return (w0) this.K.getValue();
    }

    @Override // androidx.lifecycle.m
    @NotNull
    public final m7.b t() {
        m7.b bVar = new m7.b((Object) null);
        Context context = this.f38106d;
        Object applicationContext = context != null ? context.getApplicationContext() : null;
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        if (application != null) {
            bVar.a().put(e1.a.f5772d, application);
        }
        bVar.a().put(androidx.lifecycle.s0.f5867a, this);
        bVar.a().put(androidx.lifecycle.s0.f5868b, this);
        Bundle bundle = this.f38108i;
        if (bundle != null) {
            bVar.a().put(androidx.lifecycle.s0.f5869c, bundle);
        }
        return bVar;
    }

    public /* synthetic */ g(Context context, w wVar, Bundle bundle, o.b bVar, f0 f0Var, String str, Bundle bundle2, int i11) {
        this(context, wVar, bundle, bVar, f0Var, str, bundle2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(@NotNull g gVar, @Nullable Bundle bundle) {
        this(gVar.f38106d, gVar.f38107e, bundle, gVar.f38109v, gVar.f38110w, gVar.F, gVar.G);
        gVar.getClass();
        this.f38109v = gVar.f38109v;
        m(gVar.M);
    }
}
