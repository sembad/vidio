package androidx.lifecycle;

import android.os.Looper;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class LiveData<T> {
    static final Object NOT_SET = new Object();
    static final int START_VERSION = -1;
    int mActiveCount;
    private boolean mChangingActiveState;
    private volatile Object mData;
    final Object mDataLock;
    private boolean mDispatchInvalidated;
    private boolean mDispatchingValue;
    private p.b<t<? super T>, LiveData<T>.c> mObservers;
    volatile Object mPendingData;
    private final Runnable mPostValueRunnable;
    private int mVersion;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class LifecycleBoundObserver extends LiveData<T>.c implements m {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final o f1577g;

        public LifecycleBoundObserver(o oVar, t<? super T> tVar) {
            super(tVar);
            this.f1577g = oVar;
        }

        @Override // androidx.lifecycle.m
        public final void b(o oVar, i.a aVar) {
            o oVar2 = this.f1577g;
            i.b bVar = oVar2.p().f1667d;
            if (bVar == i.b.DESTROYED) {
                LiveData.this.removeObserver(this.f1580c);
                return;
            }
            i.b bVar2 = null;
            while (bVar2 != bVar) {
                e(h());
                bVar2 = bVar;
                bVar = oVar2.p().f1667d;
            }
        }

        @Override // androidx.lifecycle.LiveData.c
        public final void f() {
            this.f1577g.p().c(this);
        }

        @Override // androidx.lifecycle.LiveData.c
        public final boolean g(o oVar) {
            return this.f1577g == oVar;
        }

        @Override // androidx.lifecycle.LiveData.c
        public final boolean h() {
            return this.f1577g.p().f1667d.compareTo(i.b.STARTED) >= 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Object obj;
            synchronized (LiveData.this.mDataLock) {
                obj = LiveData.this.mPendingData;
                LiveData.this.mPendingData = LiveData.NOT_SET;
            }
            LiveData.this.setValue(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public abstract class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final t<? super T> f1580c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f1581d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1582e = LiveData.START_VERSION;

        public boolean g(o oVar) {
            return false;
        }

        public abstract boolean h();

        public c(t<? super T> tVar) {
            this.f1580c = tVar;
        }

        public final void e(boolean z10) {
            if (z10 == this.f1581d) {
                return;
            }
            this.f1581d = z10;
            int i10 = z10 ? 1 : LiveData.START_VERSION;
            LiveData liveData = LiveData.this;
            liveData.changeActiveCounter(i10);
            if (this.f1581d) {
                liveData.dispatchingValue(this);
            }
        }

        public void f() {
        }
    }

    public LiveData(T t6) {
        this.mDataLock = new Object();
        this.mObservers = new p.b<>();
        this.mActiveCount = 0;
        this.mPendingData = NOT_SET;
        this.mPostValueRunnable = new a();
        this.mData = t6;
        this.mVersion = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends LiveData<T>.c {
        @Override // androidx.lifecycle.LiveData.c
        public final boolean h() {
            return true;
        }

        public b(LiveData liveData, t<? super T> tVar) {
            super(tVar);
        }
    }

    private void considerNotify(LiveData<T>.c cVar) {
        if (cVar.f1581d) {
            if (!cVar.h()) {
                cVar.e(false);
                return;
            }
            int i10 = cVar.f1582e;
            int i11 = this.mVersion;
            if (i10 >= i11) {
                return;
            }
            cVar.f1582e = i11;
            cVar.f1580c.b((Object) this.mData);
        }
    }

    public void changeActiveCounter(int i10) {
        int i11 = this.mActiveCount;
        this.mActiveCount = i10 + i11;
        if (this.mChangingActiveState) {
            return;
        }
        this.mChangingActiveState = true;
        while (true) {
            try {
                int i12 = this.mActiveCount;
                if (i11 == i12) {
                    this.mChangingActiveState = false;
                    return;
                }
                boolean z10 = i11 == 0 && i12 > 0;
                boolean z11 = i11 > 0 && i12 == 0;
                if (z10) {
                    onActive();
                } else if (z11) {
                    onInactive();
                }
                i11 = i12;
            } catch (Throwable th) {
                this.mChangingActiveState = false;
                throw th;
            }
        }
    }

    public void dispatchingValue(LiveData<T>.c cVar) {
        if (this.mDispatchingValue) {
            this.mDispatchInvalidated = true;
            return;
        }
        this.mDispatchingValue = true;
        do {
            this.mDispatchInvalidated = false;
            if (cVar != null) {
                considerNotify(cVar);
                cVar = null;
            } else {
                p.b<t<? super T>, LiveData<T>.c> bVar = this.mObservers;
                bVar.getClass();
                p.b.d dVar = new p.b.d();
                bVar.f9760e.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    considerNotify((c) ((Map.Entry) dVar.next()).getValue());
                    if (this.mDispatchInvalidated) {
                        break;
                    }
                }
            }
        } while (this.mDispatchInvalidated);
        this.mDispatchingValue = false;
    }

    public T getValue() {
        T t6 = (T) this.mData;
        if (t6 != NOT_SET) {
            return t6;
        }
        return null;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public boolean hasActiveObservers() {
        return this.mActiveCount > 0;
    }

    public boolean hasObservers() {
        return this.mObservers.f9761f > 0;
    }

    public boolean isInitialized() {
        return this.mData != NOT_SET;
    }

    public void observe(o oVar, t<? super T> tVar) {
        assertMainThread("observe");
        if (oVar.p().f1667d == i.b.DESTROYED) {
            return;
        }
        LifecycleBoundObserver lifecycleBoundObserver = new LifecycleBoundObserver(oVar, tVar);
        LiveData<T>.c cVarC = this.mObservers.c(tVar, lifecycleBoundObserver);
        if (cVarC != null && !cVarC.g(oVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (cVarC != null) {
            return;
        }
        oVar.p().a(lifecycleBoundObserver);
    }

    public void observeForever(t<? super T> tVar) {
        assertMainThread("observeForever");
        b bVar = new b(this, tVar);
        LiveData<T>.c cVarC = this.mObservers.c(tVar, bVar);
        if (cVarC instanceof LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (cVarC != null) {
            return;
        }
        bVar.e(true);
    }

    public void postValue(T t6) {
        boolean z10;
        synchronized (this.mDataLock) {
            z10 = this.mPendingData == NOT_SET;
            this.mPendingData = t6;
        }
        if (z10) {
            o.a.y().z(this.mPostValueRunnable);
        }
    }

    public void removeObserver(t<? super T> tVar) {
        assertMainThread("removeObserver");
        LiveData<T>.c cVarD = this.mObservers.d(tVar);
        if (cVarD == null) {
            return;
        }
        cVarD.f();
        cVarD.e(false);
    }

    public void removeObservers(o oVar) {
        assertMainThread("removeObservers");
        Iterator<Map.Entry<t<? super T>, LiveData<T>.c>> it = this.mObservers.iterator();
        while (true) {
            p.b.e eVar = (p.b.e) it;
            if (!eVar.hasNext()) {
                return;
            }
            Map.Entry entry = (Map.Entry) eVar.next();
            if (((c) entry.getValue()).g(oVar)) {
                removeObserver((t) entry.getKey());
            }
        }
    }

    public void setValue(T t6) {
        assertMainThread("setValue");
        this.mVersion++;
        this.mData = t6;
        dispatchingValue(null);
    }

    public static void assertMainThread(String str) {
        o.a.y().f9443d.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
        } else {
            throw new IllegalStateException(androidx.activity.m.c("Cannot invoke ", str, " on a background thread"));
        }
    }

    public LiveData() {
        this.mDataLock = new Object();
        this.mObservers = new p.b<>();
        this.mActiveCount = 0;
        Object obj = NOT_SET;
        this.mPendingData = obj;
        this.mPostValueRunnable = new a();
        this.mData = obj;
        this.mVersion = START_VERSION;
    }

    public void onActive() {
    }

    public void onInactive() {
    }
}
