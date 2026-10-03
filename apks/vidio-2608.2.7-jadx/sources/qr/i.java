package qr;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes6.dex */
public final class i<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.h f63162c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$observeCampaignAutoExpose$$inlined$map$1$2", f = "AutoExposeUseCase.kt", l = {50}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f63163c;

        /* renamed from: d, reason: collision with root package name */
        int f63164d;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f63163c = obj;
            this.f63164d |= Target.SIZE_ORIGINAL;
            return i.this.emit(null, this);
        }
    }

    public i(vc0.h hVar) {
        this.f63162c = hVar;
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
            boolean r0 = r6 instanceof qr.i.a
            if (r0 == 0) goto L13
            r0 = r6
            qr.i$a r0 = (qr.i.a) r0
            int r1 = r0.f63164d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f63164d = r1
            goto L18
        L13:
            qr.i$a r0 = new qr.i$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f63163c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f63164d
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L43
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            v00.e r5 = (v00.e) r5
            com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$b$a r6 = new com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$b$a
            r6.<init>(r5)
            r0.f63164d = r3
            vc0.h r5 = r4.f63162c
            java.lang.Object r5 = r5.emit(r6, r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: qr.i.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
