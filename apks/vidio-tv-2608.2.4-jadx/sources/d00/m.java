package d00;

import com.vidio.kmm.websocket.model.ChannelMessage;
import kotlin.Unit;

/* loaded from: classes5.dex */
public final class m implements ca0.g<ChannelMessage> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f30354d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f30355e;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f30356d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ o f30357e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$special$$inlined$map$2$2", f = "Channel.kt", l = {50}, m = "emit", v = 1)
        /* renamed from: d00.m$a$a, reason: collision with other inner class name */
        public static final class C0412a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f30358d;

            /* renamed from: e, reason: collision with root package name */
            int f30359e;

            public C0412a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f30358d = obj;
                this.f30359e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar, o oVar) {
            this.f30356d = hVar;
            this.f30357e = oVar;
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
                boolean r0 = r6 instanceof d00.m.a.C0412a
                if (r0 == 0) goto L13
                r0 = r6
                d00.m$a$a r0 = (d00.m.a.C0412a) r0
                int r1 = r0.f30359e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f30359e = r1
                goto L18
            L13:
                d00.m$a$a r0 = new d00.m$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f30358d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f30359e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L47
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                h60.r r5 = (h60.r) r5
                java.lang.Object r5 = r5.c()
                h60.s.b(r5)     // Catch: com.vidio.kmm.websocket.connection.WebSocketListenException -> L4a
                com.vidio.kmm.websocket.model.ChannelMessage r5 = (com.vidio.kmm.websocket.model.ChannelMessage) r5     // Catch: com.vidio.kmm.websocket.connection.WebSocketListenException -> L4a
                r0.f30359e = r3
                ca0.h r6 = r4.f30356d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L47
                return r1
            L47:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            L4a:
                r5 = move-exception
                d00.o r6 = r4.f30357e
                d00.b r6 = d00.o.a(r6)
                java.lang.String r6 = r6.a()
                java.lang.String r0 = "Error while collecting on DefaultChannel with channel name: ["
                java.lang.String r1 = "]"
                java.lang.String r6 = android.support.v4.media.a.a(r0, r6, r1)
                com.vidio.kmm.websocket.connection.ChannelListenException r0 = new com.vidio.kmm.websocket.connection.ChannelListenException
                r0.<init>(r6, r5)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: d00.m.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public m(ca0.g gVar, o oVar) {
        this.f30354d = gVar;
        this.f30355e = oVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super ChannelMessage> hVar, l60.b bVar) {
        Object collect = this.f30354d.collect(new a(hVar, this.f30355e), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
