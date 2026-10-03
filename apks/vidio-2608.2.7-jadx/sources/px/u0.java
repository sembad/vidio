package px;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import to.d;

/* loaded from: classes6.dex */
public final class u0 implements vc0.g<d.a> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f61697c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f00.a f61698d;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f61699c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f00.a f61700d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$handleLoadDetails$$inlined$map$1$2", f = "LiveStreamPresenter.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: px.u0$a$a, reason: collision with other inner class name */
        public static final class C1035a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f61701c;

            /* renamed from: d, reason: collision with root package name */
            int f61702d;

            public C1035a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f61701c = obj;
                this.f61702d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, f00.a aVar) {
            this.f61699c = hVar;
            this.f61700d = aVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r6, tb0.c r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof px.u0.a.C1035a
                if (r0 == 0) goto L13
                r0 = r7
                px.u0$a$a r0 = (px.u0.a.C1035a) r0
                int r1 = r0.f61702d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f61702d = r1
                goto L18
            L13:
                px.u0$a$a r0 = new px.u0$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f61701c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f61702d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r7)
                goto L5e
            L27:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L2e:
                pb0.s.b(r7)
                t50.a$c r6 = (t50.a.c) r6
                boolean r7 = r6 instanceof t50.a.c.d
                f00.a r2 = r5.f61700d
                to.d$a$b r4 = to.d.a.f69281h
                if (r7 == 0) goto L40
                to.d$a r6 = r4.b(r2)
                goto L53
            L40:
                boolean r7 = r6 instanceof t50.a.c.f
                if (r7 == 0) goto L49
                to.d$a r6 = r4.d(r2)
                goto L53
            L49:
                boolean r6 = r6 instanceof t50.a.c.e
                if (r6 == 0) goto L52
                to.d$a r6 = r4.c(r2)
                goto L53
            L52:
                r6 = 0
            L53:
                r0.f61702d = r3
                vc0.h r7 = r5.f61699c
                java.lang.Object r6 = r7.emit(r6, r0)
                if (r6 != r1) goto L5e
                return r1
            L5e:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: px.u0.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public u0(f00.a aVar, vc0.g gVar) {
        this.f61697c = gVar;
        this.f61698d = aVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super d.a> hVar, tb0.c cVar) {
        Object collect = this.f61697c.collect(new a(hVar, this.f61698d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
