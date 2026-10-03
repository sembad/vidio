package com.vidio.android.v4.main;

import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import vc0.i2;
import vc0.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivity$observeBottomMenuViewModel$1", f = "MainActivity.kt", l = {650}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class t0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    int H;
    int I;
    int J;
    int K;
    int L;
    private /* synthetic */ Object M;
    final /* synthetic */ MainActivity N;

    /* renamed from: c, reason: collision with root package name */
    MainActivity f31361c;

    /* renamed from: d, reason: collision with root package name */
    HomeBottomNavigation f31362d;

    /* renamed from: e, reason: collision with root package name */
    Map f31363e;

    /* renamed from: i, reason: collision with root package name */
    Iterator f31364i;

    /* renamed from: v, reason: collision with root package name */
    Map f31365v;

    /* renamed from: w, reason: collision with root package name */
    Integer f31366w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivity$observeBottomMenuViewModel$1$1", f = "MainActivity.kt", l = {654}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31367c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ MainActivity f31368d;

        /* renamed from: com.vidio.android.v4.main.t0$a$a, reason: collision with other inner class name */
        static final class C0431a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ MainActivity f31369c;

            C0431a(MainActivity mainActivity) {
                this.f31369c = mainActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                Pair pair = (Pair) obj;
                MainActivity mainActivity = this.f31369c;
                vp.g gVar = mainActivity.S;
                if (gVar != null) {
                    MainActivity.B1(mainActivity, gVar.f74045b, pair);
                    return Unit.f50784a;
                }
                Intrinsics.h("binding");
                throw null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(MainActivity mainActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f31368d = mainActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f31368d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31367c;
            if (i11 == 0) {
                pb0.s.b(obj);
                MainActivity mainActivity = this.f31368d;
                i2<Pair<t1, t1>> t11 = MainActivity.D1(mainActivity).t();
                C0431a c0431a = new C0431a(mainActivity);
                this.f31367c = 1;
                if (t11.collect(c0431a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.s0.a();
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivity$observeBottomMenuViewModel$1$2", f = "MainActivity.kt", l = {659}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31370c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ MainActivity f31371d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Map<Integer, com.airbnb.lottie.x> f31372e;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ MainActivity f31373c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Map<Integer, com.airbnb.lottie.x> f31374d;

            /* JADX WARN: Multi-variable type inference failed */
            a(MainActivity mainActivity, Map<Integer, ? extends com.airbnb.lottie.x> map) {
                this.f31373c = mainActivity;
                this.f31374d = map;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                MainActivity.G1(this.f31373c, (q1) obj, this.f31374d);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(MainActivity mainActivity, Map<Integer, ? extends com.airbnb.lottie.x> map, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f31371d = mainActivity;
            this.f31372e = map;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f31371d, this.f31372e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31370c;
            if (i11 == 0) {
                pb0.s.b(obj);
                MainActivity mainActivity = this.f31371d;
                i2<q1> r11 = MainActivity.D1(mainActivity).r();
                a aVar2 = new a(mainActivity, this.f31372e);
                this.f31370c = 1;
                if (r11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.s0.a();
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivity$observeBottomMenuViewModel$1$3", f = "MainActivity.kt", l = {662}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31375c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ MainActivity f31376d;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ MainActivity f31377c;

            a(MainActivity mainActivity) {
                this.f31377c = mainActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                MainActivity mainActivity = this.f31377c;
                mainActivity.N1();
                mainActivity.S1(0);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(MainActivity mainActivity, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f31376d = mainActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f31376d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31375c;
            if (i11 == 0) {
                pb0.s.b(obj);
                MainActivity mainActivity = this.f31376d;
                w1<Unit> s11 = MainActivity.D1(mainActivity).s();
                a aVar2 = new a(mainActivity);
                this.f31375c = 1;
                if (s11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.s0.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(MainActivity mainActivity, tb0.c<? super t0> cVar) {
        super(2, cVar);
        this.N = mainActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        t0 t0Var = new t0(this.N, cVar);
        t0Var.M = obj;
        return t0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x011c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0160 -> B:5:0x0161). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.v4.main.t0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
