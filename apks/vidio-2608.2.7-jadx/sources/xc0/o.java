package xc0;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o<E> {

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78046e = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_next$volatile");

    /* renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f78047f = AtomicLongFieldUpdater.newUpdater(o.class, "_state$volatile");

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    public static final z f78048g = new z("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* renamed from: a, reason: collision with root package name */
    private final int f78049a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f78050b;

    /* renamed from: c, reason: collision with root package name */
    private final int f78051c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReferenceArray f78052d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f78053a;

        public a(int i11) {
            this.f78053a = i11;
        }
    }

    public o(int i11, boolean z11) {
        this.f78049a = i11;
        this.f78050b = z11;
        int i12 = i11 - 1;
        this.f78051c = i12;
        this.f78052d = new AtomicReferenceArray(i11);
        if (i12 > 1073741823) {
            f4.s.a("Check failed.");
            throw null;
        }
        if ((i11 & i12) == 0) {
            return;
        }
        f4.s.a("Check failed.");
        throw null;
    }

    public final int a(@NotNull E e11) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f78047f;
            long j11 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j11) != 0) {
                return (2305843009213693952L & j11) != 0 ? 2 : 1;
            }
            int i11 = (int) (1073741823 & j11);
            int i12 = (int) ((1152921503533105152L & j11) >> 30);
            int i13 = this.f78051c;
            if (((i12 + 2) & i13) == (i11 & i13)) {
                return 1;
            }
            boolean z11 = this.f78050b;
            AtomicReferenceArray atomicReferenceArray = this.f78052d;
            if (z11 || atomicReferenceArray.get(i12 & i13) == null) {
                if (f78047f.compareAndSet(this, j11, ((-1152921503533105153L) & j11) | (((i12 + 1) & 1073741823) << 30))) {
                    atomicReferenceArray.set(i12 & i13, e11);
                    o<E> oVar = this;
                    while ((atomicLongFieldUpdater.get(oVar) & 1152921504606846976L) != 0) {
                        oVar = oVar.e();
                        AtomicReferenceArray atomicReferenceArray2 = oVar.f78052d;
                        int i14 = oVar.f78051c & i12;
                        Object obj = atomicReferenceArray2.get(i14);
                        if ((obj instanceof a) && ((a) obj).f78053a == i12) {
                            atomicReferenceArray2.set(i14, e11);
                        } else {
                            oVar = null;
                        }
                        if (oVar == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i15 = this.f78049a;
                if (i15 < 1024 || ((i12 - i11) & 1073741823) > (i15 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j11;
        do {
            atomicLongFieldUpdater = f78047f;
            j11 = atomicLongFieldUpdater.get(this);
            if ((j11 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j11) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j11, 2305843009213693952L | j11));
        return true;
    }

    public final int c() {
        long j11 = f78047f.get(this);
        return (((int) ((j11 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j11))) & 1073741823;
    }

    public final boolean d() {
        long j11 = f78047f.get(this);
        return ((int) (1073741823 & j11)) == ((int) ((j11 & 1152921503533105152L) >> 30));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final o<E> e() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j11;
        o<E> oVar;
        while (true) {
            atomicLongFieldUpdater = f78047f;
            j11 = atomicLongFieldUpdater.get(this);
            if ((j11 & 1152921504606846976L) != 0) {
                oVar = this;
                break;
            }
            long j12 = 1152921504606846976L | j11;
            oVar = this;
            if (atomicLongFieldUpdater.compareAndSet(oVar, j11, j12)) {
                j11 = j12;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f78046e;
            o<E> oVar2 = (o) atomicReferenceFieldUpdater.get(this);
            if (oVar2 != null) {
                return oVar2;
            }
            o oVar3 = new o(oVar.f78049a * 2, oVar.f78050b);
            int i11 = (int) (1073741823 & j11);
            int i12 = (int) ((1152921503533105152L & j11) >> 30);
            while (true) {
                int i13 = oVar.f78051c;
                int i14 = i11 & i13;
                if (i14 == (i13 & i12)) {
                    break;
                }
                Object obj = oVar.f78052d.get(i14);
                if (obj == null) {
                    obj = new a(i11);
                }
                oVar3.f78052d.set(oVar3.f78051c & i11, obj);
                i11++;
            }
            atomicLongFieldUpdater.set(oVar3, (-1152921504606846977L) & j11);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, oVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    @Nullable
    public final Object f() {
        o<E> oVar = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f78047f;
            long j11 = atomicLongFieldUpdater.get(oVar);
            if ((j11 & 1152921504606846976L) != 0) {
                return f78048g;
            }
            int i11 = (int) (j11 & 1073741823);
            int i12 = oVar.f78051c;
            int i13 = i11 & i12;
            if ((((int) ((1152921503533105152L & j11) >> 30)) & i12) == i13) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = oVar.f78052d;
            Object obj = atomicReferenceArray.get(i13);
            boolean z11 = oVar.f78050b;
            if (obj == null) {
                if (z11) {
                    break;
                }
            } else {
                if (obj instanceof a) {
                    break;
                }
                long j12 = (i11 + 1) & 1073741823;
                if (f78047f.compareAndSet(oVar, j11, (j11 & (-1073741824)) | j12)) {
                    atomicReferenceArray.set(i13, null);
                    return obj;
                }
                oVar = this;
                if (z11) {
                    while (true) {
                        long j13 = atomicLongFieldUpdater.get(oVar);
                        int i14 = (int) (j13 & 1073741823);
                        if ((j13 & 1152921504606846976L) != 0) {
                            oVar = oVar.e();
                        } else {
                            o<E> oVar2 = oVar;
                            if (f78047f.compareAndSet(oVar2, j13, (j13 & (-1073741824)) | j12)) {
                                oVar2.f78052d.set(i14 & oVar2.f78051c, null);
                                oVar = null;
                            } else {
                                oVar = oVar2;
                            }
                        }
                        if (oVar == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
