package zt;

import ca0.h;

/* loaded from: classes4.dex */
public final class d<T> implements h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f72295d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.WatchProgressRecorder$start$2$invokeSuspend$$inlined$filter$1$2", f = "WatchProgressRecorder.kt", l = {50}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f72296d;

        /* renamed from: e, reason: collision with root package name */
        int f72297e;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f72296d = obj;
            this.f72297e |= Integer.MIN_VALUE;
            return d.this.emit(null, this);
        }
    }

    public d(h hVar) {
        this.f72295d = hVar;
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
            boolean r0 = r6 instanceof zt.d.a
            if (r0 == 0) goto L13
            r0 = r6
            zt.d$a r0 = (zt.d.a) r0
            int r1 = r0.f72297e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f72297e = r1
            goto L18
        L13:
            zt.d$a r0 = new zt.d$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f72296d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f72297e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L4f
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
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
            r0.f72297e = r3
            ca0.h r6 = r4.f72295d
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L4f
            return r1
        L4f:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: zt.d.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}
