package n00;

import kotlin.Unit;

/* loaded from: classes5.dex */
public final class f implements ca0.g<kotlin.time.a> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f48053d;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f48054d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.AdsCueGatewayImpl$subscribeCueOut$$inlined$map$1$2", f = "AdsCueGatewayImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: n00.f$a$a, reason: collision with other inner class name */
        public static final class C0747a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f48055d;

            /* renamed from: e, reason: collision with root package name */
            int f48056e;

            public C0747a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f48055d = obj;
                this.f48056e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar) {
            this.f48054d = hVar;
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
                boolean r0 = r6 instanceof n00.f.a.C0747a
                if (r0 == 0) goto L13
                r0 = r6
                n00.f$a$a r0 = (n00.f.a.C0747a) r0
                int r1 = r0.f48056e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f48056e = r1
                goto L18
            L13:
                n00.f$a$a r0 = new n00.f$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f48055d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f48056e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L4e
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                com.vidio.platform.gateway.websocket.response.AdsCueTimestampResponse r5 = (com.vidio.platform.gateway.websocket.response.AdsCueTimestampResponse) r5
                kotlin.time.a$a r6 = kotlin.time.a.f45034e
                long r5 = r5.getValueV2InMicro()
                r90.d r2 = r90.d.f55715i
                long r5 = kotlin.time.b.m(r5, r2)
                kotlin.time.a r5 = kotlin.time.a.l(r5)
                r0.f48056e = r3
                ca0.h r6 = r4.f48054d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L4e
                return r1
            L4e:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: n00.f.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public f(ca0.g gVar) {
        this.f48053d = gVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super kotlin.time.a> hVar, l60.b bVar) {
        Object collect = this.f48053d.collect(new a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
