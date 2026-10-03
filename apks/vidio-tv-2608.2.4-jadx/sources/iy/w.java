package iy;

import com.vidio.kmm.livechat.model.PinMessage;
import kotlin.Unit;

/* loaded from: classes5.dex */
public final class w implements ca0.g<PinMessage> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f41220d;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f41221d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.PinnedChat$observePinMessage$$inlined$map$1$2", f = "PinnedChat.kt", l = {50}, m = "emit", v = 1)
        /* renamed from: iy.w$a$a, reason: collision with other inner class name */
        public static final class C0630a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f41222d;

            /* renamed from: e, reason: collision with root package name */
            int f41223e;

            public C0630a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f41222d = obj;
                this.f41223e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar) {
            this.f41221d = hVar;
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
                boolean r0 = r6 instanceof iy.w.a.C0630a
                if (r0 == 0) goto L13
                r0 = r6
                iy.w$a$a r0 = (iy.w.a.C0630a) r0
                int r1 = r0.f41223e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f41223e = r1
                goto L18
            L13:
                iy.w$a$a r0 = new iy.w$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f41222d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f41223e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L4a
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
            L2c:
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
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
                r0.f41223e = r3
                ca0.h r6 = r4.f41221d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L4a
                return r1
            L4a:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            L4d:
                h60.m.a()
                goto L2c
            */
            throw new UnsupportedOperationException("Method not decompiled: iy.w.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public w(ca0.g gVar) {
        this.f41220d = gVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super PinMessage> hVar, l60.b bVar) {
        Object collect = this.f41220d.collect(new a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
