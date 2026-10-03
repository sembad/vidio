package kotlinx.coroutines.internal;

import kotlin.C3777y;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.InterfaceC3822e0;
import kotlinx.coroutines.InterfaceC3898p0;
import kotlinx.coroutines.InterfaceC3899q;
import kotlinx.coroutines.Z0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class G extends Z0 implements InterfaceC3822e0 {

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final Throwable f77883H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private final String f77884L;

    public /* synthetic */ G(Throwable th, String str, int i5, C3731w c3731w) {
        this(th, (i5 & 2) != 0 ? null : str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (r1 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Void m0() {
        /*
            r4 = this;
            java.lang.Throwable r0 = r4.f77883H
            if (r0 == 0) goto L36
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Module with the Main dispatcher had failed to initialize"
            r0.append(r1)
            java.lang.String r1 = r4.f77884L
            if (r1 == 0) goto L25
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = ". "
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            if (r1 != 0) goto L27
        L25:
            java.lang.String r1 = ""
        L27:
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.Throwable r2 = r4.f77883H
            r1.<init>(r0, r2)
            throw r1
        L36:
            kotlinx.coroutines.internal.F.e()
            kotlin.y r0 = new kotlin.y
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.G.m0():java.lang.Void");
    }

    @Override // kotlinx.coroutines.InterfaceC3822e0
    @t4.e
    public Object C(long j5, @t4.d kotlin.coroutines.d<?> dVar) {
        m0();
        throw new C3777y();
    }

    @Override // kotlinx.coroutines.O
    public boolean T(@t4.d kotlin.coroutines.g gVar) {
        m0();
        throw new C3777y();
    }

    @Override // kotlinx.coroutines.Z0, kotlinx.coroutines.O
    @t4.d
    public kotlinx.coroutines.O X(int i5) {
        m0();
        throw new C3777y();
    }

    @Override // kotlinx.coroutines.Z0
    @t4.d
    public Z0 e0() {
        return this;
    }

    @Override // kotlinx.coroutines.O
    @t4.d
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public Void J(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        m0();
        throw new C3777y();
    }

    @Override // kotlinx.coroutines.InterfaceC3822e0
    @t4.d
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    public Void b(long j5, @t4.d InterfaceC3899q<? super M0> interfaceC3899q) {
        m0();
        throw new C3777y();
    }

    @Override // kotlinx.coroutines.Z0, kotlinx.coroutines.O
    @t4.d
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("Dispatchers.Main[missing");
        if (this.f77883H != null) {
            str = ", cause=" + this.f77883H;
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
        return sb.toString();
    }

    @Override // kotlinx.coroutines.InterfaceC3822e0
    @t4.d
    public InterfaceC3898p0 x(long j5, @t4.d Runnable runnable, @t4.d kotlin.coroutines.g gVar) {
        m0();
        throw new C3777y();
    }

    public G(@t4.e Throwable th, @t4.e String str) {
        this.f77883H = th;
        this.f77884L = str;
    }
}
