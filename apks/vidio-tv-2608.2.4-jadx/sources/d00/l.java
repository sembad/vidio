package d00;

import ca0.z;
import com.vidio.kmm.websocket.model.ChannelMessage;
import h60.r;
import kotlin.Unit;

/* loaded from: classes5.dex */
public final class l implements ca0.g<r<? extends ChannelMessage>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z f30349d;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f30350d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$special$$inlined$map$1$2", f = "Channel.kt", l = {50}, m = "emit", v = 1)
        /* renamed from: d00.l$a$a, reason: collision with other inner class name */
        public static final class C0411a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f30351d;

            /* renamed from: e, reason: collision with root package name */
            int f30352e;

            public C0411a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f30351d = obj;
                this.f30352e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar) {
            this.f30350d = hVar;
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
                boolean r0 = r6 instanceof d00.l.a.C0411a
                if (r0 == 0) goto L13
                r0 = r6
                d00.l$a$a r0 = (d00.l.a.C0411a) r0
                int r1 = r0.f30352e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f30352e = r1
                goto L18
            L13:
                d00.l$a$a r0 = new d00.l$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f30351d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f30352e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L42
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                com.vidio.kmm.websocket.model.ChannelMessage r5 = (com.vidio.kmm.websocket.model.ChannelMessage) r5
                h60.r r5 = h60.r.a(r5)
                r0.f30352e = r3
                ca0.h r6 = r4.f30350d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L42
                return r1
            L42:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: d00.l.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public l(z zVar) {
        this.f30349d = zVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super r<? extends ChannelMessage>> hVar, l60.b bVar) {
        Object collect = this.f30349d.collect(new a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
