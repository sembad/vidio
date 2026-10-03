package ax;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes6.dex */
public final class q0<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.h f13517c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o0 f13518d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.WatchProgressRecorder$start$2$invokeSuspend$$inlined$filter$2$2", f = "WatchProgressRecorder.kt", l = {50}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f13519c;

        /* renamed from: d, reason: collision with root package name */
        int f13520d;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f13519c = obj;
            this.f13520d |= Target.SIZE_ORIGINAL;
            return q0.this.emit(null, this);
        }
    }

    public q0(vc0.h hVar, o0 o0Var) {
        this.f13517c = hVar;
        this.f13518d = o0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // vc0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, tb0.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof ax.q0.a
            if (r0 == 0) goto L13
            r0 = r9
            ax.q0$a r0 = (ax.q0.a) r0
            int r1 = r0.f13520d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13520d = r1
            goto L18
        L13:
            ax.q0$a r0 = new ax.q0$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f13519c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f13520d
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r9)
            goto L6d
        L27:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L2e:
            pb0.s.b(r9)
            r9 = r8
            com.kmklabs.vidioplayer.api.Event r9 = (com.kmklabs.vidioplayer.api.Event) r9
            ax.o0 r9 = r7.f13518d
            yt.d r2 = ax.o0.b(r9)
            com.kmklabs.vidioplayer.api.Video r2 = r2.F()
            r4 = 0
            if (r2 == 0) goto L4b
            long r5 = r2.getId()
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r5)
            goto L4c
        L4b:
            r2 = r4
        L4c:
            com.vidio.domain.entity.l r9 = ax.o0.c(r9)
            if (r9 == 0) goto L5c
            long r4 = r9.m()
            java.lang.Long r9 = new java.lang.Long
            r9.<init>(r4)
            r4 = r9
        L5c:
            boolean r9 = kotlin.jvm.internal.Intrinsics.a(r2, r4)
            if (r9 == 0) goto L6d
            r0.f13520d = r3
            vc0.h r9 = r7.f13517c
            java.lang.Object r8 = r9.emit(r8, r0)
            if (r8 != r1) goto L6d
            return r1
        L6d:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ax.q0.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
