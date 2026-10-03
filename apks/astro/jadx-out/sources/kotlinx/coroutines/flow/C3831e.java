package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.channels.EnumC3800m;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.flow.e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3831e<T> extends kotlinx.coroutines.flow.internal.e<T> {

    /* renamed from: P, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f77243P = AtomicIntegerFieldUpdater.newUpdater(C3831e.class, "consumed");

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.channels.I<T> f77244L;

    /* renamed from: M, reason: collision with root package name */
    private final boolean f77245M;

    @t4.d
    private volatile /* synthetic */ int consumed;

    public /* synthetic */ C3831e(kotlinx.coroutines.channels.I i5, boolean z5, kotlin.coroutines.g gVar, int i6, EnumC3800m enumC3800m, int i7, C3731w c3731w) {
        this(i5, z5, (i7 & 4) != 0 ? kotlin.coroutines.i.f75625c : gVar, (i7 & 8) != 0 ? -3 : i6, (i7 & 16) != 0 ? EnumC3800m.SUSPEND : enumC3800m);
    }

    private final void q() {
        if (this.f77245M && f77243P.getAndSet(this, 1) != 0) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
        }
    }

    @Override // kotlinx.coroutines.flow.internal.e, kotlinx.coroutines.flow.InterfaceC3835i
    @t4.e
    public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        if (this.f77269A == -3) {
            q();
            Object e5 = C3841m.e(interfaceC3838j, this.f77244L, this.f77245M, dVar);
            if (e5 == kotlin.coroutines.intrinsics.b.h()) {
                return e5;
            }
            return M0.f75405a;
        }
        Object a5 = super.a(interfaceC3838j, dVar);
        if (a5 == kotlin.coroutines.intrinsics.b.h()) {
            return a5;
        }
        return M0.f75405a;
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    protected String d() {
        return "channel=" + this.f77244L;
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.e
    protected Object h(@t4.d kotlinx.coroutines.channels.G<? super T> g5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object e5 = C3841m.e(new kotlinx.coroutines.flow.internal.y(g5), this.f77244L, this.f77245M, dVar);
        if (e5 == kotlin.coroutines.intrinsics.b.h()) {
            return e5;
        }
        return M0.f75405a;
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    protected kotlinx.coroutines.flow.internal.e<T> i(@t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        return new C3831e(this.f77244L, this.f77245M, gVar, i5, enumC3800m);
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    public InterfaceC3835i<T> l() {
        return new C3831e(this.f77244L, this.f77245M, null, 0, null, 28, null);
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    public kotlinx.coroutines.channels.I<T> p(@t4.d kotlinx.coroutines.U u5) {
        q();
        if (this.f77269A == -3) {
            return this.f77244L;
        }
        return super.p(u5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3831e(@t4.d kotlinx.coroutines.channels.I<? extends T> i5, boolean z5, @t4.d kotlin.coroutines.g gVar, int i6, @t4.d EnumC3800m enumC3800m) {
        super(gVar, i6, enumC3800m);
        this.f77244L = i5;
        this.f77245M = z5;
        this.consumed = 0;
    }
}
