package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.m0;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.C2054a.d;
import com.google.android.gms.common.api.internal.AbstractC2111t;
import com.google.android.gms.common.api.internal.B0;
import com.google.android.gms.common.api.internal.BinderC2065a1;
import com.google.android.gms.common.api.internal.C2066b;
import com.google.android.gms.common.api.internal.C2069c;
import com.google.android.gms.common.api.internal.C2075e;
import com.google.android.gms.common.api.internal.C2087i;
import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.common.api.internal.C2102o;
import com.google.android.gms.common.api.internal.C2113u;
import com.google.android.gms.common.api.internal.C2118w0;
import com.google.android.gms.common.api.internal.InterfaceC2121y;
import com.google.android.gms.common.api.internal.ServiceConnectionC2104p;
import com.google.android.gms.common.internal.AbstractC2142e;
import com.google.android.gms.common.internal.C2146g;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Set;
import x2.InterfaceC4083a;

/* renamed from: com.google.android.gms.common.api.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2125j<O extends C2054a.d> implements l<O> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f59078a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    private final String f59079b;

    /* renamed from: c, reason: collision with root package name */
    private final C2054a f59080c;

    /* renamed from: d, reason: collision with root package name */
    private final C2054a.d f59081d;

    /* renamed from: e, reason: collision with root package name */
    private final C2069c f59082e;

    /* renamed from: f, reason: collision with root package name */
    private final Looper f59083f;

    /* renamed from: g, reason: collision with root package name */
    private final int f59084g;

    /* renamed from: h, reason: collision with root package name */
    @Y3.c
    private final k f59085h;

    /* renamed from: i, reason: collision with root package name */
    private final InterfaceC2121y f59086i;

    /* renamed from: j, reason: collision with root package name */
    @O
    protected final C2087i f59087j;

    @N1.a
    /* renamed from: com.google.android.gms.common.api.j$a */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: c, reason: collision with root package name */
        @N1.a
        @O
        public static final a f59088c = new C0560a().a();

        /* renamed from: a, reason: collision with root package name */
        @O
        public final InterfaceC2121y f59089a;

        /* renamed from: b, reason: collision with root package name */
        @O
        public final Looper f59090b;

        @N1.a
        /* renamed from: com.google.android.gms.common.api.j$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static class C0560a {

            /* renamed from: a, reason: collision with root package name */
            private InterfaceC2121y f59091a;

            /* renamed from: b, reason: collision with root package name */
            private Looper f59092b;

            @N1.a
            public C0560a() {
            }

            /* JADX WARN: Multi-variable type inference failed */
            @N1.a
            @O
            public a a() {
                if (this.f59091a == null) {
                    this.f59091a = new C2066b();
                }
                if (this.f59092b == null) {
                    this.f59092b = Looper.getMainLooper();
                }
                return new a(this.f59091a, this.f59092b);
            }

            @N1.a
            @InterfaceC4083a
            @O
            public C0560a b(@O Looper looper) {
                C2172v.s(looper, "Looper must not be null.");
                this.f59092b = looper;
                return this;
            }

            @N1.a
            @InterfaceC4083a
            @O
            public C0560a c(@O InterfaceC2121y interfaceC2121y) {
                C2172v.s(interfaceC2121y, "StatusExceptionMapper must not be null.");
                this.f59091a = interfaceC2121y;
                return this;
            }
        }

        @N1.a
        private a(InterfaceC2121y interfaceC2121y, Account account, Looper looper) {
            this.f59089a = interfaceC2121y;
            this.f59090b = looper;
        }
    }

    @N1.a
    @L
    public AbstractC2125j(@O Activity activity, @O C2054a<O> c2054a, @O O o5, @O a aVar) {
        this(activity, activity, c2054a, o5, aVar);
    }

    private final C2075e.a E(int i5, @O C2075e.a aVar) {
        aVar.s();
        this.f59087j.F(this, i5, aVar);
        return aVar;
    }

    private final AbstractC2716m F(int i5, @O com.google.android.gms.common.api.internal.A a5) {
        C2717n c2717n = new C2717n();
        this.f59087j.G(this, i5, a5, c2717n, this.f59086i);
        return c2717n.a();
    }

    @N1.a
    @O
    public <L> C2100n<L> A(@O L l5, @O String str) {
        return C2102o.a(l5, this.f59083f, str);
    }

    public final int B() {
        return this.f59084g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @m0
    public final C2054a.f C(Looper looper, C2118w0 c2118w0) {
        C2054a.f c5 = ((C2054a.AbstractC0557a) C2172v.r(this.f59080c.a())).c(this.f59078a, looper, j().a(), this.f59081d, c2118w0, c2118w0);
        String x5 = x();
        if (x5 != null && (c5 instanceof AbstractC2142e)) {
            ((AbstractC2142e) c5).W(x5);
        }
        if (x5 != null && (c5 instanceof ServiceConnectionC2104p)) {
            ((ServiceConnectionC2104p) c5).z(x5);
        }
        return c5;
    }

    public final BinderC2065a1 D(Context context, Handler handler) {
        return new BinderC2065a1(context, handler, j().a());
    }

    @Override // com.google.android.gms.common.api.l
    @O
    public final C2069c<O> h() {
        return this.f59082e;
    }

    @N1.a
    @O
    public k i() {
        return this.f59085h;
    }

    @N1.a
    @O
    protected C2146g.a j() {
        Account account;
        Set<Scope> emptySet;
        GoogleSignInAccount C4;
        C2146g.a aVar = new C2146g.a();
        C2054a.d dVar = this.f59081d;
        if ((dVar instanceof C2054a.d.b) && (C4 = ((C2054a.d.b) dVar).C()) != null) {
            account = C4.J();
        } else {
            C2054a.d dVar2 = this.f59081d;
            if (dVar2 instanceof C2054a.d.InterfaceC0558a) {
                account = ((C2054a.d.InterfaceC0558a) dVar2).J();
            } else {
                account = null;
            }
        }
        aVar.d(account);
        C2054a.d dVar3 = this.f59081d;
        if (dVar3 instanceof C2054a.d.b) {
            GoogleSignInAccount C5 = ((C2054a.d.b) dVar3).C();
            if (C5 == null) {
                emptySet = Collections.emptySet();
            } else {
                emptySet = C5.E0();
            }
        } else {
            emptySet = Collections.emptySet();
        }
        aVar.c(emptySet);
        aVar.e(this.f59078a.getClass().getName());
        aVar.b(this.f59078a.getPackageName());
        return aVar;
    }

    @N1.a
    @O
    protected AbstractC2716m<Boolean> k() {
        return this.f59087j.y(this);
    }

    @N1.a
    @O
    public <A extends C2054a.b, T extends C2075e.a<? extends u, A>> T l(@O T t5) {
        E(2, t5);
        return t5;
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public <TResult, A extends C2054a.b> AbstractC2716m<TResult> m(@O com.google.android.gms.common.api.internal.A<A, TResult> a5) {
        return F(2, a5);
    }

    @N1.a
    @O
    public <A extends C2054a.b, T extends C2075e.a<? extends u, A>> T n(@O T t5) {
        E(0, t5);
        return t5;
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public <TResult, A extends C2054a.b> AbstractC2716m<TResult> o(@O com.google.android.gms.common.api.internal.A<A, TResult> a5) {
        return F(0, a5);
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    @Deprecated
    public <A extends C2054a.b, T extends AbstractC2111t<A, ?>, U extends com.google.android.gms.common.api.internal.C<A, ?>> AbstractC2716m<Void> p(@O T t5, @O U u5) {
        C2172v.r(t5);
        C2172v.r(u5);
        C2172v.s(t5.b(), "Listener has already been released.");
        C2172v.s(u5.a(), "Listener has already been released.");
        C2172v.b(C2170t.b(t5.b(), u5.a()), "Listener registration and unregistration methods must be constructed with the same ListenerHolder.");
        return this.f59087j.z(this, t5, u5, new Runnable() { // from class: com.google.android.gms.common.api.D
            @Override // java.lang.Runnable
            public final void run() {
            }
        });
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public <A extends C2054a.b> AbstractC2716m<Void> q(@O C2113u<A, ?> c2113u) {
        C2172v.r(c2113u);
        C2172v.s(c2113u.f59039a.b(), "Listener has already been released.");
        C2172v.s(c2113u.f59040b.a(), "Listener has already been released.");
        return this.f59087j.z(this, c2113u.f59039a, c2113u.f59040b, c2113u.f59041c);
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public AbstractC2716m<Boolean> r(@O C2100n.a<?> aVar) {
        return s(aVar, 0);
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public AbstractC2716m<Boolean> s(@O C2100n.a<?> aVar, int i5) {
        C2172v.s(aVar, "Listener key cannot be null.");
        return this.f59087j.A(this, aVar, i5);
    }

    @N1.a
    @O
    public <A extends C2054a.b, T extends C2075e.a<? extends u, A>> T t(@O T t5) {
        E(1, t5);
        return t5;
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public <TResult, A extends C2054a.b> AbstractC2716m<TResult> u(@O com.google.android.gms.common.api.internal.A<A, TResult> a5) {
        return F(1, a5);
    }

    @N1.a
    @O
    public O v() {
        return (O) this.f59081d;
    }

    @N1.a
    @O
    public Context w() {
        return this.f59078a;
    }

    @N1.a
    @Q
    protected String x() {
        return this.f59079b;
    }

    @N1.a
    @Q
    @Deprecated
    protected String y() {
        return this.f59079b;
    }

    @N1.a
    @O
    public Looper z() {
        return this.f59083f;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @N1.a
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AbstractC2125j(@androidx.annotation.O android.app.Activity r2, @androidx.annotation.O com.google.android.gms.common.api.C2054a<O> r3, @androidx.annotation.O O r4, @androidx.annotation.O com.google.android.gms.common.api.internal.InterfaceC2121y r5) {
        /*
            r1 = this;
            com.google.android.gms.common.api.j$a$a r0 = new com.google.android.gms.common.api.j$a$a
            r0.<init>()
            r0.c(r5)
            android.os.Looper r5 = r2.getMainLooper()
            r0.b(r5)
            com.google.android.gms.common.api.j$a r5 = r0.a()
            r1.<init>(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.AbstractC2125j.<init>(android.app.Activity, com.google.android.gms.common.api.a, com.google.android.gms.common.api.a$d, com.google.android.gms.common.api.internal.y):void");
    }

    private AbstractC2125j(@O Context context, @Q Activity activity, C2054a c2054a, C2054a.d dVar, a aVar) {
        C2172v.s(context, "Null context is not permitted.");
        C2172v.s(c2054a, "Api must not be null.");
        C2172v.s(aVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        this.f59078a = (Context) C2172v.s(context.getApplicationContext(), "The provided context did not have an application context.");
        String str = null;
        if (com.google.android.gms.common.util.v.q()) {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", null).invoke(context, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.f59079b = str;
        this.f59080c = c2054a;
        this.f59081d = dVar;
        this.f59083f = aVar.f59090b;
        C2069c a5 = C2069c.a(c2054a, dVar, str);
        this.f59082e = a5;
        this.f59085h = new B0(this);
        C2087i v5 = C2087i.v(this.f59078a);
        this.f59087j = v5;
        this.f59084g = v5.l();
        this.f59086i = aVar.f59089a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            com.google.android.gms.common.api.internal.I.v(activity, v5, a5);
        }
        v5.K(this);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @N1.a
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AbstractC2125j(@androidx.annotation.O android.content.Context r2, @androidx.annotation.O com.google.android.gms.common.api.C2054a<O> r3, @androidx.annotation.O O r4, @androidx.annotation.O android.os.Looper r5, @androidx.annotation.O com.google.android.gms.common.api.internal.InterfaceC2121y r6) {
        /*
            r1 = this;
            com.google.android.gms.common.api.j$a$a r0 = new com.google.android.gms.common.api.j$a$a
            r0.<init>()
            r0.b(r5)
            r0.c(r6)
            com.google.android.gms.common.api.j$a r5 = r0.a()
            r1.<init>(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.AbstractC2125j.<init>(android.content.Context, com.google.android.gms.common.api.a, com.google.android.gms.common.api.a$d, android.os.Looper, com.google.android.gms.common.api.internal.y):void");
    }

    @N1.a
    public AbstractC2125j(@O Context context, @O C2054a<O> c2054a, @O O o5, @O a aVar) {
        this(context, (Activity) null, c2054a, o5, aVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @N1.a
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AbstractC2125j(@androidx.annotation.O android.content.Context r2, @androidx.annotation.O com.google.android.gms.common.api.C2054a<O> r3, @androidx.annotation.O O r4, @androidx.annotation.O com.google.android.gms.common.api.internal.InterfaceC2121y r5) {
        /*
            r1 = this;
            com.google.android.gms.common.api.j$a$a r0 = new com.google.android.gms.common.api.j$a$a
            r0.<init>()
            r0.c(r5)
            com.google.android.gms.common.api.j$a r5 = r0.a()
            r1.<init>(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.AbstractC2125j.<init>(android.content.Context, com.google.android.gms.common.api.a, com.google.android.gms.common.api.a$d, com.google.android.gms.common.api.internal.y):void");
    }
}
