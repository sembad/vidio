package kotlinx.coroutines.scheduling;

import java.util.concurrent.Executor;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.AbstractC3917z0;

/* loaded from: classes4.dex */
public class i extends AbstractC3917z0 {

    /* renamed from: L, reason: collision with root package name */
    private final int f78064L;

    /* renamed from: M, reason: collision with root package name */
    private final int f78065M;

    /* renamed from: P, reason: collision with root package name */
    private final long f78066P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final String f78067Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private a f78068R;

    public i() {
        this(0, 0, 0L, null, 15, null);
    }

    private final a h0() {
        return new a(this.f78064L, this.f78065M, this.f78066P, this.f78067Q);
    }

    @Override // kotlinx.coroutines.O
    public void J(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        a.m(this.f78068R, runnable, null, false, 6, null);
    }

    @Override // kotlinx.coroutines.O
    public void Q(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        a.m(this.f78068R, runnable, null, true, 2, null);
    }

    @Override // kotlinx.coroutines.AbstractC3917z0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f78068R.close();
    }

    @Override // kotlinx.coroutines.AbstractC3917z0
    @t4.d
    public Executor e0() {
        return this.f78068R;
    }

    public final void i0(@t4.d Runnable runnable, @t4.d l lVar, boolean z5) {
        this.f78068R.k(runnable, lVar, z5);
    }

    public final void m0() {
        p0();
    }

    public final synchronized void n0(long j5) {
        this.f78068R.A(j5);
    }

    public final synchronized void p0() {
        this.f78068R.A(1000L);
        this.f78068R = h0();
    }

    public /* synthetic */ i(int i5, int i6, long j5, String str, int i7, C3731w c3731w) {
        this((i7 & 1) != 0 ? o.f78075c : i5, (i7 & 2) != 0 ? o.f78076d : i6, (i7 & 4) != 0 ? o.f78077e : j5, (i7 & 8) != 0 ? "CoroutineScheduler" : str);
    }

    public i(int i5, int i6, long j5, @t4.d String str) {
        this.f78064L = i5;
        this.f78065M = i6;
        this.f78066P = j5;
        this.f78067Q = str;
        this.f78068R = h0();
    }
}
