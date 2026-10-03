package okhttp3.internal.concurrent;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import t4.e;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private boolean f79223a;

    /* renamed from: b, reason: collision with root package name */
    @e
    private okhttp3.internal.concurrent.a f79224b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final List<okhttp3.internal.concurrent.a> f79225c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f79226d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final d f79227e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final String f79228f;

    /* loaded from: classes4.dex */
    private static final class a extends okhttp3.internal.concurrent.a {

        /* renamed from: e, reason: collision with root package name */
        @t4.d
        private final CountDownLatch f79229e;

        public a() {
            super(okhttp3.internal.d.f79363i + " awaitIdle", false);
            this.f79229e = new CountDownLatch(1);
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            this.f79229e.countDown();
            return -1L;
        }

        @t4.d
        public final CountDownLatch i() {
            return this.f79229e;
        }
    }

    /* loaded from: classes4.dex */
    public static final class b extends okhttp3.internal.concurrent.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061a f79230e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f79231f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ boolean f79232g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC4061a interfaceC4061a, String str, boolean z5, String str2, boolean z6) {
            super(str2, z6);
            this.f79230e = interfaceC4061a;
            this.f79231f = str;
            this.f79232g = z5;
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            this.f79230e.f();
            return -1L;
        }
    }

    /* renamed from: okhttp3.internal.concurrent.c$c, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0846c extends okhttp3.internal.concurrent.a {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061a f79233e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f79234f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0846c(InterfaceC4061a interfaceC4061a, String str, String str2) {
            super(str2, false, 2, null);
            this.f79233e = interfaceC4061a;
            this.f79234f = str;
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            return ((Number) this.f79233e.f()).longValue();
        }
    }

    public c(@t4.d d taskRunner, @t4.d String name) {
        L.p(taskRunner, "taskRunner");
        L.p(name, "name");
        this.f79227e = taskRunner;
        this.f79228f = name;
        this.f79225c = new ArrayList();
    }

    public static /* synthetic */ void d(c cVar, String name, long j5, boolean z5, InterfaceC4061a block, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            j5 = 0;
        }
        if ((i5 & 4) != 0) {
            z5 = true;
        }
        boolean z6 = z5;
        L.p(name, "name");
        L.p(block, "block");
        cVar.n(new b(block, name, z6, name, z6), j5);
    }

    public static /* synthetic */ void o(c cVar, String name, long j5, InterfaceC4061a block, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            j5 = 0;
        }
        L.p(name, "name");
        L.p(block, "block");
        cVar.n(new C0846c(block, name, name), j5);
    }

    public static /* synthetic */ void p(c cVar, okhttp3.internal.concurrent.a aVar, long j5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            j5 = 0;
        }
        cVar.n(aVar, j5);
    }

    public final void a() {
        if (okhttp3.internal.d.f79362h && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        synchronized (this.f79227e) {
            try {
                if (b()) {
                    this.f79227e.i(this);
                }
                M0 m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        okhttp3.internal.concurrent.a aVar = this.f79224b;
        if (aVar != null) {
            L.m(aVar);
            if (aVar.a()) {
                this.f79226d = true;
            }
        }
        boolean z5 = false;
        for (int size = this.f79225c.size() - 1; size >= 0; size--) {
            if (this.f79225c.get(size).a()) {
                okhttp3.internal.concurrent.a aVar2 = this.f79225c.get(size);
                if (d.f79237j.a().isLoggable(Level.FINE)) {
                    okhttp3.internal.concurrent.b.c(aVar2, this, "canceled");
                }
                this.f79225c.remove(size);
                z5 = true;
            }
        }
        return z5;
    }

    public final void c(@t4.d String name, long j5, boolean z5, @t4.d InterfaceC4061a<M0> block) {
        L.p(name, "name");
        L.p(block, "block");
        n(new b(block, name, z5, name, z5), j5);
    }

    @e
    public final okhttp3.internal.concurrent.a e() {
        return this.f79224b;
    }

    public final boolean f() {
        return this.f79226d;
    }

    @t4.d
    public final List<okhttp3.internal.concurrent.a> g() {
        return this.f79225c;
    }

    @t4.d
    public final String h() {
        return this.f79228f;
    }

    @t4.d
    public final List<okhttp3.internal.concurrent.a> i() {
        List<okhttp3.internal.concurrent.a> Q5;
        synchronized (this.f79227e) {
            Q5 = C3657w.Q5(this.f79225c);
        }
        return Q5;
    }

    public final boolean j() {
        return this.f79223a;
    }

    @t4.d
    public final d k() {
        return this.f79227e;
    }

    @t4.d
    public final CountDownLatch l() {
        synchronized (this.f79227e) {
            if (this.f79224b == null && this.f79225c.isEmpty()) {
                return new CountDownLatch(0);
            }
            okhttp3.internal.concurrent.a aVar = this.f79224b;
            if (aVar instanceof a) {
                return ((a) aVar).i();
            }
            for (okhttp3.internal.concurrent.a aVar2 : this.f79225c) {
                if (aVar2 instanceof a) {
                    return ((a) aVar2).i();
                }
            }
            a aVar3 = new a();
            if (q(aVar3, 0L, false)) {
                this.f79227e.i(this);
            }
            return aVar3.i();
        }
    }

    public final void m(@t4.d String name, long j5, @t4.d InterfaceC4061a<Long> block) {
        L.p(name, "name");
        L.p(block, "block");
        n(new C0846c(block, name, name), j5);
    }

    public final void n(@t4.d okhttp3.internal.concurrent.a task, long j5) {
        L.p(task, "task");
        synchronized (this.f79227e) {
            if (this.f79223a) {
                if (task.a()) {
                    if (d.f79237j.a().isLoggable(Level.FINE)) {
                        okhttp3.internal.concurrent.b.c(task, this, "schedule canceled (queue is shutdown)");
                    }
                    return;
                } else {
                    if (d.f79237j.a().isLoggable(Level.FINE)) {
                        okhttp3.internal.concurrent.b.c(task, this, "schedule failed (queue is shutdown)");
                    }
                    throw new RejectedExecutionException();
                }
            }
            if (q(task, j5, false)) {
                this.f79227e.i(this);
            }
            M0 m02 = M0.f75405a;
        }
    }

    public final boolean q(@t4.d okhttp3.internal.concurrent.a task, long j5, boolean z5) {
        String str;
        L.p(task, "task");
        task.e(this);
        long a5 = this.f79227e.h().a();
        long j6 = a5 + j5;
        int indexOf = this.f79225c.indexOf(task);
        if (indexOf != -1) {
            if (task.c() <= j6) {
                if (d.f79237j.a().isLoggable(Level.FINE)) {
                    okhttp3.internal.concurrent.b.c(task, this, "already scheduled");
                }
                return false;
            }
            this.f79225c.remove(indexOf);
        }
        task.g(j6);
        if (d.f79237j.a().isLoggable(Level.FINE)) {
            if (z5) {
                str = "run again after " + okhttp3.internal.concurrent.b.b(j6 - a5);
            } else {
                str = "scheduled after " + okhttp3.internal.concurrent.b.b(j6 - a5);
            }
            okhttp3.internal.concurrent.b.c(task, this, str);
        }
        Iterator<okhttp3.internal.concurrent.a> it = this.f79225c.iterator();
        int i5 = 0;
        while (true) {
            if (it.hasNext()) {
                if (it.next().c() - a5 > j5) {
                    break;
                }
                i5++;
            } else {
                i5 = -1;
                break;
            }
        }
        if (i5 == -1) {
            i5 = this.f79225c.size();
        }
        this.f79225c.add(i5, task);
        if (i5 != 0) {
            return false;
        }
        return true;
    }

    public final void r(@e okhttp3.internal.concurrent.a aVar) {
        this.f79224b = aVar;
    }

    public final void s(boolean z5) {
        this.f79226d = z5;
    }

    public final void t(boolean z5) {
        this.f79223a = z5;
    }

    @t4.d
    public String toString() {
        return this.f79228f;
    }

    public final void u() {
        if (okhttp3.internal.d.f79362h && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        synchronized (this.f79227e) {
            try {
                this.f79223a = true;
                if (b()) {
                    this.f79227e.i(this);
                }
                M0 m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
