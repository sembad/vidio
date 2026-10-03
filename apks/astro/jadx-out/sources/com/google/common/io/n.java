package com.google.common.io;

import com.google.common.base.T;
import j3.InterfaceC3602a;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.logging.Level;
import java.util.logging.Logger;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC4043a
@q
@t2.c
/* loaded from: classes3.dex */
public final class n implements Closeable {

    /* renamed from: L, reason: collision with root package name */
    private static final c f67551L;

    /* renamed from: A, reason: collision with root package name */
    private final Deque<Closeable> f67552A = new ArrayDeque(4);

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3602a
    private Throwable f67553H;

    /* renamed from: c, reason: collision with root package name */
    @t2.d
    final c f67554c;

    @t2.d
    /* loaded from: classes3.dex */
    static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        static final a f67555a = new a();

        a() {
        }

        @Override // com.google.common.io.n.c
        public void a(Closeable closeable, Throwable th, Throwable th2) {
            Logger logger = m.f67550a;
            Level level = Level.WARNING;
            String valueOf = String.valueOf(closeable);
            StringBuilder sb = new StringBuilder(valueOf.length() + 42);
            sb.append("Suppressing exception thrown when closing ");
            sb.append(valueOf);
            logger.log(level, sb.toString(), th2);
        }
    }

    @t2.d
    /* loaded from: classes3.dex */
    static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        private final Method f67556a;

        private b(Method method) {
            this.f67556a = method;
        }

        @InterfaceC3602a
        static b b() {
            try {
                return new b(Throwable.class.getMethod("addSuppressed", Throwable.class));
            } catch (Throwable unused) {
                return null;
            }
        }

        @Override // com.google.common.io.n.c
        public void a(Closeable closeable, Throwable th, Throwable th2) {
            if (th == th2) {
                return;
            }
            try {
                this.f67556a.invoke(th, th2);
            } catch (Throwable unused) {
                a.f67555a.a(closeable, th, th2);
            }
        }
    }

    @t2.d
    /* loaded from: classes3.dex */
    interface c {
        void a(Closeable closeable, Throwable th, Throwable th2);
    }

    static {
        c b5 = b.b();
        if (b5 == null) {
            b5 = a.f67555a;
        }
        f67551L = b5;
    }

    @t2.d
    n(c cVar) {
        this.f67554c = (c) com.google.common.base.H.E(cVar);
    }

    public static n b() {
        return new n(f67551L);
    }

    @D
    @InterfaceC4083a
    public <C extends Closeable> C c(@D C c5) {
        if (c5 != null) {
            this.f67552A.addFirst(c5);
        }
        return c5;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        Throwable th = this.f67553H;
        while (!this.f67552A.isEmpty()) {
            Closeable removeFirst = this.f67552A.removeFirst();
            try {
                removeFirst.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    this.f67554c.a(removeFirst, th, th2);
                }
            }
        }
        if (this.f67553H == null && th != null) {
            T.t(th, IOException.class);
            throw new AssertionError(th);
        }
    }

    public RuntimeException d(Throwable th) throws IOException {
        com.google.common.base.H.E(th);
        this.f67553H = th;
        T.t(th, IOException.class);
        throw new RuntimeException(th);
    }

    public <X extends Exception> RuntimeException e(Throwable th, Class<X> cls) throws IOException, Exception {
        com.google.common.base.H.E(th);
        this.f67553H = th;
        T.t(th, IOException.class);
        T.t(th, cls);
        throw new RuntimeException(th);
    }

    public <X1 extends Exception, X2 extends Exception> RuntimeException f(Throwable th, Class<X1> cls, Class<X2> cls2) throws IOException, Exception, Exception {
        com.google.common.base.H.E(th);
        this.f67553H = th;
        T.t(th, IOException.class);
        T.u(th, cls, cls2);
        throw new RuntimeException(th);
    }
}
