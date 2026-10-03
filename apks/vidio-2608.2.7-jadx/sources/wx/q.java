package wx;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes6.dex */
public final class q<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.h f77282c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterViewModel$observeUiState$1$invokeSuspend$$inlined$map$2$2", f = "ChapterViewModel.kt", l = {50}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f77283c;

        /* renamed from: d, reason: collision with root package name */
        int f77284d;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f77283c = obj;
            this.f77284d |= Target.SIZE_ORIGINAL;
            return q.this.emit(null, this);
        }
    }

    public q(vc0.h hVar) {
        this.f77282c = hVar;
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
            boolean r0 = r6 instanceof wx.q.a
            if (r0 == 0) goto L13
            r0 = r6
            wx.q$a r0 = (wx.q.a) r0
            int r1 = r0.f77284d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77284d = r1
            goto L18
        L13:
            wx.q$a r0 = new wx.q$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f77283c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f77284d
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L55
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            com.vidio.android.watch.newplayer.vod.chapter.d$c r5 = (com.vidio.android.watch.newplayer.vod.chapter.d.c) r5
            kotlin.time.a$a r6 = kotlin.time.a.f51076d
            long r5 = r5.a()
            kc0.d r2 = kc0.d.f50385i
            long r5 = kotlin.time.b.m(r5, r2)
            kc0.d r2 = kc0.d.f50386v
            long r5 = kotlin.time.a.t(r5, r2)
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r5)
            r0.f77284d = r3
            vc0.h r5 = r4.f77282c
            java.lang.Object r5 = r5.emit(r2, r0)
            if (r5 != r1) goto L55
            return r1
        L55:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: wx.q.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
