package okhttp3;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.collections.C3657w;
import okhttp3.internal.connection.e;

/* loaded from: classes4.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private int f79968a;

    /* renamed from: b, reason: collision with root package name */
    private int f79969b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private Runnable f79970c;

    /* renamed from: d, reason: collision with root package name */
    private ExecutorService f79971d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayDeque<e.a> f79972e;

    /* renamed from: f, reason: collision with root package name */
    private final ArrayDeque<e.a> f79973f;

    /* renamed from: g, reason: collision with root package name */
    private final ArrayDeque<okhttp3.internal.connection.e> f79974g;

    public p() {
        this.f79968a = 64;
        this.f79969b = 5;
        this.f79972e = new ArrayDeque<>();
        this.f79973f = new ArrayDeque<>();
        this.f79974g = new ArrayDeque<>();
    }

    private final e.a f(String str) {
        Iterator<e.a> it = this.f79973f.iterator();
        while (it.hasNext()) {
            e.a next = it.next();
            if (kotlin.jvm.internal.L.g(next.d(), str)) {
                return next;
            }
        }
        Iterator<e.a> it2 = this.f79972e.iterator();
        while (it2.hasNext()) {
            e.a next2 = it2.next();
            if (kotlin.jvm.internal.L.g(next2.d(), str)) {
                return next2;
            }
        }
        return null;
    }

    private final <T> void g(Deque<T> deque, T t5) {
        Runnable runnable;
        synchronized (this) {
            if (deque.remove(t5)) {
                runnable = this.f79970c;
                M0 m02 = M0.f75405a;
            } else {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        if (!m() && runnable != null) {
            runnable.run();
        }
    }

    private final boolean m() {
        int i5;
        boolean z5;
        if (okhttp3.internal.d.f79362h && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            kotlin.jvm.internal.L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator<e.a> it = this.f79972e.iterator();
                kotlin.jvm.internal.L.o(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    e.a asyncCall = it.next();
                    if (this.f79973f.size() >= this.f79968a) {
                        break;
                    }
                    if (asyncCall.c().get() < this.f79969b) {
                        it.remove();
                        asyncCall.c().incrementAndGet();
                        kotlin.jvm.internal.L.o(asyncCall, "asyncCall");
                        arrayList.add(asyncCall);
                        this.f79973f.add(asyncCall);
                    }
                }
                if (q() > 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                M0 m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (i5 = 0; i5 < size; i5++) {
            ((e.a) arrayList.get(i5)).a(e());
        }
        return z5;
    }

    @u3.h(name = "-deprecated_executorService")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "executorService", imports = {}))
    @t4.d
    public final ExecutorService a() {
        return e();
    }

    public final synchronized void b() {
        try {
            Iterator<e.a> it = this.f79972e.iterator();
            while (it.hasNext()) {
                it.next().b().cancel();
            }
            Iterator<e.a> it2 = this.f79973f.iterator();
            while (it2.hasNext()) {
                it2.next().b().cancel();
            }
            Iterator<okhttp3.internal.connection.e> it3 = this.f79974g.iterator();
            while (it3.hasNext()) {
                it3.next().cancel();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(@t4.d e.a call) {
        e.a f5;
        kotlin.jvm.internal.L.p(call, "call");
        synchronized (this) {
            try {
                this.f79972e.add(call);
                if (!call.b().n() && (f5 = f(call.d())) != null) {
                    call.f(f5);
                }
                M0 m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
        m();
    }

    public final synchronized void d(@t4.d okhttp3.internal.connection.e call) {
        kotlin.jvm.internal.L.p(call, "call");
        this.f79974g.add(call);
    }

    @u3.h(name = "executorService")
    @t4.d
    public final synchronized ExecutorService e() {
        ExecutorService executorService;
        try {
            if (this.f79971d == null) {
                this.f79971d = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), okhttp3.internal.d.V(okhttp3.internal.d.f79363i + " Dispatcher", false));
            }
            executorService = this.f79971d;
            kotlin.jvm.internal.L.m(executorService);
        } catch (Throwable th) {
            throw th;
        }
        return executorService;
    }

    public final void h(@t4.d e.a call) {
        kotlin.jvm.internal.L.p(call, "call");
        call.c().decrementAndGet();
        g(this.f79973f, call);
    }

    public final void i(@t4.d okhttp3.internal.connection.e call) {
        kotlin.jvm.internal.L.p(call, "call");
        g(this.f79974g, call);
    }

    @t4.e
    public final synchronized Runnable j() {
        return this.f79970c;
    }

    public final synchronized int k() {
        return this.f79968a;
    }

    public final synchronized int l() {
        return this.f79969b;
    }

    @t4.d
    public final synchronized List<InterfaceC3959e> n() {
        List<InterfaceC3959e> unmodifiableList;
        try {
            ArrayDeque<e.a> arrayDeque = this.f79972e;
            ArrayList arrayList = new ArrayList(C3657w.Z(arrayDeque, 10));
            Iterator<T> it = arrayDeque.iterator();
            while (it.hasNext()) {
                arrayList.add(((e.a) it.next()).b());
            }
            unmodifiableList = Collections.unmodifiableList(arrayList);
            kotlin.jvm.internal.L.o(unmodifiableList, "Collections.unmodifiable…yncCalls.map { it.call })");
        } catch (Throwable th) {
            throw th;
        }
        return unmodifiableList;
    }

    public final synchronized int o() {
        return this.f79972e.size();
    }

    @t4.d
    public final synchronized List<InterfaceC3959e> p() {
        List<InterfaceC3959e> unmodifiableList;
        try {
            ArrayDeque<okhttp3.internal.connection.e> arrayDeque = this.f79974g;
            ArrayDeque<e.a> arrayDeque2 = this.f79973f;
            ArrayList arrayList = new ArrayList(C3657w.Z(arrayDeque2, 10));
            Iterator<T> it = arrayDeque2.iterator();
            while (it.hasNext()) {
                arrayList.add(((e.a) it.next()).b());
            }
            unmodifiableList = Collections.unmodifiableList(C3657w.y4(arrayDeque, arrayList));
            kotlin.jvm.internal.L.o(unmodifiableList, "Collections.unmodifiable…yncCalls.map { it.call })");
        } catch (Throwable th) {
            throw th;
        }
        return unmodifiableList;
    }

    public final synchronized int q() {
        return this.f79973f.size() + this.f79974g.size();
    }

    public final synchronized void r(@t4.e Runnable runnable) {
        this.f79970c = runnable;
    }

    public final void s(int i5) {
        boolean z5 = true;
        if (i5 < 1) {
            z5 = false;
        }
        if (z5) {
            synchronized (this) {
                this.f79968a = i5;
                M0 m02 = M0.f75405a;
            }
            m();
            return;
        }
        throw new IllegalArgumentException(("max < 1: " + i5).toString());
    }

    public final void t(int i5) {
        boolean z5 = true;
        if (i5 < 1) {
            z5 = false;
        }
        if (z5) {
            synchronized (this) {
                this.f79969b = i5;
                M0 m02 = M0.f75405a;
            }
            m();
            return;
        }
        throw new IllegalArgumentException(("max < 1: " + i5).toString());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p(@t4.d ExecutorService executorService) {
        this();
        kotlin.jvm.internal.L.p(executorService, "executorService");
        this.f79971d = executorService;
    }
}
