package androidx.work.impl.utils.futures;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import com.google.common.util.concurrent.V;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.lang3.z;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class a<V> implements V<V> {

    /* renamed from: L, reason: collision with root package name */
    static final boolean f20177L = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: M, reason: collision with root package name */
    private static final Logger f20178M = Logger.getLogger(a.class.getName());

    /* renamed from: P, reason: collision with root package name */
    private static final long f20179P = 1000;

    /* renamed from: Q, reason: collision with root package name */
    static final b f20180Q;

    /* renamed from: R, reason: collision with root package name */
    private static final Object f20181R;

    /* renamed from: A, reason: collision with root package name */
    @Q
    volatile e f20182A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    volatile i f20183H;

    /* renamed from: c, reason: collision with root package name */
    @Q
    volatile Object f20184c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class b {
        private b() {
        }

        abstract boolean a(a<?> future, e expect, e update);

        abstract boolean b(a<?> future, Object expect, Object update);

        abstract boolean c(a<?> future, i expect, i update);

        abstract void d(i waiter, i newValue);

        abstract void e(i waiter, Thread newValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        static final c f20185c;

        /* renamed from: d, reason: collision with root package name */
        static final c f20186d;

        /* renamed from: a, reason: collision with root package name */
        final boolean f20187a;

        /* renamed from: b, reason: collision with root package name */
        @Q
        final Throwable f20188b;

        static {
            if (a.f20177L) {
                f20186d = null;
                f20185c = null;
            } else {
                f20186d = new c(false, null);
                f20185c = new c(true, null);
            }
        }

        c(boolean wasInterrupted, @Q Throwable cause) {
            this.f20187a = wasInterrupted;
            this.f20188b = cause;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: b, reason: collision with root package name */
        static final d f20189b = new d(new C0191a("Failure occurred while trying to finish a future."));

        /* renamed from: a, reason: collision with root package name */
        final Throwable f20190a;

        /* renamed from: androidx.work.impl.utils.futures.a$d$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0191a extends Throwable {
            C0191a(String message) {
                super(message);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        d(Throwable exception) {
            this.f20190a = (Throwable) a.d(exception);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: d, reason: collision with root package name */
        static final e f20191d = new e(null, null);

        /* renamed from: a, reason: collision with root package name */
        final Runnable f20192a;

        /* renamed from: b, reason: collision with root package name */
        final Executor f20193b;

        /* renamed from: c, reason: collision with root package name */
        @Q
        e f20194c;

        e(Runnable task, Executor executor) {
            this.f20192a = task;
            this.f20193b = executor;
        }
    }

    /* loaded from: classes.dex */
    private static final class f extends b {

        /* renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<i, Thread> f20195a;

        /* renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<i, i> f20196b;

        /* renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, i> f20197c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, e> f20198d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, Object> f20199e;

        f(AtomicReferenceFieldUpdater<i, Thread> waiterThreadUpdater, AtomicReferenceFieldUpdater<i, i> waiterNextUpdater, AtomicReferenceFieldUpdater<a, i> waitersUpdater, AtomicReferenceFieldUpdater<a, e> listenersUpdater, AtomicReferenceFieldUpdater<a, Object> valueUpdater) {
            super();
            this.f20195a = waiterThreadUpdater;
            this.f20196b = waiterNextUpdater;
            this.f20197c = waitersUpdater;
            this.f20198d = listenersUpdater;
            this.f20199e = valueUpdater;
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean a(a<?> future, e expect, e update) {
            return androidx.concurrent.futures.b.a(this.f20198d, future, expect, update);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean b(a<?> future, Object expect, Object update) {
            return androidx.concurrent.futures.b.a(this.f20199e, future, expect, update);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean c(a<?> future, i expect, i update) {
            return androidx.concurrent.futures.b.a(this.f20197c, future, expect, update);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void d(i waiter, i newValue) {
            this.f20196b.lazySet(waiter, newValue);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void e(i waiter, Thread newValue) {
            this.f20195a.lazySet(waiter, newValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class g<V> implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final V<? extends V> f20200A;

        /* renamed from: c, reason: collision with root package name */
        final a<V> f20201c;

        g(a<V> owner, V<? extends V> future) {
            this.f20201c = owner;
            this.f20200A = future;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f20201c.f20184c != this) {
                return;
            }
            if (a.f20180Q.b(this.f20201c, this, a.i(this.f20200A))) {
                a.f(this.f20201c);
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class h extends b {
        h() {
            super();
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean a(a<?> future, e expect, e update) {
            synchronized (future) {
                try {
                    if (future.f20182A == expect) {
                        future.f20182A = update;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean b(a<?> future, Object expect, Object update) {
            synchronized (future) {
                try {
                    if (future.f20184c == expect) {
                        future.f20184c = update;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean c(a<?> future, i expect, i update) {
            synchronized (future) {
                try {
                    if (future.f20183H == expect) {
                        future.f20183H = update;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void d(i waiter, i newValue) {
            waiter.f20204b = newValue;
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void e(i waiter, Thread newValue) {
            waiter.f20203a = newValue;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class i {

        /* renamed from: c, reason: collision with root package name */
        static final i f20202c = new i(false);

        /* renamed from: a, reason: collision with root package name */
        @Q
        volatile Thread f20203a;

        /* renamed from: b, reason: collision with root package name */
        @Q
        volatile i f20204b;

        i(boolean unused) {
        }

        void a(i next) {
            a.f20180Q.d(this, next);
        }

        void b() {
            Thread thread = this.f20203a;
            if (thread != null) {
                this.f20203a = null;
                LockSupport.unpark(thread);
            }
        }

        i() {
            a.f20180Q.e(this, Thread.currentThread());
        }
    }

    static {
        b hVar;
        try {
            hVar = new f(AtomicReferenceFieldUpdater.newUpdater(i.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(i.class, i.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, i.class, "H"), AtomicReferenceFieldUpdater.newUpdater(a.class, e.class, androidx.exifinterface.media.a.Q4), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "c"));
            th = null;
        } catch (Throwable th) {
            th = th;
            hVar = new h();
        }
        f20180Q = hVar;
        if (th != null) {
            f20178M.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f20181R = new Object();
    }

    private void a(StringBuilder builder) {
        try {
            Object j5 = j(this);
            builder.append("SUCCESS, result=[");
            builder.append(s(j5));
            builder.append("]");
        } catch (CancellationException unused) {
            builder.append("CANCELLED");
        } catch (RuntimeException e5) {
            builder.append("UNKNOWN, cause=[");
            builder.append(e5.getClass());
            builder.append(" thrown from get()]");
        } catch (ExecutionException e6) {
            builder.append("FAILURE, cause=[");
            builder.append(e6.getCause());
            builder.append("]");
        }
    }

    private static CancellationException c(@Q String message, @Q Throwable cause) {
        CancellationException cancellationException = new CancellationException(message);
        cancellationException.initCause(cause);
        return cancellationException;
    }

    @O
    static <T> T d(@Q T reference) {
        reference.getClass();
        return reference;
    }

    private e e(e onto) {
        e eVar;
        do {
            eVar = this.f20182A;
        } while (!f20180Q.a(this, eVar, e.f20191d));
        e eVar2 = onto;
        e eVar3 = eVar;
        while (eVar3 != null) {
            e eVar4 = eVar3.f20194c;
            eVar3.f20194c = eVar2;
            eVar2 = eVar3;
            eVar3 = eVar4;
        }
        return eVar2;
    }

    static void f(a<?> aVar) {
        e eVar = null;
        while (true) {
            aVar.n();
            aVar.b();
            e e5 = aVar.e(eVar);
            while (e5 != null) {
                eVar = e5.f20194c;
                Runnable runnable = e5.f20192a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    aVar = gVar.f20201c;
                    if (aVar.f20184c == gVar) {
                        if (f20180Q.b(aVar, gVar, i(gVar.f20200A))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    g(runnable, e5.f20193b);
                }
                e5 = eVar;
            }
            return;
        }
    }

    private static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e5) {
            f20178M.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private V h(Object obj) throws ExecutionException {
        if (!(obj instanceof c)) {
            if (!(obj instanceof d)) {
                if (obj == f20181R) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((d) obj).f20190a);
        }
        throw c("Task was cancelled.", ((c) obj).f20188b);
    }

    static Object i(V<?> future) {
        if (future instanceof a) {
            Object obj = ((a) future).f20184c;
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.f20187a) {
                    if (cVar.f20188b != null) {
                        return new c(false, cVar.f20188b);
                    }
                    return c.f20186d;
                }
                return obj;
            }
            return obj;
        }
        boolean isCancelled = future.isCancelled();
        if ((!f20177L) & isCancelled) {
            return c.f20186d;
        }
        try {
            Object j5 = j(future);
            if (j5 == null) {
                return f20181R;
            }
            return j5;
        } catch (CancellationException e5) {
            if (!isCancelled) {
                return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + future, e5));
            }
            return new c(false, e5);
        } catch (ExecutionException e6) {
            return new d(e6.getCause());
        } catch (Throwable th) {
            return new d(th);
        }
    }

    private static <V> V j(Future<V> future) throws ExecutionException {
        V v5;
        boolean z5 = false;
        while (true) {
            try {
                v5 = future.get();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        return v5;
    }

    private void n() {
        i iVar;
        do {
            iVar = this.f20183H;
        } while (!f20180Q.c(this, iVar, i.f20202c));
        while (iVar != null) {
            iVar.b();
            iVar = iVar.f20204b;
        }
    }

    private void o(i node) {
        node.f20203a = null;
        while (true) {
            i iVar = this.f20183H;
            if (iVar == i.f20202c) {
                return;
            }
            i iVar2 = null;
            while (iVar != null) {
                i iVar3 = iVar.f20204b;
                if (iVar.f20203a != null) {
                    iVar2 = iVar;
                } else if (iVar2 != null) {
                    iVar2.f20204b = iVar3;
                    if (iVar2.f20203a == null) {
                        break;
                    }
                } else if (!f20180Q.c(this, iVar, iVar3)) {
                    break;
                }
                iVar = iVar3;
            }
            return;
        }
    }

    private String s(Object o5) {
        if (o5 == this) {
            return "this future";
        }
        return String.valueOf(o5);
    }

    protected void b() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean mayInterruptIfRunning) {
        boolean z5;
        c cVar;
        boolean z6;
        Object obj = this.f20184c;
        if (obj == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!(z5 | (obj instanceof g))) {
            return false;
        }
        if (f20177L) {
            cVar = new c(mayInterruptIfRunning, new CancellationException("Future.cancel() was called."));
        } else if (mayInterruptIfRunning) {
            cVar = c.f20185c;
        } else {
            cVar = c.f20186d;
        }
        a<V> aVar = this;
        boolean z7 = false;
        while (true) {
            if (f20180Q.b(aVar, obj, cVar)) {
                if (mayInterruptIfRunning) {
                    aVar.k();
                }
                f(aVar);
                if (!(obj instanceof g)) {
                    return true;
                }
                V<? extends V> v5 = ((g) obj).f20200A;
                if (v5 instanceof a) {
                    aVar = (a) v5;
                    obj = aVar.f20184c;
                    if (obj == null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (!(z6 | (obj instanceof g))) {
                        return true;
                    }
                    z7 = true;
                } else {
                    v5.cancel(mayInterruptIfRunning);
                    return true;
                }
            } else {
                obj = aVar.f20184c;
                if (!(obj instanceof g)) {
                    return z7;
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final V get(long timeout, TimeUnit unit) throws InterruptedException, TimeoutException, ExecutionException {
        long nanos = unit.toNanos(timeout);
        if (!Thread.interrupted()) {
            Object obj = this.f20184c;
            if ((obj != null) & (!(obj instanceof g))) {
                return h(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                i iVar = this.f20183H;
                if (iVar != i.f20202c) {
                    i iVar2 = new i();
                    do {
                        iVar2.a(iVar);
                        if (f20180Q.c(this, iVar, iVar2)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f20184c;
                                    if ((obj2 != null) & (!(obj2 instanceof g))) {
                                        return h(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    o(iVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            o(iVar2);
                        } else {
                            iVar = this.f20183H;
                        }
                    } while (iVar != i.f20202c);
                }
                return h(this.f20184c);
            }
            while (nanos > 0) {
                Object obj3 = this.f20184c;
                if ((obj3 != null) & (!(obj3 instanceof g))) {
                    return h(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String aVar = toString();
            String obj4 = unit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj4.toLowerCase(locale);
            String str = "Waited " + timeout + z.f80875a + unit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String str2 = str + " (plus ";
                long j5 = -nanos;
                long convert = unit.convert(j5, TimeUnit.NANOSECONDS);
                long nanos2 = j5 - unit.toNanos(convert);
                boolean z5 = convert == 0 || nanos2 > 1000;
                if (convert > 0) {
                    String str3 = str2 + convert + z.f80875a + lowerCase;
                    if (z5) {
                        str3 = str3 + ",";
                    }
                    str2 = str3 + z.f80875a;
                }
                if (z5) {
                    str2 = str2 + nanos2 + " nanoseconds ";
                }
                str = str2 + "delay)";
            }
            if (isDone()) {
                throw new TimeoutException(str + " but future completed as timeout expired");
            }
            throw new TimeoutException(str + " for " + aVar);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f20184c instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z5;
        if (this.f20184c != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        return (!(r0 instanceof g)) & z5;
    }

    protected void k() {
    }

    final void l(@Q Future<?> related) {
        boolean z5;
        if (related != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 & isCancelled()) {
            related.cancel(t());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Q
    protected String m() {
        Object obj = this.f20184c;
        if (obj instanceof g) {
            return "setFuture=[" + s(((g) obj).f20200A) + "]";
        }
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean p(@Q V v5) {
        if (v5 == null) {
            v5 = (V) f20181R;
        }
        if (f20180Q.b(this, null, v5)) {
            f(this);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean q(Throwable throwable) {
        if (f20180Q.b(this, null, new d((Throwable) d(throwable)))) {
            f(this);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean r(V<? extends V> future) {
        d dVar;
        d(future);
        Object obj = this.f20184c;
        if (obj == null) {
            if (future.isDone()) {
                if (!f20180Q.b(this, null, i(future))) {
                    return false;
                }
                f(this);
                return true;
            }
            g gVar = new g(this, future);
            if (f20180Q.b(this, null, gVar)) {
                try {
                    future.r2(gVar, androidx.work.impl.utils.futures.b.INSTANCE);
                } catch (Throwable th) {
                    try {
                        dVar = new d(th);
                    } catch (Throwable unused) {
                        dVar = d.f20189b;
                    }
                    f20180Q.b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f20184c;
        }
        if (obj instanceof c) {
            future.cancel(((c) obj).f20187a);
        }
        return false;
    }

    @Override // com.google.common.util.concurrent.V
    public final void r2(Runnable listener, Executor executor) {
        d(listener);
        d(executor);
        e eVar = this.f20182A;
        if (eVar != e.f20191d) {
            e eVar2 = new e(listener, executor);
            do {
                eVar2.f20194c = eVar;
                if (f20180Q.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f20182A;
                }
            } while (eVar != e.f20191d);
        }
        g(listener, executor);
    }

    protected final boolean t() {
        Object obj = this.f20184c;
        if ((obj instanceof c) && ((c) obj).f20187a) {
            return true;
        }
        return false;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                str = m();
            } catch (RuntimeException e5) {
                str = "Exception thrown from implementation: " + e5.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f20184c;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return h(obj2);
            }
            i iVar = this.f20183H;
            if (iVar != i.f20202c) {
                i iVar2 = new i();
                do {
                    iVar2.a(iVar);
                    if (f20180Q.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f20184c;
                            } else {
                                o(iVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return h(obj);
                    }
                    iVar = this.f20183H;
                } while (iVar != i.f20202c);
            }
            return h(this.f20184c);
        }
        throw new InterruptedException();
    }
}
