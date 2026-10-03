package w50;

import com.bumptech.glide.request.target.Target;
import vc0.h;

/* loaded from: classes6.dex */
public final class b<T> implements h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h f76397c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w50.a f76398d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.ChannelMessageObserver$listen$1$invokeSuspend$$inlined$mapNotNull$1$2", f = "ChannelMessageObserver.kt", l = {52}, m = "emit", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f76399c;

        /* renamed from: d, reason: collision with root package name */
        int f76400d;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f76399c = obj;
            this.f76400d |= Target.SIZE_ORIGINAL;
            return b.this.emit(null, this);
        }
    }

    public b(h hVar, w50.a aVar) {
        this.f76397c = hVar;
        this.f76398d = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
            boolean r0 = r6 instanceof w50.b.a
            if (r0 == 0) goto L13
            r0 = r6
            w50.b$a r0 = (w50.b.a) r0
            int r1 = r0.f76400d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76400d = r1
            goto L18
        L13:
            w50.b$a r0 = new w50.b$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f76399c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f76400d
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L46
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            com.vidio.kmm.websocket.model.ChannelMessage r5 = (com.vidio.kmm.websocket.model.ChannelMessage) r5
            w50.a r6 = r4.f76398d
            java.lang.Object r5 = r6.a(r5)
            if (r5 == 0) goto L46
            r0.f76400d = r3
            vc0.h r6 = r4.f76397c
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L46
            return r1
        L46:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: w50.b.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
