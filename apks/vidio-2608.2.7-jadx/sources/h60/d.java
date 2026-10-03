package h60;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class d implements vc0.g<z00.b> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f42676c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f42677c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.AdsCueGatewayImpl$subscribeCueIn$$inlined$map$1$2", f = "AdsCueGatewayImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: h60.d$a$a, reason: collision with other inner class name */
        public static final class C0681a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f42678c;

            /* renamed from: d, reason: collision with root package name */
            int f42679d;

            public C0681a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f42678c = obj;
                this.f42679d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f42677c = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r12, tb0.c r13) {
            /*
                r11 = this;
                boolean r0 = r13 instanceof h60.d.a.C0681a
                if (r0 == 0) goto L13
                r0 = r13
                h60.d$a$a r0 = (h60.d.a.C0681a) r0
                int r1 = r0.f42679d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f42679d = r1
                goto L18
            L13:
                h60.d$a$a r0 = new h60.d$a$a
                r0.<init>(r13)
            L18:
                java.lang.Object r13 = r0.f42678c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f42679d
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L2e
                if (r2 != r4) goto L28
                pb0.s.b(r13)
                goto L7c
            L28:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r12)
                return r3
            L2e:
                pb0.s.b(r13)
                com.vidio.platform.gateway.websocket.response.AdsCueInResponse r12 = (com.vidio.platform.gateway.websocket.response.AdsCueInResponse) r12
                boolean r13 = r12 instanceof com.vidio.platform.gateway.websocket.response.AdsCueInResponse.SqueezeFrame
                if (r13 == 0) goto L3b
                z00.b$a r13 = z00.b.a.f81512d
            L39:
                r10 = r13
                goto L50
            L3b:
                boolean r13 = r12 instanceof com.vidio.platform.gateway.websocket.response.AdsCueInResponse.TickerTape
                if (r13 == 0) goto L42
                z00.b$a r13 = z00.b.a.f81513e
                goto L39
            L42:
                boolean r13 = r12 instanceof com.vidio.platform.gateway.websocket.response.AdsCueInResponse.TvcReplacement
                if (r13 == 0) goto L49
                z00.b$a r13 = z00.b.a.f81511c
                goto L39
            L49:
                boolean r13 = r12 instanceof com.vidio.platform.gateway.websocket.response.AdsCueInResponse.Superimpose
                if (r13 == 0) goto L7f
                z00.b$a r13 = z00.b.a.f81514i
                goto L39
            L50:
                z00.b r5 = new z00.b
                kotlin.time.a$a r13 = kotlin.time.a.f51076d
                com.vidio.platform.gateway.websocket.response.AdsCueTimestampResponse r13 = r12.getDash()
                long r2 = r13.getValueV2InMicro()
                kc0.d r13 = kc0.d.f50384e
                long r6 = kotlin.time.b.m(r2, r13)
                com.vidio.platform.gateway.websocket.response.AdsCueTimestampResponse r12 = r12.getHls()
                long r2 = r12.getValueV2InMicro()
                long r8 = kotlin.time.b.m(r2, r13)
                r5.<init>(r6, r8, r10)
                r0.f42679d = r4
                vc0.h r12 = r11.f42677c
                java.lang.Object r12 = r12.emit(r5, r0)
                if (r12 != r1) goto L7c
                return r1
            L7c:
                kotlin.Unit r12 = kotlin.Unit.f50784a
                return r12
            L7f:
                pb0.m.a()
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: h60.d.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public d(vc0.g gVar) {
        this.f42676c = gVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super z00.b> hVar, tb0.c cVar) {
        Object collect = this.f42676c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
