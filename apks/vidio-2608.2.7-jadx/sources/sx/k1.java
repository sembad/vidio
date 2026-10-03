package sx;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import to.d;

/* loaded from: classes6.dex */
public final class k1 implements vc0.g<d.a> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f67469c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d.a f67470d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d.a f67471e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d.a f67472i;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f67473c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d.a f67474d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d.a f67475e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d.a f67476i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$getNTCAdsFlow$$inlined$map$1$2", f = "VodPresenter.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: sx.k1$a$a, reason: collision with other inner class name */
        public static final class C1131a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f67477c;

            /* renamed from: d, reason: collision with root package name */
            int f67478d;

            public C1131a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f67477c = obj;
                this.f67478d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, d.a aVar, d.a aVar2, d.a aVar3) {
            this.f67473c = hVar;
            this.f67474d = aVar;
            this.f67475e = aVar2;
            this.f67476i = aVar3;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof sx.k1.a.C1131a
                if (r0 == 0) goto L13
                r0 = r6
                sx.k1$a$a r0 = (sx.k1.a.C1131a) r0
                int r1 = r0.f67478d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f67478d = r1
                goto L18
            L13:
                sx.k1$a$a r0 = new sx.k1$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f67477c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f67478d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L77
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                t50.a$c r5 = (t50.a.c) r5
                boolean r6 = r5 instanceof t50.a.c.f
                r2 = 0
                if (r6 == 0) goto L47
                to.d$a r6 = r4.f67474d
                if (r6 == 0) goto L6c
                t50.a$c$f r5 = (t50.a.c.f) r5
                java.util.Map r5 = r5.a()
                to.d$a r2 = to.d.a.a(r6, r5)
                goto L6c
            L47:
                boolean r6 = r5 instanceof t50.a.c.d
                if (r6 == 0) goto L5a
                to.d$a r6 = r4.f67475e
                if (r6 == 0) goto L6c
                t50.a$c$d r5 = (t50.a.c.d) r5
                java.util.Map r5 = r5.a()
                to.d$a r2 = to.d.a.a(r6, r5)
                goto L6c
            L5a:
                boolean r6 = r5 instanceof t50.a.c.e
                if (r6 == 0) goto L6c
                to.d$a r6 = r4.f67476i
                if (r6 == 0) goto L6c
                t50.a$c$e r5 = (t50.a.c.e) r5
                java.util.Map r5 = r5.a()
                to.d$a r2 = to.d.a.a(r6, r5)
            L6c:
                r0.f67478d = r3
                vc0.h r5 = r4.f67473c
                java.lang.Object r5 = r5.emit(r2, r0)
                if (r5 != r1) goto L77
                return r1
            L77:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: sx.k1.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public k1(vc0.g gVar, d.a aVar, d.a aVar2, d.a aVar3) {
        this.f67469c = gVar;
        this.f67470d = aVar;
        this.f67471e = aVar2;
        this.f67472i = aVar3;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super d.a> hVar, tb0.c cVar) {
        Object collect = this.f67469c.collect(new a(hVar, this.f67470d, this.f67471e, this.f67472i), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
