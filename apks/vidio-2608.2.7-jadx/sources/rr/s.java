package rr;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes6.dex */
public final class s<T> implements vc0.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.h f65781c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerViewModel$collectRootColumnProperty$1$invokeSuspend$$inlined$map$1$2", f = "AdaptivePlayerViewModel.kt", l = {50}, m = "emit", v = 2)
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f65782c;

        /* renamed from: d, reason: collision with root package name */
        int f65783d;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f65782c = obj;
            this.f65783d |= Target.SIZE_ORIGINAL;
            return s.this.emit(null, this);
        }
    }

    public s(vc0.h hVar) {
        this.f65781c = hVar;
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
            boolean r0 = r6 instanceof rr.s.a
            if (r0 == 0) goto L13
            r0 = r6
            rr.s$a r0 = (rr.s.a) r0
            int r1 = r0.f65783d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f65783d = r1
            goto L18
        L13:
            rr.s$a r0 = new rr.s$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f65782c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f65783d
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L46
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            lv.m r5 = (lv.m) r5
            boolean r5 = r5.a()
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r0.f65783d = r3
            vc0.h r6 = r4.f65781c
            java.lang.Object r5 = r6.emit(r5, r0)
            if (r5 != r1) goto L46
            return r1
        L46:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rr.s.emit(java.lang.Object, tb0.c):java.lang.Object");
    }
}
