package st;

/* loaded from: classes4.dex */
public final class n0<T> implements ca0.h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.h f58075d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$startNextVideoCountdown$1$invokeSuspend$$inlined$filter$2$2", f = "VodChapterViewModel.kt", l = {50}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f58076d;

        /* renamed from: e, reason: collision with root package name */
        int f58077e;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f58076d = obj;
            this.f58077e |= Integer.MIN_VALUE;
            return n0.this.emit(null, this);
        }
    }

    public n0(ca0.h hVar) {
        this.f58075d = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ca0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r9, l60.b r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof st.n0.a
            if (r0 == 0) goto L13
            r0 = r10
            st.n0$a r0 = (st.n0.a) r0
            int r1 = r0.f58077e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f58077e = r1
            goto L18
        L13:
            st.n0$a r0 = new st.n0$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f58076d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f58077e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r10)
            goto L50
        L27:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L2e:
            h60.s.b(r10)
            r10 = r9
            kotlin.time.a r10 = (kotlin.time.a) r10
            long r4 = r10.H()
            kotlin.time.a$a r10 = kotlin.time.a.f45034e
            r10.getClass()
            r6 = 0
            int r10 = kotlin.time.a.m(r4, r6)
            if (r10 < 0) goto L50
            r0.f58077e = r3
            ca0.h r10 = r8.f58075d
            java.lang.Object r9 = r10.emit(r9, r0)
            if (r9 != r1) goto L50
            return r1
        L50:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: st.n0.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}
