package f50;

import gb.g;
import i2.n;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class c<T> implements e<T> {

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f34595w = AtomicLongFieldUpdater.newUpdater(c.class, "top");

    /* renamed from: d, reason: collision with root package name */
    private final int f34596d;

    /* renamed from: e, reason: collision with root package name */
    private final int f34597e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final AtomicReferenceArray<T> f34598i;

    @NotNull
    private volatile /* synthetic */ long top;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final int[] f34599v;

    public c(int i11) {
        if (i11 <= 0) {
            n.b(o.c.a(i11, "capacity should be positive but it is "));
            throw null;
        }
        if (i11 > 536870911) {
            n.b(o.c.a(i11, "capacity should be less or equal to 536870911 but it is "));
            throw null;
        }
        this.top = 0L;
        int highestOneBit = Integer.highestOneBit((i11 * 4) - 1) * 2;
        this.f34596d = highestOneBit;
        this.f34597e = Integer.numberOfLeadingZeros(highestOneBit) + 1;
        int i12 = highestOneBit + 1;
        this.f34598i = new AtomicReferenceArray<>(i12);
        this.f34599v = new int[i12];
    }

    private final T e() {
        long j11;
        int i11;
        c<T> cVar;
        long j12;
        do {
            j11 = this.top;
            if (j11 != 0) {
                j12 = ((j11 >> 32) & 4294967295L) + 1;
                i11 = (int) (4294967295L & j11);
                if (i11 != 0) {
                    cVar = this;
                }
            }
            i11 = 0;
            cVar = this;
            break;
        } while (!f34595w.compareAndSet(cVar, j11, (j12 << 32) | this.f34599v[i11]));
        if (i11 == 0) {
            return null;
        }
        return cVar.f34598i.getAndSet(i11, null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        while (e() != null) {
        }
    }

    @NotNull
    protected abstract T d();

    protected void f(@NotNull T t11) {
        t11.getClass();
    }

    @Override // f50.e
    public final void k1(@NotNull T t11) {
        long j11;
        long j12;
        t11.getClass();
        f(t11);
        int identityHashCode = ((System.identityHashCode(t11) * (-1640531527)) >>> this.f34597e) + 1;
        for (int i11 = 0; i11 < 8; i11++) {
            AtomicReferenceArray<T> atomicReferenceArray = this.f34598i;
            while (!atomicReferenceArray.compareAndSet(identityHashCode, null, t11)) {
                if (atomicReferenceArray.get(identityHashCode) != null) {
                    identityHashCode--;
                    if (identityHashCode == 0) {
                        identityHashCode = this.f34596d;
                    }
                }
            }
            if (identityHashCode <= 0) {
                g.c("index should be positive");
                return;
            }
            do {
                j11 = this.top;
                j12 = ((((j11 >> 32) & 4294967295L) + 1) << 32) | identityHashCode;
                this.f34599v[identityHashCode] = (int) (4294967295L & j11);
            } while (!f34595w.compareAndSet(this, j11, j12));
            return;
        }
    }

    @Override // f50.e
    @NotNull
    public final T z0() {
        T a11;
        T e11 = e();
        return (e11 == null || (a11 = a(e11)) == null) ? d() : a11;
    }

    @NotNull
    protected T a(@NotNull T t11) {
        return t11;
    }
}
