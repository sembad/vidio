package st;

import androidx.collection.s0;
import ca0.b1;
import ca0.j1;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import st.c0;
import z90.u1;
import z90.z1;

/* JADX INFO: Access modifiers changed from: package-private */
@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$startNextVideoCountdown$1", f = "VodChapterViewModel.kt", l = {232}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
public final class m0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f58051d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c0 f58052e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f58053i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$startNextVideoCountdown$1$3", f = "VodChapterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements v60.n<kotlin.time.a, kotlin.time.a, l60.b<? super kotlin.time.a>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ long f58054d;

        @Override // v60.n
        public final Object invoke(kotlin.time.a aVar, kotlin.time.a aVar2, l60.b<? super kotlin.time.a> bVar) {
            long H = aVar.H();
            aVar2.H();
            a aVar3 = new a(3, bVar);
            aVar3.f58054d = H;
            return aVar3.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            long j11 = this.f58054d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            a.C0670a c0670a = kotlin.time.a.f45034e;
            return kotlin.time.a.l(kotlin.time.a.z(j11, kotlin.time.b.l(1, r90.d.f55717w)));
        }
    }

    static final class b<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c0 f58055d;

        b(c0 c0Var) {
            this.f58055d = c0Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            j1 j1Var;
            j1 j1Var2;
            st.a aVar;
            c0.e eVar;
            u1 u1Var;
            long H = ((kotlin.time.a) obj).H();
            c0 c0Var = this.f58055d;
            j1Var = c0Var.O;
            j1Var2 = c0Var.O;
            Iterable<Object> iterable = (Iterable) j1Var2.getValue();
            ArrayList arrayList = new ArrayList(CollectionsKt.v(iterable, 10));
            for (Object obj2 : iterable) {
                if (obj2 instanceof c0.c.a) {
                    obj2 = c0.c.a.a((c0.c.a) obj2, H);
                }
                arrayList.add(obj2);
            }
            j1Var.setValue(arrayList);
            kotlin.time.a.f45034e.getClass();
            if (kotlin.time.a.m(H, 0L) <= 0) {
                c0.e(c0Var);
                aVar = c0Var.f57922v;
                eVar = c0Var.J;
                aVar.b(eVar.a());
                u1Var = c0Var.G;
                if (u1Var != null) {
                    ((z1) u1Var).j(null);
                }
            }
            return Unit.f44610a;
        }
    }

    public static final class c implements ca0.g<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f58056d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c0 f58057e;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f58058d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ c0 f58059e;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$startNextVideoCountdown$1$invokeSuspend$$inlined$filter$1$2", f = "VodChapterViewModel.kt", l = {51, 50}, m = "emit", v = 2)
            /* renamed from: st.m0$c$a$a, reason: collision with other inner class name */
            public static final class C0953a extends kotlin.coroutines.jvm.internal.c {
                int F;

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f58060d;

                /* renamed from: e, reason: collision with root package name */
                int f58061e;

                /* renamed from: v, reason: collision with root package name */
                Object f58063v;

                /* renamed from: w, reason: collision with root package name */
                ca0.h f58064w;

                public C0953a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f58060d = obj;
                    this.f58061e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar, c0 c0Var) {
                this.f58058d = hVar;
                this.f58059e = c0Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:22:0x0074, code lost:
            
                if (r2.emit(r8, r0) == r1) goto L25;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
            
                if (r5 == r1) goto L25;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, l60.b r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof st.m0.c.a.C0953a
                    if (r0 == 0) goto L13
                    r0 = r9
                    st.m0$c$a$a r0 = (st.m0.c.a.C0953a) r0
                    int r1 = r0.f58061e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f58061e = r1
                    goto L18
                L13:
                    st.m0$c$a$a r0 = new st.m0$c$a$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f58060d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f58061e
                    st.c0 r3 = r7.f58059e
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L41
                    if (r2 == r5) goto L33
                    if (r2 != r4) goto L2c
                    h60.s.b(r9)
                    goto L77
                L2c:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r8)
                    r8 = 0
                    return r8
                L33:
                    int r8 = r0.F
                    ca0.h r2 = r0.f58064w
                    java.lang.Object r5 = r0.f58063v
                    h60.s.b(r9)
                    r6 = r9
                    r9 = r8
                    r8 = r5
                    r5 = r6
                    goto L59
                L41:
                    h60.s.b(r9)
                    r9 = r8
                    kotlin.Unit r9 = (kotlin.Unit) r9
                    r0.f58063v = r8
                    ca0.h r2 = r7.f58058d
                    r0.f58064w = r2
                    r9 = 0
                    r0.F = r9
                    r0.f58061e = r5
                    java.lang.Object r5 = st.c0.t(r3, r0)
                    if (r5 != r1) goto L59
                    goto L76
                L59:
                    java.lang.Boolean r5 = (java.lang.Boolean) r5
                    boolean r5 = r5.booleanValue()
                    if (r5 != 0) goto L77
                    boolean r3 = st.c0.r(r3)
                    if (r3 != 0) goto L77
                    r3 = 0
                    r0.f58063v = r3
                    r0.f58064w = r3
                    r0.F = r9
                    r0.f58061e = r4
                    java.lang.Object r8 = r2.emit(r8, r0)
                    if (r8 != r1) goto L77
                L76:
                    return r1
                L77:
                    kotlin.Unit r8 = kotlin.Unit.f44610a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: st.m0.c.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public c(ca0.g gVar, c0 c0Var) {
            this.f58056d = gVar;
            this.f58057e = c0Var;
        }

        @Override // ca0.g
        public final Object collect(ca0.h<? super Unit> hVar, l60.b bVar) {
            Object collect = ((ca0.a) this.f58056d).collect(new a(hVar, this.f58057e), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    public static final class d implements ca0.g<kotlin.time.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f58065d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f58066e;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f58067d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ long f58068e;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$startNextVideoCountdown$1$invokeSuspend$$inlined$map$1$2", f = "VodChapterViewModel.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: st.m0$d$a$a, reason: collision with other inner class name */
            public static final class C0954a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f58069d;

                /* renamed from: e, reason: collision with root package name */
                int f58070e;

                public C0954a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f58069d = obj;
                    this.f58070e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar, long j11) {
                this.f58067d = hVar;
                this.f58068e = j11;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof st.m0.d.a.C0954a
                    if (r0 == 0) goto L13
                    r0 = r6
                    st.m0$d$a$a r0 = (st.m0.d.a.C0954a) r0
                    int r1 = r0.f58070e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f58070e = r1
                    goto L18
                L13:
                    st.m0$d$a$a r0 = new st.m0$d$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f58069d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f58070e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r6)
                    goto L44
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r5)
                    r5 = 0
                    return r5
                L2e:
                    h60.s.b(r6)
                    kotlin.Unit r5 = (kotlin.Unit) r5
                    long r5 = r4.f58068e
                    kotlin.time.a r5 = kotlin.time.a.l(r5)
                    r0.f58070e = r3
                    ca0.h r6 = r4.f58067d
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L44
                    return r1
                L44:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: st.m0.d.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public d(c cVar, long j11) {
            this.f58065d = cVar;
            this.f58066e = j11;
        }

        @Override // ca0.g
        public final Object collect(ca0.h<? super kotlin.time.a> hVar, l60.b bVar) {
            Object collect = this.f58065d.collect(new a(hVar, this.f58066e), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(c0 c0Var, long j11, l60.b<? super m0> bVar) {
        super(2, bVar);
        this.f58052e = c0Var;
        this.f58053i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m0(this.f58052e, this.f58053i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        st.c cVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f58051d;
        if (i11 == 0) {
            h60.s.b(obj);
            c0 c0Var = this.f58052e;
            cVar = c0Var.f57921i;
            kotlin.time.a.f45034e.getClass();
            long l11 = kotlin.time.b.l(1, r90.d.f55717w);
            cVar.getClass();
            b1 b1Var = new b1(new d(new c(ca0.i.r(new st.b(l11, null)), c0Var), this.f58053i), new a(3, null));
            b bVar = new b(c0Var);
            this.f58051d = 1;
            Object collect = b1Var.collect(new n0(bVar), this);
            if (collect != aVar) {
                collect = Unit.f44610a;
            }
            if (collect == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
