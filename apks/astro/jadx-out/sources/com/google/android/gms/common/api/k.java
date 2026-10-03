package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.fragment.app.ActivityC1180d;
import com.google.android.gms.common.C2131g;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.internal.A1;
import com.google.android.gms.common.api.internal.C2075e;
import com.google.android.gms.common.api.internal.C2089i1;
import com.google.android.gms.common.api.internal.C2094k0;
import com.google.android.gms.common.api.internal.C2096l;
import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.common.api.internal.InterfaceC2078f;
import com.google.android.gms.common.api.internal.InterfaceC2106q;
import com.google.android.gms.common.api.internal.InterfaceC2117w;
import com.google.android.gms.common.api.internal.r1;
import com.google.android.gms.common.internal.C2136b;
import com.google.android.gms.common.internal.C2146g;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.K;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import k3.InterfaceC3624a;
import x2.InterfaceC4083a;

@Deprecated
/* loaded from: classes3.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    @N1.a
    @O
    public static final String f59093a = "<<default account>>";

    /* renamed from: b, reason: collision with root package name */
    public static final int f59094b = 1;

    /* renamed from: c, reason: collision with root package name */
    public static final int f59095c = 2;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC3624a("sAllClients")
    private static final Set f59096d = Collections.newSetFromMap(new WeakHashMap());

    @Deprecated
    /* loaded from: classes3.dex */
    public interface b extends InterfaceC2078f {

        /* renamed from: e, reason: collision with root package name */
        public static final int f59115e = 1;

        /* renamed from: f, reason: collision with root package name */
        public static final int f59116f = 2;
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public interface c extends InterfaceC2106q {
    }

    public static void k(@O String str, @O FileDescriptor fileDescriptor, @O PrintWriter printWriter, @O String[] strArr) {
        Set<k> set = f59096d;
        synchronized (set) {
            try {
                String str2 = str + "  ";
                int i5 = 0;
                for (k kVar : set) {
                    printWriter.append((CharSequence) str).append("GoogleApiClient#").println(i5);
                    kVar.j(str2, fileDescriptor, printWriter, strArr);
                    i5++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @N1.a
    @O
    public static Set<k> n() {
        Set<k> set = f59096d;
        synchronized (set) {
        }
        return set;
    }

    public abstract void A();

    public abstract void B(@O b bVar);

    public abstract void C(@O c cVar);

    @N1.a
    @O
    public <L> C2100n<L> D(@O L l5) {
        throw new UnsupportedOperationException();
    }

    public abstract void E(@O ActivityC1180d activityC1180d);

    public abstract void F(@O b bVar);

    public abstract void G(@O c cVar);

    public void H(C2089i1 c2089i1) {
        throw new UnsupportedOperationException();
    }

    public void I(C2089i1 c2089i1) {
        throw new UnsupportedOperationException();
    }

    @ResultIgnorabilityUnspecified
    @O
    public abstract ConnectionResult d();

    @ResultIgnorabilityUnspecified
    @O
    public abstract ConnectionResult e(long j5, @O TimeUnit timeUnit);

    @O
    public abstract o<Status> f();

    public abstract void g();

    public void h(int i5) {
        throw new UnsupportedOperationException();
    }

    public abstract void i();

    public abstract void j(@O String str, @O FileDescriptor fileDescriptor, @O PrintWriter printWriter, @O String[] strArr);

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public <A extends C2054a.b, R extends u, T extends C2075e.a<R, A>> T l(@O T t5) {
        throw new UnsupportedOperationException();
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public <A extends C2054a.b, T extends C2075e.a<? extends u, A>> T m(@O T t5) {
        throw new UnsupportedOperationException();
    }

    @N1.a
    @O
    public <C extends C2054a.f> C o(@O C2054a.c<C> cVar) {
        throw new UnsupportedOperationException();
    }

    @O
    public abstract ConnectionResult p(@O C2054a<?> c2054a);

    @N1.a
    @O
    public Context q() {
        throw new UnsupportedOperationException();
    }

    @N1.a
    @O
    public Looper r() {
        throw new UnsupportedOperationException();
    }

    @N1.a
    public boolean s(@O C2054a<?> c2054a) {
        throw new UnsupportedOperationException();
    }

    public abstract boolean t(@O C2054a<?> c2054a);

    public abstract boolean u();

    public abstract boolean v();

    public abstract boolean w(@O b bVar);

    public abstract boolean x(@O c cVar);

    @N1.a
    public boolean y(@O InterfaceC2117w interfaceC2117w) {
        throw new UnsupportedOperationException();
    }

    @N1.a
    public void z() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Q
        private Account f59097a;

        /* renamed from: b, reason: collision with root package name */
        private final Set f59098b;

        /* renamed from: c, reason: collision with root package name */
        private final Set f59099c;

        /* renamed from: d, reason: collision with root package name */
        private int f59100d;

        /* renamed from: e, reason: collision with root package name */
        private View f59101e;

        /* renamed from: f, reason: collision with root package name */
        private String f59102f;

        /* renamed from: g, reason: collision with root package name */
        private String f59103g;

        /* renamed from: h, reason: collision with root package name */
        private final Map f59104h;

        /* renamed from: i, reason: collision with root package name */
        private final Context f59105i;

        /* renamed from: j, reason: collision with root package name */
        private final Map f59106j;

        /* renamed from: k, reason: collision with root package name */
        private C2096l f59107k;

        /* renamed from: l, reason: collision with root package name */
        private int f59108l;

        /* renamed from: m, reason: collision with root package name */
        @Q
        private c f59109m;

        /* renamed from: n, reason: collision with root package name */
        private Looper f59110n;

        /* renamed from: o, reason: collision with root package name */
        private C2131g f59111o;

        /* renamed from: p, reason: collision with root package name */
        private C2054a.AbstractC0557a f59112p;

        /* renamed from: q, reason: collision with root package name */
        private final ArrayList f59113q;

        /* renamed from: r, reason: collision with root package name */
        private final ArrayList f59114r;

        public a(@O Context context) {
            this.f59098b = new HashSet();
            this.f59099c = new HashSet();
            this.f59104h = new androidx.collection.a();
            this.f59106j = new androidx.collection.a();
            this.f59108l = -1;
            this.f59111o = C2131g.x();
            this.f59112p = com.google.android.gms.signin.e.f61964c;
            this.f59113q = new ArrayList();
            this.f59114r = new ArrayList();
            this.f59105i = context;
            this.f59110n = context.getMainLooper();
            this.f59102f = context.getPackageName();
            this.f59103g = context.getClass().getName();
        }

        private final void q(C2054a c2054a, @Q C2054a.d dVar, Scope... scopeArr) {
            HashSet hashSet = new HashSet(((C2054a.e) C2172v.s(c2054a.c(), "Base client builder must not be null")).a(dVar));
            for (Scope scope : scopeArr) {
                hashSet.add(scope);
            }
            this.f59104h.put(c2054a, new K(hashSet));
        }

        @InterfaceC4083a
        @O
        public a a(@O C2054a<? extends C2054a.d.e> c2054a) {
            C2172v.s(c2054a, "Api must not be null");
            this.f59106j.put(c2054a, null);
            List<Scope> a5 = ((C2054a.e) C2172v.s(c2054a.c(), "Base client builder must not be null")).a(null);
            this.f59099c.addAll(a5);
            this.f59098b.addAll(a5);
            return this;
        }

        @InterfaceC4083a
        @O
        public <O extends C2054a.d.c> a b(@O C2054a<O> c2054a, @O O o5) {
            C2172v.s(c2054a, "Api must not be null");
            C2172v.s(o5, "Null options are not permitted for this Api");
            this.f59106j.put(c2054a, o5);
            List<Scope> a5 = ((C2054a.e) C2172v.s(c2054a.c(), "Base client builder must not be null")).a(o5);
            this.f59099c.addAll(a5);
            this.f59098b.addAll(a5);
            return this;
        }

        @InterfaceC4083a
        @O
        public <O extends C2054a.d.c> a c(@O C2054a<O> c2054a, @O O o5, @O Scope... scopeArr) {
            C2172v.s(c2054a, "Api must not be null");
            C2172v.s(o5, "Null options are not permitted for this Api");
            this.f59106j.put(c2054a, o5);
            q(c2054a, o5, scopeArr);
            return this;
        }

        @InterfaceC4083a
        @O
        public <T extends C2054a.d.e> a d(@O C2054a<? extends C2054a.d.e> c2054a, @O Scope... scopeArr) {
            C2172v.s(c2054a, "Api must not be null");
            this.f59106j.put(c2054a, null);
            q(c2054a, null, scopeArr);
            return this;
        }

        @InterfaceC4083a
        @O
        public a e(@O b bVar) {
            C2172v.s(bVar, "Listener must not be null");
            this.f59113q.add(bVar);
            return this;
        }

        @InterfaceC4083a
        @O
        public a f(@O c cVar) {
            C2172v.s(cVar, "Listener must not be null");
            this.f59114r.add(cVar);
            return this;
        }

        @InterfaceC4083a
        @O
        public a g(@O Scope scope) {
            C2172v.s(scope, "Scope must not be null");
            this.f59098b.add(scope);
            return this;
        }

        @ResultIgnorabilityUnspecified
        @O
        public k h() {
            boolean z5;
            C2172v.b(!this.f59106j.isEmpty(), "must call addApi() to add at least one API");
            C2146g p5 = p();
            Map n5 = p5.n();
            androidx.collection.a aVar = new androidx.collection.a();
            androidx.collection.a aVar2 = new androidx.collection.a();
            ArrayList arrayList = new ArrayList();
            boolean z6 = false;
            C2054a c2054a = null;
            boolean z7 = false;
            for (C2054a c2054a2 : this.f59106j.keySet()) {
                Object obj = this.f59106j.get(c2054a2);
                if (n5.get(c2054a2) != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                aVar.put(c2054a2, Boolean.valueOf(z5));
                A1 a12 = new A1(c2054a2, z5);
                arrayList.add(a12);
                C2054a.AbstractC0557a abstractC0557a = (C2054a.AbstractC0557a) C2172v.r(c2054a2.a());
                C2054a.f c5 = abstractC0557a.c(this.f59105i, this.f59110n, p5, obj, a12, a12);
                aVar2.put(c2054a2.b(), c5);
                if (abstractC0557a.b() == 1) {
                    if (obj != null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                }
                if (c5.b()) {
                    if (c2054a == null) {
                        c2054a = c2054a2;
                    } else {
                        throw new IllegalStateException(c2054a2.d() + " cannot be used with " + c2054a.d());
                    }
                }
            }
            if (c2054a != null) {
                if (!z7) {
                    if (this.f59097a == null) {
                        z6 = true;
                    }
                    C2172v.z(z6, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", c2054a.d());
                    C2172v.z(this.f59098b.equals(this.f59099c), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", c2054a.d());
                } else {
                    throw new IllegalStateException("With using " + c2054a.d() + ", GamesOptions can only be specified within GoogleSignInOptions.Builder");
                }
            }
            C2094k0 c2094k0 = new C2094k0(this.f59105i, new ReentrantLock(), this.f59110n, p5, this.f59111o, this.f59112p, aVar, this.f59113q, this.f59114r, aVar2, this.f59108l, C2094k0.K(aVar2.values(), true), arrayList);
            synchronized (k.f59096d) {
                k.f59096d.add(c2094k0);
            }
            if (this.f59108l >= 0) {
                r1.u(this.f59107k).v(this.f59108l, c2094k0, this.f59109m);
            }
            return c2094k0;
        }

        @InterfaceC4083a
        @O
        public a i(@O ActivityC1180d activityC1180d, int i5, @Q c cVar) {
            boolean z5;
            C2096l c2096l = new C2096l((Activity) activityC1180d);
            if (i5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            C2172v.b(z5, "clientId must be non-negative");
            this.f59108l = i5;
            this.f59109m = cVar;
            this.f59107k = c2096l;
            return this;
        }

        @InterfaceC4083a
        @O
        public a j(@O ActivityC1180d activityC1180d, @Q c cVar) {
            i(activityC1180d, 0, cVar);
            return this;
        }

        @InterfaceC4083a
        @O
        public a k(@O String str) {
            Account account;
            if (str == null) {
                account = null;
            } else {
                account = new Account(str, C2136b.f59322a);
            }
            this.f59097a = account;
            return this;
        }

        @InterfaceC4083a
        @O
        public a l(int i5) {
            this.f59100d = i5;
            return this;
        }

        @InterfaceC4083a
        @O
        public a m(@O Handler handler) {
            C2172v.s(handler, "Handler must not be null");
            this.f59110n = handler.getLooper();
            return this;
        }

        @InterfaceC4083a
        @O
        public a n(@O View view) {
            C2172v.s(view, "View must not be null");
            this.f59101e = view;
            return this;
        }

        @InterfaceC4083a
        @O
        public a o() {
            k("<<default account>>");
            return this;
        }

        @VisibleForTesting
        @O
        public final C2146g p() {
            com.google.android.gms.signin.a aVar = com.google.android.gms.signin.a.f61952T;
            Map map = this.f59106j;
            C2054a c2054a = com.google.android.gms.signin.e.f61968g;
            if (map.containsKey(c2054a)) {
                aVar = (com.google.android.gms.signin.a) this.f59106j.get(c2054a);
            }
            return new C2146g(this.f59097a, this.f59098b, this.f59104h, this.f59100d, this.f59101e, this.f59102f, this.f59103g, aVar, false);
        }

        public a(@O Context context, @O b bVar, @O c cVar) {
            this(context);
            C2172v.s(bVar, "Must provide a connected listener");
            this.f59113q.add(bVar);
            C2172v.s(cVar, "Must provide a connection failed listener");
            this.f59114r.add(cVar);
        }
    }
}
