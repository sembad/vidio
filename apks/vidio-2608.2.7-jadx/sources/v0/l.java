package v0;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
final class l<V> implements q<List<V>> {

    /* renamed from: c, reason: collision with root package name */
    ArrayList f70876c;

    /* renamed from: d, reason: collision with root package name */
    ArrayList f70877d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f70878e;

    /* renamed from: i, reason: collision with root package name */
    private final AtomicInteger f70879i;

    /* renamed from: v, reason: collision with root package name */
    private final q<List<V>> f70880v = CallbackToFutureAdapter.a(new i(this));

    /* renamed from: w, reason: collision with root package name */
    CallbackToFutureAdapter.a<List<V>> f70881w;

    l(ArrayList arrayList, boolean z11, Executor executor) {
        this.f70876c = arrayList;
        this.f70877d = new ArrayList(arrayList.size());
        this.f70878e = z11;
        this.f70879i = new AtomicInteger(arrayList.size());
        addListener(new j(this), u0.a.a());
        if (this.f70876c.isEmpty()) {
            this.f70881w.c(new ArrayList(this.f70877d));
            return;
        }
        for (int i11 = 0; i11 < this.f70876c.size(); i11++) {
            this.f70877d.add(null);
        }
        ArrayList arrayList2 = this.f70876c;
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            q qVar = (q) arrayList2.get(i12);
            qVar.addListener(new k(this, i12, qVar), executor);
        }
    }

    final void a(int i11, Future<? extends V> future) {
        CallbackToFutureAdapter.a<List<V>> aVar;
        ArrayList arrayList;
        AtomicInteger atomicInteger = this.f70879i;
        ArrayList arrayList2 = this.f70877d;
        q<List<V>> qVar = this.f70880v;
        boolean isDone = qVar.isDone();
        boolean z11 = this.f70878e;
        if (isDone || arrayList2 == null) {
            j7.f.f("Future was done before all dependencies completed", z11);
            return;
        }
        try {
            try {
                try {
                    try {
                        j7.f.f("Tried to set value from future which is not done", future.isDone());
                        arrayList2.set(i11, e.e(future));
                        int decrementAndGet = atomicInteger.decrementAndGet();
                        j7.f.f("Less than 0 remaining futures", decrementAndGet >= 0);
                        if (decrementAndGet == 0) {
                            ArrayList arrayList3 = this.f70877d;
                            if (arrayList3 != null) {
                                this.f70881w.c(new ArrayList(arrayList3));
                            } else {
                                j7.f.f(null, qVar.isDone());
                            }
                        }
                    } catch (CancellationException unused) {
                        if (z11) {
                            cancel(false);
                        }
                        int decrementAndGet2 = atomicInteger.decrementAndGet();
                        j7.f.f("Less than 0 remaining futures", decrementAndGet2 >= 0);
                        if (decrementAndGet2 == 0) {
                            ArrayList arrayList4 = this.f70877d;
                            if (arrayList4 != null) {
                                aVar = this.f70881w;
                                arrayList = new ArrayList(arrayList4);
                                aVar.c(arrayList);
                                return;
                            }
                            j7.f.f(null, qVar.isDone());
                        }
                    }
                } catch (ExecutionException e11) {
                    if (z11) {
                        this.f70881w.e(e11.getCause());
                    }
                    int decrementAndGet3 = atomicInteger.decrementAndGet();
                    j7.f.f("Less than 0 remaining futures", decrementAndGet3 >= 0);
                    if (decrementAndGet3 == 0) {
                        ArrayList arrayList5 = this.f70877d;
                        if (arrayList5 != null) {
                            aVar = this.f70881w;
                            arrayList = new ArrayList(arrayList5);
                            aVar.c(arrayList);
                            return;
                        }
                        j7.f.f(null, qVar.isDone());
                    }
                }
            } catch (Error e12) {
                this.f70881w.e(e12);
                int decrementAndGet4 = atomicInteger.decrementAndGet();
                j7.f.f("Less than 0 remaining futures", decrementAndGet4 >= 0);
                if (decrementAndGet4 == 0) {
                    ArrayList arrayList6 = this.f70877d;
                    if (arrayList6 != null) {
                        aVar = this.f70881w;
                        arrayList = new ArrayList(arrayList6);
                        aVar.c(arrayList);
                        return;
                    }
                    j7.f.f(null, qVar.isDone());
                }
            } catch (RuntimeException e13) {
                if (z11) {
                    this.f70881w.e(e13);
                }
                int decrementAndGet5 = atomicInteger.decrementAndGet();
                j7.f.f("Less than 0 remaining futures", decrementAndGet5 >= 0);
                if (decrementAndGet5 == 0) {
                    ArrayList arrayList7 = this.f70877d;
                    if (arrayList7 != null) {
                        aVar = this.f70881w;
                        arrayList = new ArrayList(arrayList7);
                        aVar.c(arrayList);
                        return;
                    }
                    j7.f.f(null, qVar.isDone());
                }
            }
        } catch (Throwable th2) {
            int decrementAndGet6 = atomicInteger.decrementAndGet();
            j7.f.f("Less than 0 remaining futures", decrementAndGet6 >= 0);
            if (decrementAndGet6 == 0) {
                ArrayList arrayList8 = this.f70877d;
                if (arrayList8 != null) {
                    this.f70881w.c(new ArrayList(arrayList8));
                } else {
                    j7.f.f(null, qVar.isDone());
                }
            }
            throw th2;
        }
    }

    @Override // com.google.common.util.concurrent.q
    public final void addListener(Runnable runnable, Executor executor) {
        this.f70880v.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        ArrayList arrayList = this.f70876c;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((q) it.next()).cancel(z11);
            }
        }
        return this.f70880v.cancel(z11);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        ArrayList arrayList = this.f70876c;
        q<List<V>> qVar = this.f70880v;
        if (arrayList != null && !qVar.isDone()) {
            Iterator it = arrayList.iterator();
            loop0: while (it.hasNext()) {
                q qVar2 = (q) it.next();
                while (!qVar2.isDone()) {
                    try {
                        qVar2.get();
                    } catch (Error e11) {
                        throw e11;
                    } catch (InterruptedException e12) {
                        throw e12;
                    } catch (Throwable unused) {
                        if (this.f70878e) {
                            break loop0;
                        }
                    }
                }
            }
        }
        return qVar.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f70880v.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f70880v.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return this.f70880v.get(j11, timeUnit);
    }
}
