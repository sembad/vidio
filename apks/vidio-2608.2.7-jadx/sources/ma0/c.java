package ma0;

import androidx.appcompat.view.menu.t;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import f4.u;
import f4.v;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import ma0.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class c<T> implements e<T> {

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f54738v = AtomicLongFieldUpdater.newUpdater(c.class, ViewHierarchyConstants.DIMENSION_TOP_KEY);

    /* renamed from: c, reason: collision with root package name */
    private final int f54739c;

    /* renamed from: d, reason: collision with root package name */
    private final int f54740d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final AtomicReferenceArray<T> f54741e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final int[] f54742i;

    @NotNull
    private volatile /* synthetic */ long top;

    public c(int i11) {
        if (i11 <= 0) {
            u.a(t.a(i11, "capacity should be positive but it is "));
            throw null;
        }
        if (i11 > 536870911) {
            u.a(t.a(i11, "capacity should be less or equal to 536870911 but it is "));
            throw null;
        }
        this.top = 0L;
        int highestOneBit = Integer.highestOneBit((i11 * 4) - 1) * 2;
        this.f54739c = highestOneBit;
        this.f54740d = Integer.numberOfLeadingZeros(highestOneBit) + 1;
        int i12 = highestOneBit + 1;
        this.f54741e = new AtomicReferenceArray<>(i12);
        this.f54742i = new int[i12];
    }

    private final T f() {
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
        } while (!f54738v.compareAndSet(cVar, j11, (j12 << 32) | this.f54742i[i11]));
        if (i11 == 0) {
            return null;
        }
        return cVar.f54741e.getAndSet(i11, null);
    }

    @Override // ma0.e
    public final void O1(@NotNull T t11) {
        long j11;
        long j12;
        t11.getClass();
        g(t11);
        int identityHashCode = ((System.identityHashCode(t11) * (-1640531527)) >>> this.f54740d) + 1;
        for (int i11 = 0; i11 < 8; i11++) {
            AtomicReferenceArray<T> atomicReferenceArray = this.f54741e;
            while (!atomicReferenceArray.compareAndSet(identityHashCode, null, t11)) {
                if (atomicReferenceArray.get(identityHashCode) != null) {
                    identityHashCode--;
                    if (identityHashCode == 0) {
                        identityHashCode = this.f54739c;
                    }
                }
            }
            if (identityHashCode <= 0) {
                v.a("index should be positive");
                return;
            }
            do {
                j11 = this.top;
                j12 = ((((j11 >> 32) & 4294967295L) + 1) << 32) | identityHashCode;
                this.f54742i[identityHashCode] = (int) (4294967295L & j11);
            } while (!f54738v.compareAndSet(this, j11, j12));
            return;
        }
    }

    @Override // ma0.e
    @NotNull
    public final T Z0() {
        T b11;
        T f11 = f();
        return (f11 == null || (b11 = b(f11)) == null) ? e() : b11;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        e.a.a(this);
    }

    public final void d() {
        while (f() != null) {
        }
    }

    @NotNull
    protected abstract T e();

    protected void g(@NotNull T t11) {
        t11.getClass();
    }

    @NotNull
    protected T b(@NotNull T t11) {
        return t11;
    }
}
