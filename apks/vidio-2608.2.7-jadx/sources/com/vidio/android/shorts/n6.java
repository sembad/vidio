package com.vidio.android.shorts;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes6.dex */
public final class n6<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.h f29939c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o6 f29940d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageViewModel$2$invokeSuspend$$inlined$filter$1$2", f = "ShortPageViewModel.kt", l = {50}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f29941c;

        /* renamed from: d, reason: collision with root package name */
        int f29942d;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f29941c = obj;
            this.f29942d |= Target.SIZE_ORIGINAL;
            return n6.this.emit(null, this);
        }
    }

    public n6(vc0.h hVar, o6 o6Var) {
        this.f29939c = hVar;
        this.f29940d = o6Var;
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
            boolean r0 = r6 instanceof com.vidio.android.shorts.n6.a
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.android.shorts.n6$a r0 = (com.vidio.android.shorts.n6.a) r0
            int r1 = r0.f29942d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29942d = r1
            goto L18
        L13:
            com.vidio.android.shorts.n6$a r0 = new com.vidio.android.shorts.n6$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f29941c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f29942d
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L47
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r6 = r5
            kotlin.Unit r6 = (kotlin.Unit) r6
            com.vidio.android.shorts.o6 r6 = r4.f29940d
            boolean r6 = com.vidio.android.shorts.o6.r(r6)
            if (r6 == 0) goto L47
            r0.f29942d = r3
            vc0.h r6 = r4.f29939c
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L47
            return r1
        L47:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.shorts.n6.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
