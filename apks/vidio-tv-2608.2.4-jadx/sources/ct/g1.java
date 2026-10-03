package ct;

import hp.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$setupTvcReplacement$1", f = "WatchLiveStreamingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f29979d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b1 f29980e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f29981i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f29982v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$setupTvcReplacement$1$1", f = "WatchLiveStreamingFragment.kt", l = {1038}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f29983d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b1 f29984e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f29985i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f29986v;

        /* renamed from: ct.g1$a$a, reason: collision with other inner class name */
        static final class C0403a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b1 f29987d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f29988e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ String f29989i;

            C0403a(b1 b1Var, String str, String str2) {
                this.f29987d = b1Var;
                this.f29988e = str;
                this.f29989i = str2;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                f.b bVar2 = (f.b) obj;
                boolean a11 = Intrinsics.a(bVar2, f.b.a.f38481a);
                b1 b1Var = this.f29987d;
                if (a11) {
                    b1Var.j1().b();
                    b1Var.s2().f();
                } else {
                    if (!Intrinsics.a(bVar2, f.b.C0580b.f38482a)) {
                        h60.m.a();
                        return null;
                    }
                    b1Var.j1().a();
                    d s22 = b1Var.s2();
                    cu.k kVar = b1Var.f29877t1;
                    if (kVar == null) {
                        Intrinsics.g("remoteConfig");
                        throw null;
                    }
                    s22.c((int) kVar.c("ads_bitrate"), this.f29988e, this.f29989i);
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b1 b1Var, String str, String str2, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f29984e = b1Var;
            this.f29985i = str;
            this.f29986v = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f29984e, this.f29985i, this.f29986v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f29983d;
            if (i11 == 0) {
                h60.s.b(obj);
                b1 b1Var = this.f29984e;
                ca0.n1<f.b> w11 = b1.f2(b1Var).w();
                C0403a c0403a = new C0403a(b1Var, this.f29985i, this.f29986v);
                this.f29983d = 1;
                if (w11.collect(c0403a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            s7.o.a();
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingFragment$setupTvcReplacement$1$2", f = "WatchLiveStreamingFragment.kt", l = {1058}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f29990d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b1 f29991e;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b1 f29992d;

            a(b1 b1Var) {
                this.f29992d = b1Var;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                this.f29992d.n2().f43045b.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(b1 b1Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f29991e = b1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f29991e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f29990d;
            if (i11 == 0) {
                h60.s.b(obj);
                b1 b1Var = this.f29991e;
                ca0.y1<Boolean> x11 = b1.f2(b1Var).x();
                a aVar2 = new a(b1Var);
                this.f29990d = 1;
                if (x11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            s7.o.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g1(b1 b1Var, String str, String str2, l60.b<? super g1> bVar) {
        super(2, bVar);
        this.f29980e = b1Var;
        this.f29981i = str;
        this.f29982v = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        g1 g1Var = new g1(this.f29980e, this.f29981i, this.f29982v, bVar);
        g1Var.f29979d = obj;
        return g1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        z90.i0 i0Var = (z90.i0) this.f29979d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        String str = this.f29981i;
        String str2 = this.f29982v;
        b1 b1Var = this.f29980e;
        z90.g.c(i0Var, null, null, new a(b1Var, str, str2, null), 3);
        z90.g.c(i0Var, null, null, new b(b1Var, null), 3);
        return Unit.f44610a;
    }
}
