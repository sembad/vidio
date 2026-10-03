package kotlinx.coroutines.flow.internal;

import java.util.Arrays;
import kotlin.C3664e0;
import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.flow.U;
import kotlinx.coroutines.flow.internal.d;

/* renamed from: kotlinx.coroutines.flow.internal.b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3837b<S extends d<?>> {

    /* renamed from: A, reason: collision with root package name */
    private int f77264A;

    /* renamed from: H, reason: collision with root package name */
    private int f77265H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private A f77266L;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private S[] f77267c;

    public static final /* synthetic */ int d(AbstractC3837b abstractC3837b) {
        return abstractC3837b.f77264A;
    }

    public static final /* synthetic */ d[] f(AbstractC3837b abstractC3837b) {
        return abstractC3837b.f77267c;
    }

    protected static /* synthetic */ void r() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public final S h() {
        S s5;
        A a5;
        synchronized (this) {
            try {
                S[] sArr = this.f77267c;
                if (sArr == null) {
                    sArr = l(2);
                    this.f77267c = sArr;
                } else if (this.f77264A >= sArr.length) {
                    Object[] copyOf = Arrays.copyOf(sArr, sArr.length * 2);
                    L.o(copyOf, "copyOf(this, newSize)");
                    this.f77267c = (S[]) ((d[]) copyOf);
                    sArr = (S[]) ((d[]) copyOf);
                }
                int i5 = this.f77265H;
                do {
                    s5 = sArr[i5];
                    if (s5 == null) {
                        s5 = i();
                        sArr[i5] = s5;
                    }
                    i5++;
                    if (i5 >= sArr.length) {
                        i5 = 0;
                    }
                } while (!s5.a(this));
                this.f77265H = i5;
                this.f77264A++;
                a5 = this.f77266L;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (a5 != null) {
            a5.h0(1);
        }
        return s5;
    }

    @t4.d
    protected abstract S i();

    @t4.d
    public final U<Integer> j() {
        A a5;
        synchronized (this) {
            a5 = this.f77266L;
            if (a5 == null) {
                a5 = new A(this.f77264A);
                this.f77266L = a5;
            }
        }
        return a5;
    }

    @t4.d
    protected abstract S[] l(int i5);

    protected final void n(@t4.d v3.l<? super S, M0> lVar) {
        d[] dVarArr;
        if (this.f77264A != 0 && (dVarArr = this.f77267c) != null) {
            for (d dVar : dVarArr) {
                if (dVar != null) {
                    lVar.invoke(dVar);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void o(@t4.d S s5) {
        A a5;
        int i5;
        kotlin.coroutines.d<M0>[] b5;
        synchronized (this) {
            try {
                int i6 = this.f77264A - 1;
                this.f77264A = i6;
                a5 = this.f77266L;
                if (i6 == 0) {
                    this.f77265H = 0;
                }
                b5 = s5.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (kotlin.coroutines.d<M0> dVar : b5) {
            if (dVar != null) {
                C3664e0.a aVar = C3664e0.f75655A;
                dVar.resumeWith(C3664e0.b(M0.f75405a));
            }
        }
        if (a5 != null) {
            a5.h0(-1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int p() {
        return this.f77264A;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.e
    public final S[] q() {
        return this.f77267c;
    }
}
