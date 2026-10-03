package vc0;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;

/* loaded from: classes3.dex */
public final class z implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f73566c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f73567d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", f = "Errors.kt", l = {FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73568c;

        /* renamed from: d, reason: collision with root package name */
        int f73569d;

        /* renamed from: i, reason: collision with root package name */
        z f73571i;

        /* renamed from: v, reason: collision with root package name */
        h f73572v;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73568c = obj;
            this.f73569d |= Target.SIZE_ORIGINAL;
            return z.this.collect(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z(g gVar, dc0.n nVar) {
        this.f73566c = gVar;
        this.f73567d = (kotlin.coroutines.jvm.internal.j) nVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (r2.invoke(r6, r7, r0) == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v3, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
    @Override // vc0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(vc0.h<? super java.lang.Object> r6, tb0.c<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof vc0.z.a
            if (r0 == 0) goto L13
            r0 = r7
            vc0.z$a r0 = (vc0.z.a) r0
            int r1 = r0.f73569d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73569d = r1
            goto L18
        L13:
            vc0.z$a r0 = new vc0.z$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f73568c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73569d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r7)
            goto L60
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            vc0.h r6 = r0.f73572v
            vc0.z r2 = r0.f73571i
            pb0.s.b(r7)
            goto L4c
        L39:
            pb0.s.b(r7)
            r0.f73571i = r5
            r0.f73572v = r6
            r0.f73569d = r4
            vc0.g r7 = r5.f73566c
            java.io.Serializable r7 = vc0.d0.a(r7, r6, r0)
            if (r7 != r1) goto L4b
            goto L5f
        L4b:
            r2 = r5
        L4c:
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            if (r7 == 0) goto L60
            kotlin.coroutines.jvm.internal.j r2 = r2.f73567d
            r4 = 0
            r0.f73571i = r4
            r0.f73572v = r4
            r0.f73569d = r3
            java.lang.Object r6 = r2.invoke(r6, r7, r0)
            if (r6 != r1) goto L60
        L5f:
            return r1
        L60:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.z.collect(vc0.h, tb0.c):java.lang.Object");
    }
}
