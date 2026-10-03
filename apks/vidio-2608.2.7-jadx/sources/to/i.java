package to;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import to.d;
import to.g;

/* loaded from: classes4.dex */
public final class i implements vc0.g<g.a.b> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f69305c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f69306d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d.a f69307e;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f69308c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g f69309d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d.a f69310e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.ntcAds.NTCAdsViewModel$processSideAd$$inlined$map$1$2", f = "NTCAdsViewModel.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: to.i$a$a, reason: collision with other inner class name */
        public static final class C1171a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f69311c;

            /* renamed from: d, reason: collision with root package name */
            int f69312d;

            public C1171a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f69311c = obj;
                this.f69312d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, g gVar, d.a aVar) {
            this.f69308c = hVar;
            this.f69309d = gVar;
            this.f69310e = aVar;
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
                boolean r0 = r7 instanceof to.i.a.C1171a
                if (r0 == 0) goto L13
                r0 = r7
                to.i$a$a r0 = (to.i.a.C1171a) r0
                int r1 = r0.f69312d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f69312d = r1
                goto L18
            L13:
                to.i$a$a r0 = new to.i$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f69311c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f69312d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r7)
                goto L50
            L27:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L2e:
                pb0.s.b(r7)
                com.google.android.gms.ads.nativead.b r6 = (com.google.android.gms.ads.nativead.b) r6
                if (r6 == 0) goto L44
                to.g r7 = r5.f69309d
                to.a$c r2 = to.a.c.f69267a
                to.d$a r4 = r5.f69310e
                r7.o(r4, r2)
                to.g$a$b r7 = new to.g$a$b
                r7.<init>(r6, r4)
                goto L45
            L44:
                r7 = 0
            L45:
                r0.f69312d = r3
                vc0.h r6 = r5.f69308c
                java.lang.Object r6 = r6.emit(r7, r0)
                if (r6 != r1) goto L50
                return r1
            L50:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: to.i.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public i(vc0.g gVar, g gVar2, d.a aVar) {
        this.f69305c = gVar;
        this.f69306d = gVar2;
        this.f69307e = aVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super g.a.b> hVar, tb0.c cVar) {
        Object collect = this.f69305c.collect(new a(hVar, this.f69306d, this.f69307e), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
