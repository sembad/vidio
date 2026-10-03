package r60;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes6.dex */
public final class e<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.h f64972c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$observeDownloadState$1$invokeSuspend$$inlined$map$1$2", f = "OfflineWatchRepositoryImpl.kt", l = {50}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f64973c;

        /* renamed from: d, reason: collision with root package name */
        int f64974d;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f64973c = obj;
            this.f64974d |= Target.SIZE_ORIGINAL;
            return e.this.emit(null, this);
        }
    }

    public e(vc0.h hVar, r60.a aVar) {
        this.f64972c = hVar;
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
            boolean r0 = r6 instanceof r60.e.a
            if (r0 == 0) goto L13
            r0 = r6
            r60.e$a r0 = (r60.e.a) r0
            int r1 = r0.f64974d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64974d = r1
            goto L18
        L13:
            r60.e$a r0 = new r60.e$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f64973c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f64974d
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
            com.kmklabs.vidioplayer.download.VidioDownloadManager$State r5 = (com.kmklabs.vidioplayer.download.VidioDownloadManager.State) r5
            v00.d0 r5 = r60.a.k(r5)
            r0.f64974d = r3
            vc0.h r6 = r4.f64972c
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: r60.e.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
