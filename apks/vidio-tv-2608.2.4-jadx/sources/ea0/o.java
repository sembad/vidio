package ea0;

import androidx.collection.s0;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o<E> {

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f32981e = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_next$volatile");

    /* renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f32982f = AtomicLongFieldUpdater.newUpdater(o.class, "_state$volatile");

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    public static final y f32983g = new y("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* renamed from: a, reason: collision with root package name */
    private final int f32984a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f32985b;

    /* renamed from: c, reason: collision with root package name */
    private final int f32986c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AtomicReferenceArray f32987d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f32988a;

        public a(int i11) {
            this.f32988a = i11;
        }
    }

    public o(int i11, boolean z11) {
        this.f32984a = i11;
        this.f32985b = z11;
        int i12 = i11 - 1;
        this.f32986c = i12;
        this.f32987d = new AtomicReferenceArray(i11);
        if (i12 > 1073741823) {
            s0.b("Check failed.");
            throw null;
        }
        if ((i11 & i12) == 0) {
            return;
        }
        s0.b("Check failed.");
        throw null;
    }

    public final int a(@NotNull E e11) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f32982f;
            long j11 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j11) != 0) {
                return (2305843009213693952L & j11) != 0 ? 2 : 1;
            }
            int i11 = (int) (1073741823 & j11);
            int i12 = (int) ((1152921503533105152L & j11) >> 30);
            int i13 = this.f32986c;
            if (((i12 + 2) & i13) == (i11 & i13)) {
                return 1;
            }
            boolean z11 = this.f32985b;
            AtomicReferenceArray atomicReferenceArray = this.f32987d;
            if (z11 || atomicReferenceArray.get(i12 & i13) == null) {
                if (f32982f.compareAndSet(this, j11, ((-1152921503533105153L) & j11) | (((i12 + 1) & 1073741823) << 30))) {
                    atomicReferenceArray.set(i12 & i13, e11);
                    o<E> oVar = this;
                    while ((atomicLongFieldUpdater.get(oVar) & 1152921504606846976L) != 0) {
                        oVar = oVar.e();
                        AtomicReferenceArray atomicReferenceArray2 = oVar.f32987d;
                        int i14 = oVar.f32986c & i12;
                        Object obj = atomicReferenceArray2.get(i14);
                        if ((obj instanceof a) && ((a) obj).f32988a == i12) {
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
                int i15 = this.f32984a;
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
            atomicLongFieldUpdater = f32982f;
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
        long j11 = f32982f.get(this);
        return (((int) ((j11 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j11))) & 1073741823;
    }

    public final boolean d() {
        long j11 = f32982f.get(this);
        return ((int) (1073741823 & j11)) == ((int) ((j11 & 1152921503533105152L) >> 30));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final o<E> e() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j11;
        o<E> oVar;
        while (true) {
            atomicLongFieldUpdater = f32982f;
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
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f32981e;
            o<E> oVar2 = (o) atomicReferenceFieldUpdater.get(this);
            if (oVar2 != null) {
                return oVar2;
            }
            o oVar3 = new o(oVar.f32984a * 2, oVar.f32985b);
            int i11 = (int) (1073741823 & j11);
            int i12 = (int) ((1152921503533105152L & j11) >> 30);
            while (true) {
                int i13 = oVar.f32986c;
                int i14 = i11 & i13;
                if (i14 == (i13 & i12)) {
                    break;
                }
                Object obj = oVar.f32987d.get(i14);
                if (obj == null) {
                    obj = new a(i11);
                }
                oVar3.f32987d.set(oVar3.f32986c & i11, obj);
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
            AtomicLongFieldUpdater atomicLongFieldUpdater = f32982f;
            long j11 = atomicLongFieldUpdater.get(oVar);
            if ((j11 & 1152921504606846976L) != 0) {
                return f32983g;
            }
            int i11 = (int) (j11 & 1073741823);
            int i12 = oVar.f32986c;
            int i13 = i11 & i12;
            if ((((int) ((1152921503533105152L & j11) >> 30)) & i12) == i13) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = oVar.f32987d;
            Object obj = atomicReferenceArray.get(i13);
            boolean z11 = oVar.f32985b;
            if (obj == null) {
                if (z11) {
                    break;
                }
            } else {
                if (obj instanceof a) {
                    break;
                }
                long j12 = (i11 + 1) & 1073741823;
                if (f32982f.compareAndSet(oVar, j11, (j11 & (-1073741824)) | j12)) {
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
                            if (f32982f.compareAndSet(oVar2, j13, (j13 & (-1073741824)) | j12)) {
                                oVar2.f32987d.set(i14 & oVar2.f32986c, null);
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
