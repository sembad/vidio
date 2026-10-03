package vc0;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;

/* loaded from: classes3.dex */
public final class j1 implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f73331c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f73332d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f73333e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1", f = "Transform.kt", l = {FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73334c;

        /* renamed from: d, reason: collision with root package name */
        int f73335d;

        /* renamed from: i, reason: collision with root package name */
        j1 f73337i;

        /* renamed from: v, reason: collision with root package name */
        h f73338v;

        /* renamed from: w, reason: collision with root package name */
        kotlin.jvm.internal.q0 f73339w;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73334c = obj;
            this.f73335d |= Target.SIZE_ORIGINAL;
            return j1.this.collect(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j1(Object obj, g gVar, dc0.n nVar) {
        this.f73331c = obj;
        this.f73332d = gVar;
        this.f73333e = (kotlin.coroutines.jvm.internal.j) nVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006f, code lost:
    
        if (r8.collect(r5, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
    @Override // vc0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(vc0.h<? super java.lang.Object> r7, tb0.c<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof vc0.j1.a
            if (r0 == 0) goto L13
            r0 = r8
            vc0.j1$a r0 = (vc0.j1.a) r0
            int r1 = r0.f73335d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73335d = r1
            goto L18
        L13:
            vc0.j1$a r0 = new vc0.j1$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f73334c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73335d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r8)
            goto L72
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L31:
            kotlin.jvm.internal.q0 r7 = r0.f73339w
            vc0.h r2 = r0.f73338v
            vc0.j1 r4 = r0.f73337i
            pb0.s.b(r8)
            goto L59
        L3b:
            pb0.s.b(r8)
            kotlin.jvm.internal.q0 r8 = new kotlin.jvm.internal.q0
            r8.<init>()
            java.lang.Object r2 = r6.f73331c
            r8.f50884c = r2
            r0.f73337i = r6
            r0.f73338v = r7
            r0.f73339w = r8
            r0.f73335d = r4
            java.lang.Object r2 = r7.emit(r2, r0)
            if (r2 != r1) goto L56
            goto L71
        L56:
            r4 = r6
            r2 = r7
            r7 = r8
        L59:
            vc0.g r8 = r4.f73332d
            vc0.k1 r5 = new vc0.k1
            kotlin.coroutines.jvm.internal.j r4 = r4.f73333e
            r5.<init>(r7, r4, r2)
            r7 = 0
            r0.f73337i = r7
            r0.f73338v = r7
            r0.f73339w = r7
            r0.f73335d = r3
            java.lang.Object r7 = r8.collect(r5, r0)
            if (r7 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.j1.collect(vc0.h, tb0.c):java.lang.Object");
    }
}
