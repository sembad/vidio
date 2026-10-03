package kotlinx.coroutines.flow.internal;

import java.util.Iterator;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.U;
import kotlinx.coroutines.channels.E;
import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.channels.G;
import kotlinx.coroutines.channels.I;
import kotlinx.coroutines.flow.InterfaceC3835i;

/* loaded from: classes4.dex */
public final class k<T> extends e<T> {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final Iterable<InterfaceC3835i<T>> f77317L;

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1", f = "Merge.kt", i = {}, l = {96}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f77318L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i<T> f77319M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ y<T> f77320P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(InterfaceC3835i<? extends T> interfaceC3835i, y<T> yVar, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f77319M = interfaceC3835i;
            this.f77320P = yVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new a(this.f77319M, this.f77320P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77318L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3835i<T> interfaceC3835i = this.f77319M;
                y<T> yVar = this.f77320P;
                this.f77318L = 1;
                if (interfaceC3835i.a(yVar, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public /* synthetic */ k(Iterable iterable, kotlin.coroutines.g gVar, int i5, EnumC3800m enumC3800m, int i6, C3731w c3731w) {
        this(iterable, (i6 & 2) != 0 ? kotlin.coroutines.i.f75625c : gVar, (i6 & 4) != 0 ? -2 : i5, (i6 & 8) != 0 ? EnumC3800m.SUSPEND : enumC3800m);
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.e
    protected Object h(@t4.d G<? super T> g5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        y yVar = new y(g5);
        Iterator<InterfaceC3835i<T>> it = this.f77317L.iterator();
        while (it.hasNext()) {
            C3889l.f(g5, null, null, new a(it.next(), yVar, null), 3, null);
        }
        return M0.f75405a;
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    protected e<T> i(@t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        return new k(this.f77317L, gVar, i5, enumC3800m);
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    public I<T> p(@t4.d U u5) {
        return E.e(u5, this.f77271c, this.f77269A, n());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k(@t4.d Iterable<? extends InterfaceC3835i<? extends T>> iterable, @t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        super(gVar, i5, enumC3800m);
        this.f77317L = iterable;
    }
}
