package s30;

import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.livechat.model.PinMessage;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class w implements vc0.g<PinMessage> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f66499c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f66500c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.PinnedChat$observePinMessage$$inlined$map$1$2", f = "PinnedChat.kt", l = {50}, m = "emit", v = 1)
        /* renamed from: s30.w$a$a, reason: collision with other inner class name */
        public static final class C1114a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f66501c;

            /* renamed from: d, reason: collision with root package name */
            int f66502d;

            public C1114a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f66501c = obj;
                this.f66502d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f66500c = hVar;
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
                boolean r0 = r6 instanceof s30.w.a.C1114a
                if (r0 == 0) goto L13
                r0 = r6
                s30.w$a$a r0 = (s30.w.a.C1114a) r0
                int r1 = r0.f66502d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f66502d = r1
                goto L18
            L13:
                s30.w$a$a r0 = new s30.w$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f66501c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f66502d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L4a
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
            L2c:
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                com.vidio.kmm.livechat.model.PinMessageAction r5 = (com.vidio.kmm.livechat.model.PinMessageAction) r5
                boolean r6 = r5 instanceof com.vidio.kmm.livechat.model.PinMessage
                if (r6 == 0) goto L3a
                com.vidio.kmm.livechat.model.PinMessage r5 = (com.vidio.kmm.livechat.model.PinMessage) r5
                goto L3f
            L3a:
                boolean r5 = r5 instanceof com.vidio.kmm.livechat.model.UnpinMessage
                if (r5 == 0) goto L4d
                r5 = 0
            L3f:
                r0.f66502d = r3
                vc0.h r6 = r4.f66500c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L4a
                return r1
            L4a:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            L4d:
                pb0.m.a()
                goto L2c
            */
            throw new UnsupportedOperationException("Method not decompiled: s30.w.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public w(vc0.g gVar) {
        this.f66499c = gVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super PinMessage> hVar, tb0.c cVar) {
        Object collect = this.f66499c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
