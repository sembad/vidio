package r;

import androidx.activity.m;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a<V> implements Future {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f10415f = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Logger f10416g = Logger.getLogger(a.class.getName());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AbstractC0157a f10417h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f10418i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Object f10419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile d f10420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile h f10421e;

    /* JADX INFO: renamed from: r.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class AbstractC0157a {
        public abstract boolean a(a aVar, d dVar);

        public abstract boolean b(a<?> aVar, Object obj, Object obj2);

        public abstract boolean c(a<?> aVar, h hVar, h hVar2);

        public abstract void d(h hVar, h hVar2);

        public abstract void e(h hVar, Thread thread);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f10422b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f10423c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f10424a;

        static {
            if (a.f10415f) {
                f10423c = null;
                f10422b = null;
            } else {
                f10423c = new b(null, false);
                f10422b = new b(null, true);
            }
        }

        public b(Throwable th, boolean z10) {
            this.f10424a = th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f10425b = new d();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f10426a;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e extends AbstractC0157a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<h, Thread> f10427a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<h, h> f10428b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<a, h> f10429c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<a, d> f10430d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<a, Object> f10431e;

        @Override // r.a.AbstractC0157a
        public final boolean a(a aVar, d dVar) {
            AtomicReferenceFieldUpdater<a, d> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f10430d;
                if (atomicReferenceFieldUpdater.compareAndSet(aVar, dVar, d.f10425b)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(aVar) == dVar);
            return false;
        }

        @Override // r.a.AbstractC0157a
        public final boolean b(a<?> aVar, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<a, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f10431e;
                if (atomicReferenceFieldUpdater.compareAndSet(aVar, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(aVar) == obj);
            return false;
        }

        @Override // r.a.AbstractC0157a
        public final boolean c(a<?> aVar, h hVar, h hVar2) {
            AtomicReferenceFieldUpdater<a, h> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f10429c;
                if (atomicReferenceFieldUpdater.compareAndSet(aVar, hVar, hVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(aVar) == hVar);
            return false;
        }

        @Override // r.a.AbstractC0157a
        public final void d(h hVar, h hVar2) {
            this.f10428b.lazySet(hVar, hVar2);
        }

        @Override // r.a.AbstractC0157a
        public final void e(h hVar, Thread thread) {
            this.f10427a.lazySet(hVar, thread);
        }

        public e(AtomicReferenceFieldUpdater<h, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<h, h> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<a, h> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<a, d> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<a, Object> atomicReferenceFieldUpdater5) {
            this.f10427a = atomicReferenceFieldUpdater;
            this.f10428b = atomicReferenceFieldUpdater2;
            this.f10429c = atomicReferenceFieldUpdater3;
            this.f10430d = atomicReferenceFieldUpdater4;
            this.f10431e = atomicReferenceFieldUpdater5;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class f<V> implements Runnable {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class g extends AbstractC0157a {
        @Override // r.a.AbstractC0157a
        public final boolean b(a<?> aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                try {
                    if (aVar.f10419c != obj) {
                        return false;
                    }
                    aVar.f10419c = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // r.a.AbstractC0157a
        public final boolean c(a<?> aVar, h hVar, h hVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f10421e != hVar) {
                        return false;
                    }
                    aVar.f10421e = hVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // r.a.AbstractC0157a
        public final boolean a(a aVar, d dVar) {
            d dVar2 = d.f10425b;
            synchronized (aVar) {
                try {
                    if (aVar.f10420d != dVar) {
                        return false;
                    }
                    aVar.f10420d = dVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // r.a.AbstractC0157a
        public final void d(h hVar, h hVar2) {
            hVar.f10434b = hVar2;
        }

        @Override // r.a.AbstractC0157a
        public final void e(h hVar, Thread thread) {
            hVar.f10433a = thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final h f10432c = new h(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f10433a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile h f10434b;

        public h(int i10) {
        }

        public h() {
            a.f10417h.e(this, Thread.currentThread());
        }
    }

    public static Object d(a aVar) throws ExecutionException {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = aVar.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void f(h hVar) {
        hVar.f10433a = null;
        while (true) {
            h hVar2 = this.f10421e;
            if (hVar2 == h.f10432c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f10434b;
                if (hVar2.f10433a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f10434b = hVar4;
                    if (hVar3.f10433a == null) {
                    }
                } else if (!f10417h.c(this, hVar2, hVar4)) {
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0095  */
    /* JADX WARN: Code duplicated, block: B:49:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ae A[EDGE_INSN: B:57:0x00ae->B:36:0x0077 BREAK  A[LOOP:0: B:21:0x0043->B:89:?]] */
    /* JADX WARN: Code duplicated, block: B:60:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:64:0x0103  */
    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0111  */
    /* JADX WARN: Code duplicated, block: B:73:0x0128  */
    /* JADX WARN: Code duplicated, block: B:76:0x0134  */
    /* JADX WARN: Code duplicated, block: B:80:0x0154  */
    /* JADX WARN: Code duplicated, block: B:82:0x0160  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x00ae -> B:36:0x0077). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // java.util.concurrent.Future
    public final V get(long r19, java.util.concurrent.TimeUnit r21) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException, java.util.concurrent.ExecutionException {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r.a.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    static {
        AbstractC0157a gVar;
        try {
            gVar = new e(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, h.class, "e"), AtomicReferenceFieldUpdater.newUpdater(a.class, d.class, "d"), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "c"));
            th = null;
        } catch (Throwable th) {
            th = th;
            gVar = new g();
        }
        f10417h = gVar;
        if (th != null) {
            f10416g.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f10418i = new Object();
    }

    public static void b(a<?> aVar) {
        h hVar;
        d dVar;
        do {
            hVar = aVar.f10421e;
        } while (!f10417h.c(aVar, hVar, h.f10432c));
        while (hVar != null) {
            Thread thread = hVar.f10433a;
            if (thread != null) {
                hVar.f10433a = null;
                LockSupport.unpark(thread);
            }
            hVar = hVar.f10434b;
        }
        do {
            dVar = aVar.f10420d;
        } while (!f10417h.a(aVar, dVar));
        d dVar2 = null;
        while (dVar != null) {
            d dVar3 = dVar.f10426a;
            dVar.f10426a = dVar2;
            dVar2 = dVar;
            dVar = dVar3;
        }
        while (dVar2 != null) {
            dVar2 = dVar2.f10426a;
            try {
                throw null;
            } catch (RuntimeException e10) {
                f10416g.log(Level.SEVERE, "RuntimeException while executing runnable null with executor null", (Throwable) e10);
            }
        }
    }

    public static Object c(Object obj) throws ExecutionException {
        if (obj instanceof b) {
            Throwable th = ((b) obj).f10424a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException((Throwable) null);
        }
        if (obj == f10418i) {
            return null;
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        try {
            Object objD = d(this);
            sb.append("SUCCESS, result=[");
            sb.append(objD == this ? "this future" : String.valueOf(objD));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e10.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb.append("FAILURE, cause=[");
            sb.append(e11.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        b bVar;
        Object obj = this.f10419c;
        if ((obj == null) | (obj instanceof f)) {
            if (f10415f) {
                bVar = new b(new CancellationException("Future.cancel() was called."), z10);
            } else {
                bVar = z10 ? b.f10422b : b.f10423c;
            }
            while (!f10417h.b(this, obj, bVar)) {
                obj = this.f10419c;
                if (!(obj instanceof f)) {
                }
            }
            b(this);
            if (obj instanceof f) {
                throw null;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String e() {
        if (this.f10419c instanceof f) {
            return m.c("setFuture=[", "null", "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f10419c instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f10419c;
        return (!(obj instanceof f)) & (obj != null);
    }

    public final String toString() {
        String strE;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f10419c instanceof b) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strE = e();
            } catch (RuntimeException e10) {
                strE = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strE != null && !strE.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strE);
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
    public final V get() throws ExecutionException, InterruptedException {
        Object obj;
        h hVar = h.f10432c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f10419c;
            if ((obj2 != null) & (!(obj2 instanceof f))) {
                return (V) c(obj2);
            }
            h hVar2 = this.f10421e;
            if (hVar2 != hVar) {
                h hVar3 = new h();
                do {
                    AbstractC0157a abstractC0157a = f10417h;
                    abstractC0157a.d(hVar3, hVar2);
                    if (abstractC0157a.c(this, hVar2, hVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f10419c;
                            } else {
                                f(hVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof f))));
                        return (V) c(obj);
                    }
                    hVar2 = this.f10421e;
                } while (hVar2 != hVar);
            }
            return (V) c(this.f10419c);
        }
        throw new InterruptedException();
    }
}
