package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlinx.coroutines.AbstractC3779a;
import kotlinx.coroutines.C0;
import kotlinx.coroutines.O0;
import kotlinx.coroutines.V0;

/* renamed from: kotlinx.coroutines.channels.o, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3802o<E> extends AbstractC3779a<M0> implements InterfaceC3801n<E> {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final InterfaceC3801n<E> f76589H;

    public C3802o(@t4.d kotlin.coroutines.g gVar, @t4.d InterfaceC3801n<E> interfaceC3801n, boolean z5, boolean z6) {
        super(gVar, z5, z6);
        this.f76589H = interfaceC3801n;
    }

    @t4.d
    public Object F(E e5) {
        return this.f76589H.F(e5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public final InterfaceC3801n<E> F1() {
        return this.f76589H;
    }

    @Override // kotlinx.coroutines.channels.I
    @t4.d
    public kotlinx.coroutines.selects.d<E> G() {
        return this.f76589H.G();
    }

    @Override // kotlinx.coroutines.channels.I
    @t4.d
    public kotlinx.coroutines.selects.d<r<E>> J() {
        return this.f76589H.J();
    }

    @Override // kotlinx.coroutines.channels.I
    @t4.d
    public kotlinx.coroutines.selects.d<E> K() {
        return this.f76589H.K();
    }

    @Override // kotlinx.coroutines.channels.I
    @t4.d
    public Object L() {
        return this.f76589H.L();
    }

    @Override // kotlinx.coroutines.channels.I
    @kotlin.internal.h
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @InterfaceC3633c0(expression = "receiveCatching().getOrNull()", imports = {}))
    @t4.e
    public Object P(@t4.d kotlin.coroutines.d<? super E> dVar) {
        return this.f76589H.P(dVar);
    }

    @Override // kotlinx.coroutines.channels.I
    @t4.e
    public Object R(@t4.d kotlin.coroutines.d<? super r<? extends E>> dVar) {
        Object R4 = this.f76589H.R(dVar);
        kotlin.coroutines.intrinsics.b.h();
        return R4;
    }

    @Override // kotlinx.coroutines.channels.I
    @t4.e
    public Object T(@t4.d kotlin.coroutines.d<? super E> dVar) {
        return this.f76589H.T(dVar);
    }

    /* renamed from: W */
    public boolean c(@t4.e Throwable th) {
        return this.f76589H.c(th);
    }

    @t4.e
    public Object a0(E e5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return this.f76589H.a0(e5, dVar);
    }

    @t4.d
    public final InterfaceC3801n<E> b() {
        return this;
    }

    @Override // kotlinx.coroutines.channels.M
    public boolean b0() {
        return this.f76589H.b0();
    }

    @Override // kotlinx.coroutines.V0, kotlinx.coroutines.N0
    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public final /* synthetic */ boolean c(Throwable th) {
        t0(new O0(w0(), null, this));
        return true;
    }

    @Override // kotlinx.coroutines.V0, kotlinx.coroutines.N0
    public /* synthetic */ void cancel() {
        t0(new O0(w0(), null, this));
    }

    @Override // kotlinx.coroutines.channels.M
    @C0
    public void d0(@t4.d v3.l<? super Throwable, M0> lVar) {
        this.f76589H.d0(lVar);
    }

    @Override // kotlinx.coroutines.V0, kotlinx.coroutines.N0
    public final void e(@t4.e CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new O0(w0(), null, this);
        }
        t0(cancellationException);
    }

    @Override // kotlinx.coroutines.channels.I
    public boolean isEmpty() {
        return this.f76589H.isEmpty();
    }

    @Override // kotlinx.coroutines.channels.I
    @t4.d
    public InterfaceC3803p<E> iterator() {
        return this.f76589H.iterator();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC3633c0(expression = "trySend(element).isSuccess", imports = {}))
    public boolean offer(E e5) {
        return this.f76589H.offer(e5);
    }

    @Override // kotlinx.coroutines.channels.I
    public boolean p() {
        return this.f76589H.p();
    }

    @Override // kotlinx.coroutines.channels.I
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @InterfaceC3633c0(expression = "tryReceive().getOrNull()", imports = {}))
    @t4.e
    public E poll() {
        return this.f76589H.poll();
    }

    @Override // kotlinx.coroutines.V0
    public void t0(@t4.d Throwable th) {
        CancellationException t12 = V0.t1(this, th, null, 1, null);
        this.f76589H.e(t12);
        r0(t12);
    }

    @t4.d
    public kotlinx.coroutines.selects.e<E, M<E>> z() {
        return this.f76589H.z();
    }
}
