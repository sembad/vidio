package ax;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes6.dex */
public final class p0<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.h f13512c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.WatchProgressRecorder$start$2$invokeSuspend$$inlined$filter$1$2", f = "WatchProgressRecorder.kt", l = {50}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f13513c;

        /* renamed from: d, reason: collision with root package name */
        int f13514d;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f13513c = obj;
            this.f13514d |= Target.SIZE_ORIGINAL;
            return p0.this.emit(null, this);
        }
    }

    public p0(vc0.h hVar) {
        this.f13512c = hVar;
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
            boolean r0 = r6 instanceof ax.p0.a
            if (r0 == 0) goto L13
            r0 = r6
            ax.p0$a r0 = (ax.p0.a) r0
            int r1 = r0.f13514d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13514d = r1
            goto L18
        L13:
            ax.p0$a r0 = new ax.p0$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f13513c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f13514d
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L4f
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r6 = r5
            com.kmklabs.vidioplayer.api.Event r6 = (com.kmklabs.vidioplayer.api.Event) r6
            boolean r2 = r6 instanceof com.kmklabs.vidioplayer.api.Event.Video.Play
            if (r2 != 0) goto L44
            boolean r2 = r6 instanceof com.kmklabs.vidioplayer.api.Event.Video.Pause
            if (r2 != 0) goto L44
            boolean r2 = r6 instanceof com.kmklabs.vidioplayer.api.Event.Video.Completed
            if (r2 != 0) goto L44
            boolean r6 = r6 instanceof com.kmklabs.vidioplayer.api.Event.Meta.SurfaceSizeChanged
            if (r6 == 0) goto L4f
        L44:
            r0.f13514d = r3
            vc0.h r6 = r4.f13512c
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L4f
            return r1
        L4f:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ax.p0.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
