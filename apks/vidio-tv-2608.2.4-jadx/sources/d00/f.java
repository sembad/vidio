package d00;

import com.vidio.kmm.websocket.model.ChannelMessage;
import kotlin.Unit;

/* loaded from: classes5.dex */
public final class f implements ca0.g<ChannelMessage> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f30325d;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f30326d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$listenMessage$$inlined$map$1$2", f = "Channel.kt", l = {50}, m = "emit", v = 1)
        /* renamed from: d00.f$a$a, reason: collision with other inner class name */
        public static final class C0410a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f30327d;

            /* renamed from: e, reason: collision with root package name */
            int f30328e;

            public C0410a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f30327d = obj;
                this.f30328e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar) {
            this.f30326d = hVar;
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
                boolean r0 = r6 instanceof d00.f.a.C0410a
                if (r0 == 0) goto L13
                r0 = r6
                d00.f$a$a r0 = (d00.f.a.C0410a) r0
                int r1 = r0.f30328e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f30328e = r1
                goto L18
            L13:
                d00.f$a$a r0 = new d00.f$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f30327d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f30328e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L4b
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                com.vidio.kmm.websocket.model.Response r5 = (com.vidio.kmm.websocket.model.Response) r5
                com.vidio.kmm.websocket.model.ChannelMessage r6 = new com.vidio.kmm.websocket.model.ChannelMessage
                java.lang.String r2 = r5.getData()
                java.lang.String r5 = r5.getType()
                r6.<init>(r2, r5)
                r0.f30328e = r3
                ca0.h r5 = r4.f30326d
                java.lang.Object r5 = r5.emit(r6, r0)
                if (r5 != r1) goto L4b
                return r1
            L4b:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: d00.f.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public f(e eVar) {
        this.f30325d = eVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super ChannelMessage> hVar, l60.b bVar) {
        Object collect = this.f30325d.collect(new a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
