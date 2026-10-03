package hp;

/* loaded from: classes4.dex */
public final class m<T> implements ca0.h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.h f38549d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f38550e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$invokeSuspend$$inlined$filter$3$2", f = "TvcReplacementViewModel.kt", l = {50}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f38551d;

        /* renamed from: e, reason: collision with root package name */
        int f38552e;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f38551d = obj;
            this.f38552e |= Integer.MIN_VALUE;
            return m.this.emit(null, this);
        }
    }

    public m(ca0.h hVar, f fVar) {
        this.f38549d = hVar;
        this.f38550e = fVar;
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
            boolean r0 = r6 instanceof hp.m.a
            if (r0 == 0) goto L13
            r0 = r6
            hp.m$a r0 = (hp.m.a) r0
            int r1 = r0.f38552e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f38552e = r1
            goto L18
        L13:
            hp.m$a r0 = new hp.m$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f38551d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f38552e
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
            r6 = r5
            com.kmklabs.vidioplayer.api.Event r6 = (com.kmklabs.vidioplayer.api.Event) r6
            hp.f r6 = r4.f38550e
            boolean r6 = hp.f.s(r6)
            if (r6 == 0) goto L47
            r0.f38552e = r3
            ca0.h r6 = r4.f38549d
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L47
            return r1
        L47:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: hp.m.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}
