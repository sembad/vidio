package kotlinx.coroutines.scheduling;

import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public abstract class k implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public l f78069A;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC4054e
    public long f78070c;

    public k(long j5, @t4.d l lVar) {
        this.f78070c = j5;
        this.f78069A = lVar;
    }

    public final int a() {
        return this.f78069A.z();
    }

    public k() {
        this(0L, o.f78081i);
    }
}
