package kotlinx.coroutines.flow.internal;

import java.util.ArrayList;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.I0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import kotlinx.coroutines.W;
import kotlinx.coroutines.Z;
import kotlinx.coroutines.channels.E;
import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.channels.G;
import kotlinx.coroutines.channels.I;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;
import u3.InterfaceC4054e;

@I0
/* loaded from: classes4.dex */
public abstract class e<T> implements r<T> {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC4054e
    public final int f77269A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final EnumC3800m f77270H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final kotlin.coroutines.g f77271c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", f = "ChannelFlow.kt", i = {}, l = {123}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f77272L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f77273M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<T> f77274P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ e<T> f77275Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(InterfaceC3838j<? super T> interfaceC3838j, e<T> eVar, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f77274P = interfaceC3838j;
            this.f77275Q = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f77274P, this.f77275Q, dVar);
            aVar.f77273M = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77272L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                U u5 = (U) this.f77273M;
                InterfaceC3838j<T> interfaceC3838j = this.f77274P;
                I<T> p5 = this.f77275Q.p(u5);
                this.f77272L = 1;
                if (C3839k.l0(interfaceC3838j, p5, this) == h5) {
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

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", f = "ChannelFlow.kt", i = {}, l = {60}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<G<? super T>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f77276L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f77277M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ e<T> f77278P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(e<T> eVar, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f77278P = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            b bVar = new b(this.f77278P, dVar);
            bVar.f77277M = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77276L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                G<? super T> g5 = (G) this.f77277M;
                e<T> eVar = this.f77278P;
                this.f77276L = 1;
                if (eVar.h(g5, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d G<? super T> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public e(@t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        this.f77271c = gVar;
        this.f77269A = i5;
        this.f77270H = enumC3800m;
    }

    static /* synthetic */ Object f(e eVar, InterfaceC3838j interfaceC3838j, kotlin.coroutines.d dVar) {
        Object g5 = V.g(new a(interfaceC3838j, eVar, null), dVar);
        if (g5 == kotlin.coroutines.intrinsics.b.h()) {
            return g5;
        }
        return M0.f75405a;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3835i
    @t4.e
    public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return f(this, interfaceC3838j, dVar);
    }

    @Override // kotlinx.coroutines.flow.internal.r
    @t4.d
    public InterfaceC3835i<T> b(@t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        kotlin.coroutines.g M4 = gVar.M(this.f77271c);
        if (enumC3800m == EnumC3800m.SUSPEND) {
            int i6 = this.f77269A;
            if (i6 != -3) {
                if (i5 != -3) {
                    if (i6 != -2) {
                        if (i5 != -2) {
                            i5 += i6;
                            if (i5 < 0) {
                                i5 = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i5 = i6;
            }
            enumC3800m = this.f77270H;
        }
        if (L.g(M4, this.f77271c) && i5 == this.f77269A && enumC3800m == this.f77270H) {
            return this;
        }
        return i(M4, i5, enumC3800m);
    }

    @t4.e
    protected String d() {
        return null;
    }

    @t4.e
    protected abstract Object h(@t4.d G<? super T> g5, @t4.d kotlin.coroutines.d<? super M0> dVar);

    @t4.d
    protected abstract e<T> i(@t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m);

    @t4.e
    public InterfaceC3835i<T> l() {
        return null;
    }

    @t4.d
    public final v3.p<G<? super T>, kotlin.coroutines.d<? super M0>, Object> n() {
        return new b(this, null);
    }

    public final int o() {
        int i5 = this.f77269A;
        if (i5 == -3) {
            return -2;
        }
        return i5;
    }

    @t4.d
    public I<T> p(@t4.d U u5) {
        return E.g(u5, this.f77271c, o(), this.f77270H, W.ATOMIC, null, n(), 16, null);
    }

    @t4.d
    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String d5 = d();
        if (d5 != null) {
            arrayList.add(d5);
        }
        if (this.f77271c != kotlin.coroutines.i.f75625c) {
            arrayList.add("context=" + this.f77271c);
        }
        if (this.f77269A != -3) {
            arrayList.add("capacity=" + this.f77269A);
        }
        if (this.f77270H != EnumC3800m.SUSPEND) {
            arrayList.add("onBufferOverflow=" + this.f77270H);
        }
        return Z.a(this) + com.cisco.veop.sf_sdk.utils.E.f40009c + C3657w.h3(arrayList, ", ", null, null, 0, null, null, 62, null) + com.cisco.veop.sf_sdk.utils.E.f40010d;
    }
}
