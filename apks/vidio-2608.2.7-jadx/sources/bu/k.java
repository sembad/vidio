package bu;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes.dex */
public final class k<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.h f16727c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l f16728d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.api.compose.state.EventBasedState$observe$suspendImpl$$inlined$filter$1$2", f = "ObservablePlayerState.kt", l = {50}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f16729c;

        /* renamed from: d, reason: collision with root package name */
        int f16730d;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16729c = obj;
            this.f16730d |= Target.SIZE_ORIGINAL;
            return k.this.emit(null, this);
        }
    }

    public k(vc0.h hVar, l lVar) {
        this.f16727c = hVar;
        this.f16728d = lVar;
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
            boolean r0 = r9 instanceof bu.k.a
            if (r0 == 0) goto L13
            r0 = r9
            bu.k$a r0 = (bu.k.a) r0
            int r1 = r0.f16730d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16730d = r1
            goto L18
        L13:
            bu.k$a r0 = new bu.k$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f16729c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f16730d
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r9)
            goto L54
        L27:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L2e:
            pb0.s.b(r9)
            r9 = r8
            com.kmklabs.vidioplayer.api.Event r9 = (com.kmklabs.vidioplayer.api.Event) r9
            bu.l r2 = r7.f16728d
            kotlin.reflect.d[] r2 = bu.l.b(r2)
            int r4 = r2.length
            r5 = 0
        L3c:
            if (r5 >= r4) goto L54
            r6 = r2[r5]
            boolean r6 = r6.isInstance(r9)
            if (r6 == 0) goto L51
            r0.f16730d = r3
            vc0.h r9 = r7.f16727c
            java.lang.Object r8 = r9.emit(r8, r0)
            if (r8 != r1) goto L54
            return r1
        L51:
            int r5 = r5 + 1
            goto L3c
        L54:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: bu.k.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
