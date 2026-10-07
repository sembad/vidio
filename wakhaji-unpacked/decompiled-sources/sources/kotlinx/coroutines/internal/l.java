package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l<E> {
    private volatile /* synthetic */ Object _next = null;
    private volatile /* synthetic */ long _state = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f7769d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k7.e f7765g = new k7.e("REMOVE_FROZEN", 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7763e = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_next");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f7764f = AtomicLongFieldUpdater.newUpdater(l.class, "_state");

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7770a;

        public a(int i10) {
            this.f7770a = i10;
        }
    }

    public final int a(E e10) {
        while (true) {
            long j6 = this._state;
            if ((3458764513820540928L & j6) != 0) {
                return (2305843009213693952L & j6) != 0 ? 2 : 1;
            }
            int i10 = (int) (1073741823 & j6);
            int i11 = (int) ((1152921503533105152L & j6) >> 30);
            int i12 = this.f7768c;
            if (((i11 + 2) & i12) == (i10 & i12)) {
                return 1;
            }
            if (this.f7767b || this.f7769d.get(i11 & i12) == null) {
                if (f7764f.compareAndSet(this, j6, (((long) ((i11 + 1) & 1073741823)) << 30) | ((-1152921503533105153L) & j6))) {
                    this.f7769d.set(i11 & i12, e10);
                    l<E> lVarE = this;
                    while ((lVarE._state & 1152921504606846976L) != 0) {
                        lVarE = lVarE.e();
                        AtomicReferenceArray atomicReferenceArray = lVarE.f7769d;
                        int i13 = lVarE.f7768c & i11;
                        Object obj = atomicReferenceArray.get(i13);
                        if ((obj instanceof a) && ((a) obj).f7770a == i11) {
                            atomicReferenceArray.set(i13, e10);
                        } else {
                            lVarE = null;
                        }
                        if (lVarE == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i14 = this.f7766a;
                if (i14 < 1024 || ((i11 - i10) & 1073741823) > (i14 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        long j6;
        do {
            j6 = this._state;
            if ((j6 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j6) != 0) {
                return false;
            }
        } while (!f7764f.compareAndSet(this, j6, j6 | 2305843009213693952L));
        return true;
    }

    public final int c() {
        long j6 = this._state;
        return 1073741823 & (((int) ((j6 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j6)));
    }

    public final boolean d() {
        long j6 = this._state;
        return ((int) (1073741823 & j6)) == ((int) ((j6 & 1152921503533105152L) >> 30));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final l<E> e() {
        long j6;
        l<E> lVar;
        while (true) {
            j6 = this._state;
            if ((j6 & 1152921504606846976L) != 0) {
                lVar = this;
                break;
            }
            long j10 = j6 | 1152921504606846976L;
            lVar = this;
            if (f7764f.compareAndSet(lVar, j6, j10)) {
                j6 = j10;
                break;
            }
        }
        while (true) {
            l<E> lVar2 = (l) lVar._next;
            if (lVar2 != null) {
                return lVar2;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7763e;
            l lVar3 = new l(lVar.f7766a * 2, lVar.f7767b);
            int i10 = (int) (1073741823 & j6);
            int i11 = (int) ((1152921503533105152L & j6) >> 30);
            while (true) {
                int i12 = lVar.f7768c;
                int i13 = i10 & i12;
                if (i13 == (i12 & i11)) {
                    break;
                }
                Object aVar = lVar.f7769d.get(i13);
                if (aVar == null) {
                    aVar = new a(i10);
                }
                lVar3.f7769d.set(lVar3.f7768c & i10, aVar);
                i10++;
            }
            lVar3._state = (-1152921504606846977L) & j6;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, lVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object f() {
        while (true) {
            long j6 = this._state;
            if ((j6 & 1152921504606846976L) != 0) {
                return f7765g;
            }
            int i10 = (int) (j6 & 1073741823);
            int i11 = this.f7768c;
            int i12 = ((int) ((1152921503533105152L & j6) >> 30)) & i11;
            int i13 = i11 & i10;
            if (i12 != i13) {
                Object obj = this.f7769d.get(i13);
                if (obj == null) {
                    if (this.f7767b) {
                    }
                } else if (!(obj instanceof a)) {
                    long j10 = (i10 + 1) & 1073741823;
                    if (f7764f.compareAndSet(this, j6, (j6 & (-1073741824)) | j10)) {
                        this.f7769d.set(this.f7768c & i10, null);
                        return obj;
                    }
                    if (this.f7767b) {
                        l<E> lVarE = this;
                        while (true) {
                            long j11 = lVarE._state;
                            int i14 = (int) (j11 & 1073741823);
                            if ((j11 & 1152921504606846976L) != 0) {
                                lVarE = lVarE.e();
                            } else {
                                l<E> lVar = lVarE;
                                if (f7764f.compareAndSet(lVar, j11, (j11 & (-1073741824)) | j10)) {
                                    lVar.f7769d.set(lVar.f7768c & i14, null);
                                    lVarE = null;
                                } else {
                                    lVarE = lVar;
                                }
                            }
                            if (lVarE == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }

    public l(int i10, boolean z10) {
        this.f7766a = i10;
        this.f7767b = z10;
        int i11 = i10 - 1;
        this.f7768c = i11;
        this.f7769d = new AtomicReferenceArray(i10);
        if (i11 <= 1073741823) {
            if ((i10 & i11) == 0) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }
}
