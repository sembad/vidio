package com.vidio.android.subscription.detail.activesubscription.cancel;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class y implements vc0.g<String> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f30439c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f30440c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionViewModel$profileName_delegate$lambda$0$$inlined$map$1$2", f = "CancelSubscriptionViewModel.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: com.vidio.android.subscription.detail.activesubscription.cancel.y$a$a, reason: collision with other inner class name */
        public static final class C0406a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f30441c;

            /* renamed from: d, reason: collision with root package name */
            int f30442d;

            public C0406a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f30441c = obj;
                this.f30442d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f30440c = hVar;
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
                boolean r0 = r6 instanceof com.vidio.android.subscription.detail.activesubscription.cancel.y.a.C0406a
                if (r0 == 0) goto L13
                r0 = r6
                com.vidio.android.subscription.detail.activesubscription.cancel.y$a$a r0 = (com.vidio.android.subscription.detail.activesubscription.cancel.y.a.C0406a) r0
                int r1 = r0.f30442d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f30442d = r1
                goto L18
            L13:
                com.vidio.android.subscription.detail.activesubscription.cancel.y$a$a r0 = new com.vidio.android.subscription.detail.activesubscription.cancel.y$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f30441c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f30442d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L4a
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                d10.g r5 = (d10.g) r5
                if (r5 == 0) goto L3a
                java.lang.String r5 = r5.h()
                goto L3b
            L3a:
                r5 = 0
            L3b:
                if (r5 != 0) goto L3f
                java.lang.String r5 = ""
            L3f:
                r0.f30442d = r3
                vc0.h r6 = r4.f30440c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L4a
                return r1
            L4a:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.subscription.detail.activesubscription.cancel.y.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public y(vc0.g gVar) {
        this.f30439c = gVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super String> hVar, tb0.c cVar) {
        Object collect = this.f30439c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
