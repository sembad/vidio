package h60;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class f implements vc0.g<kotlin.time.a> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f42718c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f42719c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.AdsCueGatewayImpl$subscribeCueOut$$inlined$map$1$2", f = "AdsCueGatewayImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: h60.f$a$a, reason: collision with other inner class name */
        public static final class C0682a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f42720c;

            /* renamed from: d, reason: collision with root package name */
            int f42721d;

            public C0682a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f42720c = obj;
                this.f42721d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f42719c = hVar;
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
                boolean r0 = r6 instanceof h60.f.a.C0682a
                if (r0 == 0) goto L13
                r0 = r6
                h60.f$a$a r0 = (h60.f.a.C0682a) r0
                int r1 = r0.f42721d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f42721d = r1
                goto L18
            L13:
                h60.f$a$a r0 = new h60.f$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f42720c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f42721d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L4e
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                com.vidio.platform.gateway.websocket.response.AdsCueTimestampResponse r5 = (com.vidio.platform.gateway.websocket.response.AdsCueTimestampResponse) r5
                kotlin.time.a$a r6 = kotlin.time.a.f51076d
                long r5 = r5.getValueV2InMicro()
                kc0.d r2 = kc0.d.f50384e
                long r5 = kotlin.time.b.m(r5, r2)
                kotlin.time.a r5 = kotlin.time.a.f(r5)
                r0.f42721d = r3
                vc0.h r6 = r4.f42719c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L4e
                return r1
            L4e:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: h60.f.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public f(vc0.g gVar) {
        this.f42718c = gVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super kotlin.time.a> hVar, tb0.c cVar) {
        Object collect = this.f42718c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
