package kotlinx.coroutines.scheduling;

import com.cisco.veop.sf_sdk.utils.E;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3735k;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.AbstractC3917z0;
import kotlinx.coroutines.O;
import kotlinx.coroutines.RunnableC3780a0;

@InterfaceC3631b0
/* loaded from: classes4.dex */
public class e extends AbstractC3917z0 {

    /* renamed from: L, reason: collision with root package name */
    private final int f78052L;

    /* renamed from: M, reason: collision with root package name */
    private final int f78053M;

    /* renamed from: P, reason: collision with root package name */
    private final long f78054P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final String f78055Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private a f78056R;

    public /* synthetic */ e(int i5, int i6, long j5, String str, int i7, C3731w c3731w) {
        this(i5, i6, j5, (i7 & 8) != 0 ? "CoroutineScheduler" : str);
    }

    public static /* synthetic */ O i0(e eVar, int i5, int i6, Object obj) {
        if (obj == null) {
            if ((i6 & 1) != 0) {
                i5 = 16;
            }
            return eVar.h0(i5);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: blocking");
    }

    private final a m0() {
        return new a(this.f78052L, this.f78053M, this.f78054P, this.f78055Q);
    }

    @Override // kotlinx.coroutines.O
    public void J(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        try {
            a.m(this.f78056R, runnable, null, false, 6, null);
        } catch (RejectedExecutionException unused) {
            RunnableC3780a0.f76455R.J(gVar, runnable);
        }
    }

    @Override // kotlinx.coroutines.O
    public void Q(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        try {
            a.m(this.f78056R, runnable, null, true, 2, null);
        } catch (RejectedExecutionException unused) {
            RunnableC3780a0.f76455R.Q(gVar, runnable);
        }
    }

    @Override // kotlinx.coroutines.AbstractC3917z0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f78056R.close();
    }

    @Override // kotlinx.coroutines.AbstractC3917z0
    @t4.d
    public Executor e0() {
        return this.f78056R;
    }

    @t4.d
    public final O h0(int i5) {
        if (i5 > 0) {
            return new g(this, i5, null, 1);
        }
        throw new IllegalArgumentException(("Expected positive parallelism level, but have " + i5).toString());
    }

    public final void n0(@t4.d Runnable runnable, @t4.d l lVar, boolean z5) {
        try {
            this.f78056R.k(runnable, lVar, z5);
        } catch (RejectedExecutionException unused) {
            RunnableC3780a0.f76455R.e1(this.f78056R.f(runnable, lVar));
        }
    }

    @t4.d
    public final O p0(int i5) {
        if (i5 > 0) {
            if (i5 <= this.f78052L) {
                return new g(this, i5, null, 0);
            }
            throw new IllegalArgumentException(("Expected parallelism level lesser than core pool size (" + this.f78052L + "), but have " + i5).toString());
        }
        throw new IllegalArgumentException(("Expected positive parallelism level, but have " + i5).toString());
    }

    @Override // kotlinx.coroutines.O
    @t4.d
    public String toString() {
        return super.toString() + "[scheduler = " + this.f78056R + E.f40010d;
    }

    public e(int i5, int i6, long j5, @t4.d String str) {
        this.f78052L = i5;
        this.f78053M = i6;
        this.f78054P = j5;
        this.f78055Q = str;
        this.f78056R = m0();
    }

    public /* synthetic */ e(int i5, int i6, String str, int i7, C3731w c3731w) {
        this((i7 & 1) != 0 ? o.f78075c : i5, (i7 & 2) != 0 ? o.f78076d : i6, (i7 & 4) != 0 ? o.f78073a : str);
    }

    public e(int i5, int i6, @t4.d String str) {
        this(i5, i6, o.f78077e, str);
    }

    public /* synthetic */ e(int i5, int i6, int i7, C3731w c3731w) {
        this((i7 & 1) != 0 ? o.f78075c : i5, (i7 & 2) != 0 ? o.f78076d : i6);
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Binary compatibility for Ktor 1.0-beta")
    public /* synthetic */ e(int i5, int i6) {
        this(i5, i6, o.f78077e, null, 8, null);
    }
}
