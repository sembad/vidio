package n00;

import kotlin.Unit;

/* loaded from: classes5.dex */
public final class d implements ca0.g<xv.b> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f48012d;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f48013d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.AdsCueGatewayImpl$subscribeCueIn$$inlined$map$1$2", f = "AdsCueGatewayImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: n00.d$a$a, reason: collision with other inner class name */
        public static final class C0746a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f48014d;

            /* renamed from: e, reason: collision with root package name */
            int f48015e;

            public C0746a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f48014d = obj;
                this.f48015e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar) {
            this.f48013d = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r12, l60.b r13) {
            /*
                r11 = this;
                boolean r0 = r13 instanceof n00.d.a.C0746a
                if (r0 == 0) goto L13
                r0 = r13
                n00.d$a$a r0 = (n00.d.a.C0746a) r0
                int r1 = r0.f48015e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f48015e = r1
                goto L18
            L13:
                n00.d$a$a r0 = new n00.d$a$a
                r0.<init>(r13)
            L18:
                java.lang.Object r13 = r0.f48014d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f48015e
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L2e
                if (r2 != r4) goto L28
                h60.s.b(r13)
                goto L7c
            L28:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r12)
                return r3
            L2e:
                h60.s.b(r13)
                com.vidio.platform.gateway.websocket.response.AdsCueInResponse r12 = (com.vidio.platform.gateway.websocket.response.AdsCueInResponse) r12
                boolean r13 = r12 instanceof com.vidio.platform.gateway.websocket.response.AdsCueInResponse.SqueezeFrame
                if (r13 == 0) goto L3b
                xv.b$a r13 = xv.b.a.f68104e
            L39:
                r10 = r13
                goto L50
            L3b:
                boolean r13 = r12 instanceof com.vidio.platform.gateway.websocket.response.AdsCueInResponse.TickerTape
                if (r13 == 0) goto L42
                xv.b$a r13 = xv.b.a.f68105i
                goto L39
            L42:
                boolean r13 = r12 instanceof com.vidio.platform.gateway.websocket.response.AdsCueInResponse.TvcReplacement
                if (r13 == 0) goto L49
                xv.b$a r13 = xv.b.a.f68103d
                goto L39
            L49:
                boolean r13 = r12 instanceof com.vidio.platform.gateway.websocket.response.AdsCueInResponse.Superimpose
                if (r13 == 0) goto L7f
                xv.b$a r13 = xv.b.a.f68106v
                goto L39
            L50:
                xv.b r5 = new xv.b
                kotlin.time.a$a r13 = kotlin.time.a.f45034e
                com.vidio.platform.gateway.websocket.response.AdsCueTimestampResponse r13 = r12.getDash()
                long r2 = r13.getValueV2InMicro()
                r90.d r13 = r90.d.f55715i
                long r6 = kotlin.time.b.m(r2, r13)
                com.vidio.platform.gateway.websocket.response.AdsCueTimestampResponse r12 = r12.getHls()
                long r2 = r12.getValueV2InMicro()
                long r8 = kotlin.time.b.m(r2, r13)
                r5.<init>(r6, r8, r10)
                r0.f48015e = r4
                ca0.h r12 = r11.f48013d
                java.lang.Object r12 = r12.emit(r5, r0)
                if (r12 != r1) goto L7c
                return r1
            L7c:
                kotlin.Unit r12 = kotlin.Unit.f44610a
                return r12
            L7f:
                h60.m.a()
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: n00.d.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public d(ca0.g gVar) {
        this.f48012d = gVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super xv.b> hVar, l60.b bVar) {
        Object collect = this.f48012d.collect(new a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
