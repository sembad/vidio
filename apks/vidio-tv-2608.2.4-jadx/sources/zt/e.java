package zt;

import ca0.h;

/* loaded from: classes4.dex */
public final class e<T> implements h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f72299d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f72300e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.WatchProgressRecorder$start$2$invokeSuspend$$inlined$filter$2$2", f = "WatchProgressRecorder.kt", l = {50}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f72301d;

        /* renamed from: e, reason: collision with root package name */
        int f72302e;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f72301d = obj;
            this.f72302e |= Integer.MIN_VALUE;
            return e.this.emit(null, this);
        }
    }

    public e(h hVar, c cVar) {
        this.f72299d = hVar;
        this.f72300e = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ca0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, l60.b r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof zt.e.a
            if (r0 == 0) goto L13
            r0 = r9
            zt.e$a r0 = (zt.e.a) r0
            int r1 = r0.f72302e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f72302e = r1
            goto L18
        L13:
            zt.e$a r0 = new zt.e$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f72301d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f72302e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r9)
            goto L6d
        L27:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L2e:
            h60.s.b(r9)
            r9 = r8
            com.kmklabs.vidioplayer.api.Event r9 = (com.kmklabs.vidioplayer.api.Event) r9
            zt.c r9 = r7.f72300e
            zn.d r2 = zt.c.b(r9)
            com.kmklabs.vidioplayer.api.Video r2 = r2.C()
            r4 = 0
            if (r2 == 0) goto L4b
            long r5 = r2.getId()
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r5)
            goto L4c
        L4b:
            r2 = r4
        L4c:
            com.vidio.domain.entity.c r9 = zt.c.c(r9)
            if (r9 == 0) goto L5c
            long r4 = r9.l()
            java.lang.Long r9 = new java.lang.Long
            r9.<init>(r4)
            r4 = r9
        L5c:
            boolean r9 = kotlin.jvm.internal.Intrinsics.a(r2, r4)
            if (r9 == 0) goto L6d
            r0.f72302e = r3
            ca0.h r9 = r7.f72299d
            java.lang.Object r8 = r9.emit(r8, r0)
            if (r8 != r1) goto L6d
            return r1
        L6d:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: zt.e.emit(java.lang.Object, l60.b):java.lang.Object");
    }
}
