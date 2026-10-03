package c00;

import ca0.h;

/* loaded from: classes5.dex */
public final class b<T> implements h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f15415d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c00.a f15416e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.ChannelMessageObserver$listen$1$invokeSuspend$$inlined$mapNotNull$1$2", f = "ChannelMessageObserver.kt", l = {52}, m = "emit", v = 1)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f15417d;

        /* renamed from: e, reason: collision with root package name */
        int f15418e;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f15417d = obj;
            this.f15418e |= Integer.MIN_VALUE;
            return b.this.emit(null, this);
        }
    }

    public b(h hVar, c00.a aVar) {
        this.f15415d = hVar;
        this.f15416e = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
            boolean r0 = r6 instanceof c00.b.a
            if (r0 == 0) goto L13
            r0 = r6
            c00.b$a r0 = (c00.b.a) r0
            int r1 = r0.f15418e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15418e = r1
            goto L18
        L13:
            c00.b$a r0 = new c00.b$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f15417d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15418e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L46
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            com.vidio.kmm.websocket.model.ChannelMessage r5 = (com.vidio.kmm.websocket.model.ChannelMessage) r5
            c00.a r6 = r4.f15416e
            java.lang.Object r5 = r6.a(r5)
            if (r5 == 0) goto L46
            r0.f15418e = r3
            ca0.h r6 = r4.f15415d
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L46
            return r1
        L46:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c00.b.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}
