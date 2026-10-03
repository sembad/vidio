package x50;

import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.websocket.model.ChannelMessage;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class f implements vc0.g<ChannelMessage> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f77829c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f77830c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$listenMessage$$inlined$map$1$2", f = "Channel.kt", l = {50}, m = "emit", v = 1)
        /* renamed from: x50.f$a$a, reason: collision with other inner class name */
        public static final class C1278a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f77831c;

            /* renamed from: d, reason: collision with root package name */
            int f77832d;

            public C1278a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f77831c = obj;
                this.f77832d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f77830c = hVar;
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
                boolean r0 = r6 instanceof x50.f.a.C1278a
                if (r0 == 0) goto L13
                r0 = r6
                x50.f$a$a r0 = (x50.f.a.C1278a) r0
                int r1 = r0.f77832d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77832d = r1
                goto L18
            L13:
                x50.f$a$a r0 = new x50.f$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f77831c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f77832d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L4b
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                com.vidio.kmm.websocket.model.Response r5 = (com.vidio.kmm.websocket.model.Response) r5
                com.vidio.kmm.websocket.model.ChannelMessage r6 = new com.vidio.kmm.websocket.model.ChannelMessage
                java.lang.String r2 = r5.getData()
                java.lang.String r5 = r5.getType()
                r6.<init>(r2, r5)
                r0.f77832d = r3
                vc0.h r5 = r4.f77830c
                java.lang.Object r5 = r5.emit(r6, r0)
                if (r5 != r1) goto L4b
                return r1
            L4b:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: x50.f.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public f(e eVar) {
        this.f77829c = eVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super ChannelMessage> hVar, tb0.c cVar) {
        Object collect = this.f77829c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
