package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlinx.coroutines.AbstractC3779a;
import kotlinx.coroutines.C0;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.O0;
import kotlinx.coroutines.V0;
import kotlinx.coroutines.channels.M;

/* renamed from: kotlinx.coroutines.channels.k, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
class C3798k<E> extends AbstractC3779a<M0> implements G<E>, InterfaceC3796i<E> {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final InterfaceC3796i<E> f76568H;

    public C3798k(@t4.d kotlin.coroutines.g gVar, @t4.d InterfaceC3796i<E> interfaceC3796i, boolean z5) {
        super(gVar, false, z5);
        this.f76568H = interfaceC3796i;
        R0((N0) gVar.f(N0.f76405E));
    }

    @t4.d
    public I<E> C() {
        return this.f76568H.C();
    }

    @Override // kotlinx.coroutines.AbstractC3779a
    protected void C1(@t4.d Throwable th, boolean z5) {
        if (!this.f76568H.c(th) && !z5) {
            kotlinx.coroutines.Q.b(getContext(), th);
        }
    }

    @Override // kotlinx.coroutines.channels.M
    @t4.d
    public Object F(E e5) {
        return this.f76568H.F(e5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public final InterfaceC3796i<E> F1() {
        return this.f76568H;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.AbstractC3779a
    /* renamed from: G1, reason: merged with bridge method [inline-methods] */
    public void D1(@t4.d M0 m02) {
        M.a.a(this.f76568H, null, 1, null);
    }

    @Override // kotlinx.coroutines.channels.M
    /* renamed from: W */
    public boolean c(@t4.e Throwable th) {
        boolean c5 = this.f76568H.c(th);
        start();
        return c5;
    }

    @Override // kotlinx.coroutines.channels.M
    @t4.e
    public Object a0(E e5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return this.f76568H.a0(e5, dVar);
    }

    @Override // kotlinx.coroutines.channels.G
    @t4.d
    public M<E> b() {
        return this;
    }

    @Override // kotlinx.coroutines.channels.M
    public boolean b0() {
        return this.f76568H.b0();
    }

    @Override // kotlinx.coroutines.V0, kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public final /* synthetic */ boolean c(Throwable th) {
        if (th == null) {
            th = new O0(w0(), null, this);
        }
        t0(th);
        return true;
    }

    @Override // kotlinx.coroutines.channels.M
    @C0
    public void d0(@t4.d v3.l<? super Throwable, M0> lVar) {
        this.f76568H.d0(lVar);
    }

    @Override // kotlinx.coroutines.V0, kotlinx.coroutines.N0
    public final void e(@t4.e CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new O0(w0(), null, this);
        }
        t0(cancellationException);
    }

    @Override // kotlinx.coroutines.AbstractC3779a, kotlinx.coroutines.V0, kotlinx.coroutines.N0
    public boolean isActive() {
        return super.isActive();
    }

    @Override // kotlinx.coroutines.channels.M
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC3633c0(expression = "trySend(element).isSuccess", imports = {}))
    public boolean offer(E e5) {
        return this.f76568H.offer(e5);
    }

    @Override // kotlinx.coroutines.V0
    public void t0(@t4.d Throwable th) {
        CancellationException t12 = V0.t1(this, th, null, 1, null);
        this.f76568H.e(t12);
        r0(t12);
    }

    @Override // kotlinx.coroutines.channels.M
    @t4.d
    public kotlinx.coroutines.selects.e<E, M<E>> z() {
        return this.f76568H.z();
    }
}
