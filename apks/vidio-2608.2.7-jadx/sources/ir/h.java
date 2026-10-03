package ir;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final class h implements vc0.g<com.vidio.domain.usecase.watch.c> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f45482c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f45483d;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f45484c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f45485d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.subscription.subsinfo.SubsInfoBannerViewModel$onWatchSessionExpired$$inlined$map$1$2", f = "SubsInfoBannerViewModel.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: ir.h$a$a, reason: collision with other inner class name */
        public static final class C0733a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f45486c;

            /* renamed from: d, reason: collision with root package name */
            int f45487d;

            public C0733a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f45486c = obj;
                this.f45487d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, f fVar) {
            this.f45484c = hVar;
            this.f45485d = fVar;
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
                boolean r0 = r6 instanceof ir.h.a.C0733a
                if (r0 == 0) goto L13
                r0 = r6
                ir.h$a$a r0 = (ir.h.a.C0733a) r0
                int r1 = r0.f45487d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f45487d = r1
                goto L18
            L13:
                ir.h$a$a r0 = new ir.h$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f45486c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f45487d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L4c
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                com.vidio.domain.usecase.s7$a$b r5 = (com.vidio.domain.usecase.s7.a.b) r5
                ir.f r5 = r4.f45485d
                com.vidio.domain.usecase.watch.d r5 = ir.f.x(r5)
                vc0.i2 r5 = r5.a()
                java.lang.Object r5 = r5.getValue()
                r0.f45487d = r3
                vc0.h r6 = r4.f45484c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L4c
                return r1
            L4c:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ir.h.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public h(g gVar, f fVar) {
        this.f45482c = gVar;
        this.f45483d = fVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super com.vidio.domain.usecase.watch.c> hVar, tb0.c cVar) {
        Object collect = this.f45482c.collect(new a(hVar, this.f45483d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
