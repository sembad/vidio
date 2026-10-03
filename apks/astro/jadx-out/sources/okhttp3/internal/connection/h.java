package okhttp3.internal.connection;

import java.lang.ref.Reference;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.C3955a;
import okhttp3.C3965k;
import okhttp3.K;
import okhttp3.internal.connection.e;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: f, reason: collision with root package name */
    public static final a f79331f = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private final long f79332a;

    /* renamed from: b, reason: collision with root package name */
    private final okhttp3.internal.concurrent.c f79333b;

    /* renamed from: c, reason: collision with root package name */
    private final b f79334c;

    /* renamed from: d, reason: collision with root package name */
    private final ConcurrentLinkedQueue<f> f79335d;

    /* renamed from: e, reason: collision with root package name */
    private final int f79336e;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.d
        public final h a(@t4.d C3965k connectionPool) {
            L.p(connectionPool, "connectionPool");
            return connectionPool.c();
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    public static final class b extends okhttp3.internal.concurrent.a {
        b(String str) {
            super(str, false, 2, null);
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            return h.this.b(System.nanoTime());
        }
    }

    public h(@t4.d okhttp3.internal.concurrent.d taskRunner, int i5, long j5, @t4.d TimeUnit timeUnit) {
        boolean z5;
        L.p(taskRunner, "taskRunner");
        L.p(timeUnit, "timeUnit");
        this.f79336e = i5;
        this.f79332a = timeUnit.toNanos(j5);
        this.f79333b = taskRunner.j();
        this.f79334c = new b(okhttp3.internal.d.f79363i + " ConnectionPool");
        this.f79335d = new ConcurrentLinkedQueue<>();
        if (j5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return;
        }
        throw new IllegalArgumentException(("keepAliveDuration <= 0: " + j5).toString());
    }

    private final int g(f fVar, long j5) {
        if (okhttp3.internal.d.f79362h && !Thread.holdsLock(fVar)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(fVar);
            throw new AssertionError(sb.toString());
        }
        List<Reference<e>> u5 = fVar.u();
        int i5 = 0;
        while (i5 < u5.size()) {
            Reference<e> reference = u5.get(i5);
            if (reference.get() != null) {
                i5++;
            } else {
                okhttp3.internal.platform.j.f79777e.g().o("A connection to " + fVar.b().d().w() + " was leaked. Did you forget to close a response body?", ((e.b) reference).a());
                u5.remove(i5);
                fVar.J(true);
                if (u5.isEmpty()) {
                    fVar.I(j5 - this.f79332a);
                    return 0;
                }
            }
        }
        return u5.size();
    }

    public final boolean a(@t4.d C3955a address, @t4.d e call, @t4.e List<K> list, boolean z5) {
        L.p(address, "address");
        L.p(call, "call");
        Iterator<f> it = this.f79335d.iterator();
        while (it.hasNext()) {
            f connection = it.next();
            L.o(connection, "connection");
            synchronized (connection) {
                if (z5) {
                    try {
                        if (!connection.C()) {
                            M0 m02 = M0.f75405a;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (connection.A(address, list)) {
                    call.c(connection);
                    return true;
                }
                M0 m022 = M0.f75405a;
            }
        }
        return false;
    }

    public final long b(long j5) {
        Iterator<f> it = this.f79335d.iterator();
        int i5 = 0;
        long j6 = Long.MIN_VALUE;
        f fVar = null;
        int i6 = 0;
        while (it.hasNext()) {
            f connection = it.next();
            L.o(connection, "connection");
            synchronized (connection) {
                try {
                    if (g(connection, j5) > 0) {
                        i6++;
                    } else {
                        i5++;
                        long w5 = j5 - connection.w();
                        if (w5 > j6) {
                            M0 m02 = M0.f75405a;
                            fVar = connection;
                            j6 = w5;
                        } else {
                            M0 m03 = M0.f75405a;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        long j7 = this.f79332a;
        if (j6 < j7 && i5 <= this.f79336e) {
            if (i5 > 0) {
                return j7 - j6;
            }
            if (i6 > 0) {
                return j7;
            }
            return -1L;
        }
        L.m(fVar);
        synchronized (fVar) {
            if (!fVar.u().isEmpty()) {
                return 0L;
            }
            if (fVar.w() + j6 != j5) {
                return 0L;
            }
            fVar.J(true);
            this.f79335d.remove(fVar);
            okhttp3.internal.d.n(fVar.d());
            if (this.f79335d.isEmpty()) {
                this.f79333b.a();
            }
            return 0L;
        }
    }

    public final boolean c(@t4.d f connection) {
        L.p(connection, "connection");
        if (okhttp3.internal.d.f79362h && !Thread.holdsLock(connection)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(connection);
            throw new AssertionError(sb.toString());
        }
        if (!connection.x() && this.f79336e != 0) {
            okhttp3.internal.concurrent.c.p(this.f79333b, this.f79334c, 0L, 2, null);
            return false;
        }
        connection.J(true);
        this.f79335d.remove(connection);
        if (this.f79335d.isEmpty()) {
            this.f79333b.a();
        }
        return true;
    }

    public final int d() {
        return this.f79335d.size();
    }

    public final void e() {
        Socket socket;
        Iterator<f> it = this.f79335d.iterator();
        L.o(it, "connections.iterator()");
        while (it.hasNext()) {
            f connection = it.next();
            L.o(connection, "connection");
            synchronized (connection) {
                if (connection.u().isEmpty()) {
                    it.remove();
                    connection.J(true);
                    socket = connection.d();
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                okhttp3.internal.d.n(socket);
            }
        }
        if (this.f79335d.isEmpty()) {
            this.f79333b.a();
        }
    }

    public final int f() {
        boolean isEmpty;
        ConcurrentLinkedQueue<f> concurrentLinkedQueue = this.f79335d;
        int i5 = 0;
        if (concurrentLinkedQueue == null || !concurrentLinkedQueue.isEmpty()) {
            for (f it : concurrentLinkedQueue) {
                L.o(it, "it");
                synchronized (it) {
                    isEmpty = it.u().isEmpty();
                }
                if (isEmpty && (i5 = i5 + 1) < 0) {
                    C3657w.W();
                }
            }
        }
        return i5;
    }

    public final void h(@t4.d f connection) {
        L.p(connection, "connection");
        if (okhttp3.internal.d.f79362h && !Thread.holdsLock(connection)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(connection);
            throw new AssertionError(sb.toString());
        }
        this.f79335d.add(connection);
        okhttp3.internal.concurrent.c.p(this.f79333b, this.f79334c, 0L, 2, null);
    }
}
