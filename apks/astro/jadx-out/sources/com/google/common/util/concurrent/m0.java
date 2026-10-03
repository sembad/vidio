package com.google.common.util.concurrent;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC2969c1;
import com.google.common.collect.AbstractC2978e2;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.B2;
import com.google.common.collect.C3032s1;
import com.google.common.collect.L1;
import com.google.common.collect.P1;
import com.google.common.collect.S1;
import com.google.common.collect.T1;
import com.google.common.collect.U1;
import com.google.common.collect.c3;
import com.google.common.util.concurrent.C3108b0;
import com.google.common.util.concurrent.Y;
import com.google.common.util.concurrent.l0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import x2.InterfaceC4083a;
import y2.InterfaceC4088a;

@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public final class m0 implements n0 {

    /* renamed from: c, reason: collision with root package name */
    private static final Logger f68380c = Logger.getLogger(m0.class.getName());

    /* renamed from: d, reason: collision with root package name */
    private static final Y.a<d> f68381d = new a();

    /* renamed from: e, reason: collision with root package name */
    private static final Y.a<d> f68382e = new b();

    /* renamed from: a, reason: collision with root package name */
    private final g f68383a;

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC2985g1<l0> f68384b;

    /* loaded from: classes3.dex */
    class a implements Y.a<d> {
        a() {
        }

        @Override // com.google.common.util.concurrent.Y.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(d dVar) {
            dVar.b();
        }

        public String toString() {
            return "healthy()";
        }
    }

    /* loaded from: classes3.dex */
    class b implements Y.a<d> {
        b() {
        }

        @Override // com.google.common.util.concurrent.Y.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(d dVar) {
            dVar.c();
        }

        public String toString() {
            return "stopped()";
        }
    }

    /* loaded from: classes3.dex */
    private static final class c extends Throwable {
        private c() {
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class d {
        public void a(l0 l0Var) {
        }

        public void b() {
        }

        public void c() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class e extends AbstractC3116h {
        private e() {
        }

        @Override // com.google.common.util.concurrent.AbstractC3116h
        protected void m() {
            u();
        }

        @Override // com.google.common.util.concurrent.AbstractC3116h
        protected void n() {
            v();
        }

        /* synthetic */ e(a aVar) {
            this();
        }
    }

    /* loaded from: classes3.dex */
    private static final class f extends l0.a {

        /* renamed from: a, reason: collision with root package name */
        final l0 f68385a;

        /* renamed from: b, reason: collision with root package name */
        final WeakReference<g> f68386b;

        f(l0 l0Var, WeakReference<g> weakReference) {
            this.f68385a = l0Var;
            this.f68386b = weakReference;
        }

        @Override // com.google.common.util.concurrent.l0.a
        public void a(l0.b bVar, Throwable th) {
            g gVar = this.f68386b.get();
            if (gVar != null) {
                if (!(this.f68385a instanceof e)) {
                    Logger logger = m0.f68380c;
                    Level level = Level.SEVERE;
                    String valueOf = String.valueOf(this.f68385a);
                    String valueOf2 = String.valueOf(bVar);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 34 + valueOf2.length());
                    sb.append("Service ");
                    sb.append(valueOf);
                    sb.append(" has failed in the ");
                    sb.append(valueOf2);
                    sb.append(" state.");
                    logger.log(level, sb.toString(), th);
                }
                gVar.n(this.f68385a, bVar, l0.b.FAILED);
            }
        }

        @Override // com.google.common.util.concurrent.l0.a
        public void b() {
            g gVar = this.f68386b.get();
            if (gVar != null) {
                gVar.n(this.f68385a, l0.b.STARTING, l0.b.RUNNING);
            }
        }

        @Override // com.google.common.util.concurrent.l0.a
        public void c() {
            g gVar = this.f68386b.get();
            if (gVar != null) {
                gVar.n(this.f68385a, l0.b.NEW, l0.b.STARTING);
                if (!(this.f68385a instanceof e)) {
                    m0.f68380c.log(Level.FINE, "Starting {0}.", this.f68385a);
                }
            }
        }

        @Override // com.google.common.util.concurrent.l0.a
        public void d(l0.b bVar) {
            g gVar = this.f68386b.get();
            if (gVar != null) {
                gVar.n(this.f68385a, bVar, l0.b.STOPPING);
            }
        }

        @Override // com.google.common.util.concurrent.l0.a
        public void e(l0.b bVar) {
            g gVar = this.f68386b.get();
            if (gVar != null) {
                if (!(this.f68385a instanceof e)) {
                    m0.f68380c.log(Level.FINE, "Service {0} has terminated. Previous state was: {1}", new Object[]{this.f68385a, bVar});
                }
                gVar.n(this.f68385a, bVar, l0.b.TERMINATED);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        final C3108b0 f68387a = new C3108b0();

        /* renamed from: b, reason: collision with root package name */
        @InterfaceC4088a("monitor")
        final B2<l0.b, l0> f68388b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC4088a("monitor")
        final U1<l0.b> f68389c;

        /* renamed from: d, reason: collision with root package name */
        @InterfaceC4088a("monitor")
        final Map<l0, com.google.common.base.O> f68390d;

        /* renamed from: e, reason: collision with root package name */
        @InterfaceC4088a("monitor")
        boolean f68391e;

        /* renamed from: f, reason: collision with root package name */
        @InterfaceC4088a("monitor")
        boolean f68392f;

        /* renamed from: g, reason: collision with root package name */
        final int f68393g;

        /* renamed from: h, reason: collision with root package name */
        final C3108b0.a f68394h;

        /* renamed from: i, reason: collision with root package name */
        final C3108b0.a f68395i;

        /* renamed from: j, reason: collision with root package name */
        final Y<d> f68396j;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a implements InterfaceC2914t<Map.Entry<l0, Long>, Long> {
            a(g gVar) {
            }

            @Override // com.google.common.base.InterfaceC2914t
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Long apply(Map.Entry<l0, Long> entry) {
                return entry.getValue();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class b implements Y.a<d> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ l0 f68397a;

            b(g gVar, l0 l0Var) {
                this.f68397a = l0Var;
            }

            @Override // com.google.common.util.concurrent.Y.a
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(d dVar) {
                dVar.a(this.f68397a);
            }

            public String toString() {
                String valueOf = String.valueOf(this.f68397a);
                StringBuilder sb = new StringBuilder(valueOf.length() + 18);
                sb.append("failed({service=");
                sb.append(valueOf);
                sb.append("})");
                return sb.toString();
            }
        }

        /* loaded from: classes3.dex */
        final class c extends C3108b0.a {
            c() {
                super(g.this.f68387a);
            }

            @Override // com.google.common.util.concurrent.C3108b0.a
            @InterfaceC4088a("ServiceManagerState.this.monitor")
            public boolean a() {
                int count = g.this.f68389c.count(l0.b.RUNNING);
                g gVar = g.this;
                if (count != gVar.f68393g && !gVar.f68389c.contains(l0.b.STOPPING) && !g.this.f68389c.contains(l0.b.TERMINATED) && !g.this.f68389c.contains(l0.b.FAILED)) {
                    return false;
                }
                return true;
            }
        }

        /* loaded from: classes3.dex */
        final class d extends C3108b0.a {
            d() {
                super(g.this.f68387a);
            }

            @Override // com.google.common.util.concurrent.C3108b0.a
            @InterfaceC4088a("ServiceManagerState.this.monitor")
            public boolean a() {
                if (g.this.f68389c.count(l0.b.TERMINATED) + g.this.f68389c.count(l0.b.FAILED) == g.this.f68393g) {
                    return true;
                }
                return false;
            }
        }

        g(AbstractC2969c1<l0> abstractC2969c1) {
            B2<l0.b, l0> a5 = S1.c(l0.b.class).g().a();
            this.f68388b = a5;
            this.f68389c = a5.m0();
            this.f68390d = P1.b0();
            this.f68394h = new c();
            this.f68395i = new d();
            this.f68396j = new Y<>();
            this.f68393g = abstractC2969c1.size();
            a5.i1(l0.b.NEW, abstractC2969c1);
        }

        void a(d dVar, Executor executor) {
            this.f68396j.b(dVar, executor);
        }

        void b() {
            this.f68387a.q(this.f68394h);
            try {
                f();
            } finally {
                this.f68387a.D();
            }
        }

        void c(long j5, TimeUnit timeUnit) throws TimeoutException {
            this.f68387a.g();
            try {
                if (this.f68387a.N(this.f68394h, j5, timeUnit)) {
                    f();
                    return;
                }
                String valueOf = String.valueOf(T1.n(this.f68388b, com.google.common.base.J.n(AbstractC3028r1.L(l0.b.NEW, l0.b.STARTING))));
                StringBuilder sb = new StringBuilder(valueOf.length() + 93);
                sb.append("Timeout waiting for the services to become healthy. The following services have not started: ");
                sb.append(valueOf);
                throw new TimeoutException(sb.toString());
            } finally {
                this.f68387a.D();
            }
        }

        void d() {
            this.f68387a.q(this.f68395i);
            this.f68387a.D();
        }

        void e(long j5, TimeUnit timeUnit) throws TimeoutException {
            this.f68387a.g();
            try {
                if (this.f68387a.N(this.f68395i, j5, timeUnit)) {
                    return;
                }
                String valueOf = String.valueOf(T1.n(this.f68388b, com.google.common.base.J.q(com.google.common.base.J.n(EnumSet.of(l0.b.TERMINATED, l0.b.FAILED)))));
                StringBuilder sb = new StringBuilder(valueOf.length() + 83);
                sb.append("Timeout waiting for the services to stop. The following services have not stopped: ");
                sb.append(valueOf);
                throw new TimeoutException(sb.toString());
            } finally {
                this.f68387a.D();
            }
        }

        @InterfaceC4088a("monitor")
        void f() {
            U1<l0.b> u12 = this.f68389c;
            l0.b bVar = l0.b.RUNNING;
            if (u12.count(bVar) == this.f68393g) {
                return;
            }
            String valueOf = String.valueOf(T1.n(this.f68388b, com.google.common.base.J.q(com.google.common.base.J.m(bVar))));
            StringBuilder sb = new StringBuilder(valueOf.length() + 79);
            sb.append("Expected to be healthy after starting. The following services are not running: ");
            sb.append(valueOf);
            throw new IllegalStateException(sb.toString());
        }

        void g() {
            com.google.common.base.H.h0(!this.f68387a.B(), "It is incorrect to execute listeners with the monitor held.");
            this.f68396j.c();
        }

        void h(l0 l0Var) {
            this.f68396j.d(new b(this, l0Var));
        }

        void i() {
            this.f68396j.d(m0.f68381d);
        }

        void j() {
            this.f68396j.d(m0.f68382e);
        }

        void k() {
            this.f68387a.g();
            try {
                if (!this.f68392f) {
                    this.f68391e = true;
                    return;
                }
                ArrayList q5 = L1.q();
                c3<l0> it = l().values().iterator();
                while (it.hasNext()) {
                    l0 next = it.next();
                    if (next.state() != l0.b.NEW) {
                        q5.add(next);
                    }
                }
                String valueOf = String.valueOf(q5);
                StringBuilder sb = new StringBuilder(valueOf.length() + 89);
                sb.append("Services started transitioning asynchronously before the ServiceManager was constructed: ");
                sb.append(valueOf);
                throw new IllegalArgumentException(sb.toString());
            } finally {
                this.f68387a.D();
            }
        }

        C3032s1<l0.b, l0> l() {
            C3032s1.a L4 = C3032s1.L();
            this.f68387a.g();
            try {
                for (Map.Entry<l0.b, l0> entry : this.f68388b.j()) {
                    if (!(entry.getValue() instanceof e)) {
                        L4.g(entry);
                    }
                }
                this.f68387a.D();
                return L4.a();
            } catch (Throwable th) {
                this.f68387a.D();
                throw th;
            }
        }

        AbstractC2993i1<l0, Long> m() {
            this.f68387a.g();
            try {
                ArrayList u5 = L1.u(this.f68390d.size());
                for (Map.Entry<l0, com.google.common.base.O> entry : this.f68390d.entrySet()) {
                    l0 key = entry.getKey();
                    com.google.common.base.O value = entry.getValue();
                    if (!value.i() && !(key instanceof e)) {
                        u5.add(P1.O(key, Long.valueOf(value.g(TimeUnit.MILLISECONDS))));
                    }
                }
                this.f68387a.D();
                Collections.sort(u5, AbstractC2978e2.z().D(new a(this)));
                return AbstractC2993i1.f(u5);
            } catch (Throwable th) {
                this.f68387a.D();
                throw th;
            }
        }

        void n(l0 l0Var, l0.b bVar, l0.b bVar2) {
            boolean z5;
            com.google.common.base.H.E(l0Var);
            if (bVar != bVar2) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.d(z5);
            this.f68387a.g();
            try {
                this.f68392f = true;
                if (!this.f68391e) {
                    this.f68387a.D();
                    g();
                    return;
                }
                com.google.common.base.H.B0(this.f68388b.remove(bVar, l0Var), "Service %s not at the expected location in the state map %s", l0Var, bVar);
                com.google.common.base.H.B0(this.f68388b.put(bVar2, l0Var), "Service %s in the state map unexpectedly at %s", l0Var, bVar2);
                com.google.common.base.O o5 = this.f68390d.get(l0Var);
                if (o5 == null) {
                    o5 = com.google.common.base.O.c();
                    this.f68390d.put(l0Var, o5);
                }
                l0.b bVar3 = l0.b.RUNNING;
                if (bVar2.compareTo(bVar3) >= 0 && o5.i()) {
                    o5.l();
                    if (!(l0Var instanceof e)) {
                        m0.f68380c.log(Level.FINE, "Started {0} in {1}.", new Object[]{l0Var, o5});
                    }
                }
                l0.b bVar4 = l0.b.FAILED;
                if (bVar2 == bVar4) {
                    h(l0Var);
                }
                if (this.f68389c.count(bVar3) == this.f68393g) {
                    i();
                } else if (this.f68389c.count(l0.b.TERMINATED) + this.f68389c.count(bVar4) == this.f68393g) {
                    j();
                }
                this.f68387a.D();
                g();
            } catch (Throwable th) {
                this.f68387a.D();
                g();
                throw th;
            }
        }

        void o(l0 l0Var) {
            this.f68387a.g();
            try {
                if (this.f68390d.get(l0Var) == null) {
                    this.f68390d.put(l0Var, com.google.common.base.O.c());
                }
            } finally {
                this.f68387a.D();
            }
        }
    }

    public m0(Iterable<? extends l0> iterable) {
        boolean z5;
        AbstractC2985g1<l0> s5 = AbstractC2985g1.s(iterable);
        if (s5.isEmpty()) {
            a aVar = null;
            f68380c.log(Level.WARNING, "ServiceManager configured with no services.  Is your application configured properly?", (Throwable) new c(aVar));
            s5 = AbstractC2985g1.H(new e(aVar));
        }
        g gVar = new g(s5);
        this.f68383a = gVar;
        this.f68384b = s5;
        WeakReference weakReference = new WeakReference(gVar);
        c3<l0> it = s5.iterator();
        while (it.hasNext()) {
            l0 next = it.next();
            next.a(new f(next, weakReference), C3110c0.c());
            if (next.state() == l0.b.NEW) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.u(z5, "Can only manage NEW services, %s", next);
        }
        this.f68383a.k();
    }

    public void e(d dVar, Executor executor) {
        this.f68383a.a(dVar, executor);
    }

    public void f() {
        this.f68383a.b();
    }

    public void g(long j5, TimeUnit timeUnit) throws TimeoutException {
        this.f68383a.c(j5, timeUnit);
    }

    public void h() {
        this.f68383a.d();
    }

    public void i(long j5, TimeUnit timeUnit) throws TimeoutException {
        this.f68383a.e(j5, timeUnit);
    }

    public boolean j() {
        c3<l0> it = this.f68384b.iterator();
        while (it.hasNext()) {
            if (!it.next().isRunning()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.common.util.concurrent.n0
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public C3032s1<l0.b, l0> a() {
        return this.f68383a.l();
    }

    @InterfaceC4083a
    public m0 l() {
        boolean z5;
        c3<l0> it = this.f68384b.iterator();
        while (it.hasNext()) {
            l0 next = it.next();
            l0.b state = next.state();
            if (state == l0.b.NEW) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.B0(z5, "Service %s is %s, cannot start it.", next, state);
        }
        c3<l0> it2 = this.f68384b.iterator();
        while (it2.hasNext()) {
            l0 next2 = it2.next();
            try {
                this.f68383a.o(next2);
                next2.e();
            } catch (IllegalStateException e5) {
                Logger logger = f68380c;
                Level level = Level.WARNING;
                String valueOf = String.valueOf(next2);
                StringBuilder sb = new StringBuilder(valueOf.length() + 24);
                sb.append("Unable to start Service ");
                sb.append(valueOf);
                logger.log(level, sb.toString(), (Throwable) e5);
            }
        }
        return this;
    }

    public AbstractC2993i1<l0, Long> m() {
        return this.f68383a.m();
    }

    @InterfaceC4083a
    public m0 n() {
        c3<l0> it = this.f68384b.iterator();
        while (it.hasNext()) {
            it.next().h();
        }
        return this;
    }

    public String toString() {
        return com.google.common.base.z.b(m0.class).f("services", com.google.common.collect.C.d(this.f68384b, com.google.common.base.J.q(com.google.common.base.J.o(e.class)))).toString();
    }
}
