package androidx.concurrent.futures;

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

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class a<V> implements V<V> {

    /* renamed from: L, reason: collision with root package name */
    static final boolean f10767L = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: M, reason: collision with root package name */
    private static final Logger f10768M = Logger.getLogger(a.class.getName());

    /* renamed from: P, reason: collision with root package name */
    private static final long f10769P = 1000;

    /* renamed from: Q, reason: collision with root package name */
    static final b f10770Q;

    /* renamed from: R, reason: collision with root package name */
    private static final Object f10771R;

    /* renamed from: A, reason: collision with root package name */
    @Q
    volatile e f10772A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    volatile i f10773H;

    /* renamed from: c, reason: collision with root package name */
    @Q
    volatile Object f10774c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class b {
        private b() {
        }

        abstract boolean a(a<?> aVar, e eVar, e eVar2);

        abstract boolean b(a<?> aVar, Object obj, Object obj2);

        abstract boolean c(a<?> aVar, i iVar, i iVar2);

        abstract void d(i iVar, i iVar2);

        abstract void e(i iVar, Thread thread);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        static final c f10775c;

        /* renamed from: d, reason: collision with root package name */
        static final c f10776d;

        /* renamed from: a, reason: collision with root package name */
        final boolean f10777a;

        /* renamed from: b, reason: collision with root package name */
        @Q
        final Throwable f10778b;

        static {
            if (a.f10767L) {
                f10776d = null;
                f10775c = null;
            } else {
                f10776d = new c(false, null);
                f10775c = new c(true, null);
            }
        }

        c(boolean z5, @Q Throwable th) {
            this.f10777a = z5;
            this.f10778b = th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: b, reason: collision with root package name */
        static final d f10779b = new d(new C0070a("Failure occurred while trying to finish a future."));

        /* renamed from: a, reason: collision with root package name */
        final Throwable f10780a;

        /* renamed from: androidx.concurrent.futures.a$d$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0070a extends Throwable {
            C0070a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        d(Throwable th) {
            this.f10780a = (Throwable) a.f(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: d, reason: collision with root package name */
        static final e f10781d = new e(null, null);

        /* renamed from: a, reason: collision with root package name */
        final Runnable f10782a;

        /* renamed from: b, reason: collision with root package name */
        final Executor f10783b;

        /* renamed from: c, reason: collision with root package name */
        @Q
        e f10784c;

        e(Runnable runnable, Executor executor) {
            this.f10782a = runnable;
            this.f10783b = executor;
        }
    }

    /* loaded from: classes.dex */
    private static final class f extends b {

        /* renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<i, Thread> f10785a;

        /* renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<i, i> f10786b;

        /* renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, i> f10787c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, e> f10788d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, Object> f10789e;

        f(AtomicReferenceFieldUpdater<i, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<i, i> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<a, i> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<a, e> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<a, Object> atomicReferenceFieldUpdater5) {
            super();
            this.f10785a = atomicReferenceFieldUpdater;
            this.f10786b = atomicReferenceFieldUpdater2;
            this.f10787c = atomicReferenceFieldUpdater3;
            this.f10788d = atomicReferenceFieldUpdater4;
            this.f10789e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.concurrent.futures.a.b
        boolean a(a<?> aVar, e eVar, e eVar2) {
            return androidx.concurrent.futures.b.a(this.f10788d, aVar, eVar, eVar2);
        }

        @Override // androidx.concurrent.futures.a.b
        boolean b(a<?> aVar, Object obj, Object obj2) {
            return androidx.concurrent.futures.b.a(this.f10789e, aVar, obj, obj2);
        }

        @Override // androidx.concurrent.futures.a.b
        boolean c(a<?> aVar, i iVar, i iVar2) {
            return androidx.concurrent.futures.b.a(this.f10787c, aVar, iVar, iVar2);
        }

        @Override // androidx.concurrent.futures.a.b
        void d(i iVar, i iVar2) {
            this.f10786b.lazySet(iVar, iVar2);
        }

        @Override // androidx.concurrent.futures.a.b
        void e(i iVar, Thread thread) {
            this.f10785a.lazySet(iVar, thread);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class g<V> implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final V<? extends V> f10790A;

        /* renamed from: c, reason: collision with root package name */
        final a<V> f10791c;

        g(a<V> aVar, V<? extends V> v5) {
            this.f10791c = aVar;
            this.f10790A = v5;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f10791c.f10774c != this) {
                return;
            }
            if (a.f10770Q.b(this.f10791c, this, a.k(this.f10790A))) {
                a.h(this.f10791c);
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class h extends b {
        h() {
            super();
        }

        @Override // androidx.concurrent.futures.a.b
        boolean a(a<?> aVar, e eVar, e eVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f10772A == eVar) {
                        aVar.f10772A = eVar2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.a.b
        boolean b(a<?> aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                try {
                    if (aVar.f10774c == obj) {
                        aVar.f10774c = obj2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.a.b
        boolean c(a<?> aVar, i iVar, i iVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f10773H == iVar) {
                        aVar.f10773H = iVar2;
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.concurrent.futures.a.b
        void d(i iVar, i iVar2) {
            iVar.f10794b = iVar2;
        }

        @Override // androidx.concurrent.futures.a.b
        void e(i iVar, Thread thread) {
            iVar.f10793a = thread;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class i {

        /* renamed from: c, reason: collision with root package name */
        static final i f10792c = new i(false);

        /* renamed from: a, reason: collision with root package name */
        @Q
        volatile Thread f10793a;

        /* renamed from: b, reason: collision with root package name */
        @Q
        volatile i f10794b;

        i(boolean z5) {
        }

        void a(i iVar) {
            a.f10770Q.d(this, iVar);
        }

        void b() {
            Thread thread = this.f10793a;
            if (thread != null) {
                this.f10793a = null;
                LockSupport.unpark(thread);
            }
        }

        i() {
            a.f10770Q.e(this, Thread.currentThread());
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
        f10770Q = hVar;
        if (th != null) {
            f10768M.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f10771R = new Object();
    }

    private void a(StringBuilder sb) {
        try {
            Object l5 = l(this);
            sb.append("SUCCESS, result=[");
            sb.append(u(l5));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e5) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e5.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e6) {
            sb.append("FAILURE, cause=[");
            sb.append(e6.getCause());
            sb.append("]");
        }
    }

    private static CancellationException e(@Q String str, @Q Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    @O
    static <T> T f(@Q T t5) {
        t5.getClass();
        return t5;
    }

    private e g(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f10772A;
        } while (!f10770Q.a(this, eVar2, e.f10781d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f10784c;
            eVar4.f10784c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    static void h(a<?> aVar) {
        e eVar = null;
        while (true) {
            aVar.p();
            aVar.d();
            e g5 = aVar.g(eVar);
            while (g5 != null) {
                eVar = g5.f10784c;
                Runnable runnable = g5.f10782a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    aVar = gVar.f10791c;
                    if (aVar.f10774c == gVar) {
                        if (f10770Q.b(aVar, gVar, k(gVar.f10790A))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    i(runnable, g5.f10783b);
                }
                g5 = eVar;
            }
            return;
        }
    }

    private static void i(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e5) {
            f10768M.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private V j(Object obj) throws ExecutionException {
        if (!(obj instanceof c)) {
            if (!(obj instanceof d)) {
                if (obj == f10771R) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((d) obj).f10780a);
        }
        throw e("Task was cancelled.", ((c) obj).f10778b);
    }

    static Object k(V<?> v5) {
        if (v5 instanceof a) {
            Object obj = ((a) v5).f10774c;
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.f10777a) {
                    if (cVar.f10778b != null) {
                        return new c(false, cVar.f10778b);
                    }
                    return c.f10776d;
                }
                return obj;
            }
            return obj;
        }
        boolean isCancelled = v5.isCancelled();
        if ((!f10767L) & isCancelled) {
            return c.f10776d;
        }
        try {
            Object l5 = l(v5);
            if (l5 == null) {
                return f10771R;
            }
            return l5;
        } catch (CancellationException e5) {
            if (!isCancelled) {
                return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + v5, e5));
            }
            return new c(false, e5);
        } catch (ExecutionException e6) {
            return new d(e6.getCause());
        } catch (Throwable th) {
            return new d(th);
        }
    }

    @b0({b0.a.LIBRARY_GROUP})
    static <V> V l(Future<V> future) throws ExecutionException {
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

    private void p() {
        i iVar;
        do {
            iVar = this.f10773H;
        } while (!f10770Q.c(this, iVar, i.f10792c));
        while (iVar != null) {
            iVar.b();
            iVar = iVar.f10794b;
        }
    }

    private void q(i iVar) {
        iVar.f10793a = null;
        while (true) {
            i iVar2 = this.f10773H;
            if (iVar2 == i.f10792c) {
                return;
            }
            i iVar3 = null;
            while (iVar2 != null) {
                i iVar4 = iVar2.f10794b;
                if (iVar2.f10793a != null) {
                    iVar3 = iVar2;
                } else if (iVar3 != null) {
                    iVar3.f10794b = iVar4;
                    if (iVar3.f10793a == null) {
                        break;
                    }
                } else if (!f10770Q.c(this, iVar2, iVar4)) {
                    break;
                }
                iVar2 = iVar4;
            }
            return;
        }
    }

    private String u(Object obj) {
        if (obj == this) {
            return "this future";
        }
        return String.valueOf(obj);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        boolean z6;
        c cVar;
        boolean z7;
        Object obj = this.f10774c;
        if (obj == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!(z6 | (obj instanceof g))) {
            return false;
        }
        if (f10767L) {
            cVar = new c(z5, new CancellationException("Future.cancel() was called."));
        } else if (z5) {
            cVar = c.f10775c;
        } else {
            cVar = c.f10776d;
        }
        a<V> aVar = this;
        boolean z8 = false;
        while (true) {
            if (f10770Q.b(aVar, obj, cVar)) {
                if (z5) {
                    aVar.m();
                }
                h(aVar);
                if (!(obj instanceof g)) {
                    return true;
                }
                V<? extends V> v5 = ((g) obj).f10790A;
                if (v5 instanceof a) {
                    aVar = (a) v5;
                    obj = aVar.f10774c;
                    if (obj == null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (!(z7 | (obj instanceof g))) {
                        return true;
                    }
                    z8 = true;
                } else {
                    v5.cancel(z5);
                    return true;
                }
            } else {
                obj = aVar.f10774c;
                if (!(obj instanceof g)) {
                    return z8;
                }
            }
        }
    }

    protected void d() {
    }

    @Override // java.util.concurrent.Future
    public final V get(long j5, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        long nanos = timeUnit.toNanos(j5);
        if (!Thread.interrupted()) {
            Object obj = this.f10774c;
            if ((obj != null) & (!(obj instanceof g))) {
                return j(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                i iVar = this.f10773H;
                if (iVar != i.f10792c) {
                    i iVar2 = new i();
                    do {
                        iVar2.a(iVar);
                        if (f10770Q.c(this, iVar, iVar2)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f10774c;
                                    if ((obj2 != null) & (!(obj2 instanceof g))) {
                                        return j(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    q(iVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            q(iVar2);
                        } else {
                            iVar = this.f10773H;
                        }
                    } while (iVar != i.f10792c);
                }
                return j(this.f10774c);
            }
            while (nanos > 0) {
                Object obj3 = this.f10774c;
                if ((obj3 != null) & (!(obj3 instanceof g))) {
                    return j(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String aVar = toString();
            String obj4 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj4.toLowerCase(locale);
            String str = "Waited " + j5 + z.f80875a + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String str2 = str + " (plus ";
                long j6 = -nanos;
                long convert = timeUnit.convert(j6, TimeUnit.NANOSECONDS);
                long nanos2 = j6 - timeUnit.toNanos(convert);
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
        return this.f10774c instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z5;
        if (this.f10774c != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        return (!(r0 instanceof g)) & z5;
    }

    protected void m() {
    }

    final void n(@Q Future<?> future) {
        boolean z5;
        if (future != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 & isCancelled()) {
            future.cancel(v());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Q
    protected String o() {
        Object obj = this.f10774c;
        if (obj instanceof g) {
            return "setFuture=[" + u(((g) obj).f10790A) + "]";
        }
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean r(@Q V v5) {
        if (v5 == null) {
            v5 = (V) f10771R;
        }
        if (f10770Q.b(this, null, v5)) {
            h(this);
            return true;
        }
        return false;
    }

    @Override // com.google.common.util.concurrent.V
    public final void r2(Runnable runnable, Executor executor) {
        f(runnable);
        f(executor);
        e eVar = this.f10772A;
        if (eVar != e.f10781d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f10784c = eVar;
                if (f10770Q.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f10772A;
                }
            } while (eVar != e.f10781d);
        }
        i(runnable, executor);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean s(Throwable th) {
        if (f10770Q.b(this, null, new d((Throwable) f(th)))) {
            h(this);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean t(V<? extends V> v5) {
        d dVar;
        f(v5);
        Object obj = this.f10774c;
        if (obj == null) {
            if (v5.isDone()) {
                if (!f10770Q.b(this, null, k(v5))) {
                    return false;
                }
                h(this);
                return true;
            }
            g gVar = new g(this, v5);
            if (f10770Q.b(this, null, gVar)) {
                try {
                    v5.r2(gVar, androidx.concurrent.futures.d.INSTANCE);
                } catch (Throwable th) {
                    try {
                        dVar = new d(th);
                    } catch (Throwable unused) {
                        dVar = d.f10779b;
                    }
                    f10770Q.b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f10774c;
        }
        if (obj instanceof c) {
            v5.cancel(((c) obj).f10777a);
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
                str = o();
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

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean v() {
        Object obj = this.f10774c;
        if ((obj instanceof c) && ((c) obj).f10777a) {
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f10774c;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return j(obj2);
            }
            i iVar = this.f10773H;
            if (iVar != i.f10792c) {
                i iVar2 = new i();
                do {
                    iVar2.a(iVar);
                    if (f10770Q.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f10774c;
                            } else {
                                q(iVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return j(obj);
                    }
                    iVar = this.f10773H;
                } while (iVar != i.f10792c);
            }
            return j(this.f10774c);
        }
        throw new InterruptedException();
    }
}
