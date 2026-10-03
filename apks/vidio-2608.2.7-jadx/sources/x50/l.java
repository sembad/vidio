package x50;

import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.websocket.model.ChannelMessage;
import kotlin.Unit;
import pb0.r;
import vc0.c0;

/* loaded from: classes6.dex */
public final class l implements vc0.g<r<? extends ChannelMessage>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c0 f77854c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f77855c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$special$$inlined$map$1$2", f = "Channel.kt", l = {50}, m = "emit", v = 1)
        /* renamed from: x50.l$a$a, reason: collision with other inner class name */
        public static final class C1279a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f77856c;

            /* renamed from: d, reason: collision with root package name */
            int f77857d;

            public C1279a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f77856c = obj;
                this.f77857d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f77855c = hVar;
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
                boolean r0 = r6 instanceof x50.l.a.C1279a
                if (r0 == 0) goto L13
                r0 = r6
                x50.l$a$a r0 = (x50.l.a.C1279a) r0
                int r1 = r0.f77857d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77857d = r1
                goto L18
            L13:
                x50.l$a$a r0 = new x50.l$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f77856c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f77857d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L42
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                com.vidio.kmm.websocket.model.ChannelMessage r5 = (com.vidio.kmm.websocket.model.ChannelMessage) r5
                pb0.r r5 = pb0.r.a(r5)
                r0.f77857d = r3
                vc0.h r6 = r4.f77855c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L42
                return r1
            L42:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: x50.l.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public l(c0 c0Var) {
        this.f77854c = c0Var;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super r<? extends ChannelMessage>> hVar, tb0.c cVar) {
        Object collect = this.f77854c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
