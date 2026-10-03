package vc0;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.jvm.functions.Function2;
import ze0.b;

/* loaded from: classes6.dex */
public final class v implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b.d f73516c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2 f73517d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, 118}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73518c;

        /* renamed from: d, reason: collision with root package name */
        int f73519d;

        /* renamed from: i, reason: collision with root package name */
        Object f73521i;

        /* renamed from: v, reason: collision with root package name */
        h f73522v;

        /* renamed from: w, reason: collision with root package name */
        kotlin.jvm.internal.m0 f73523w;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73518c = obj;
            this.f73519d |= Target.SIZE_ORIGINAL;
            return v.this.collect(null, this);
        }
    }

    public v(b.d dVar, Function2 function2) {
        this.f73516c = dVar;
        this.f73517d = function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (r7 == r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r6v0, types: [vc0.h, vc0.h<? super java.lang.Object>] */
    /* JADX WARN: Type inference failed for: r6v1, types: [wc0.w] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v7, types: [wc0.w] */
    @Override // vc0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(vc0.h<? super java.lang.Object> r6, tb0.c<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof vc0.v.a
            if (r0 == 0) goto L13
            r0 = r7
            vc0.v$a r0 = (vc0.v.a) r0
            int r1 = r0.f73519d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73519d = r1
            goto L18
        L13:
            vc0.v$a r0 = new vc0.v$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f73518c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73519d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.f73521i
            wc0.w r6 = (wc0.w) r6
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L2e
            goto L85
        L2e:
            r7 = move-exception
            goto L89
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L37:
            kotlin.jvm.internal.m0 r6 = r0.f73523w
            vc0.h r2 = r0.f73522v
            java.lang.Object r4 = r0.f73521i
            vc0.v r4 = (vc0.v) r4
            pb0.s.b(r7)
            goto L66
        L43:
            pb0.s.b(r7)
            kotlin.jvm.internal.m0 r7 = new kotlin.jvm.internal.m0
            r7.<init>()
            r7.f50879c = r4
            vc0.w r2 = new vc0.w
            r2.<init>(r7, r6)
            r0.f73521i = r5
            r0.f73522v = r6
            r0.f73523w = r7
            r0.f73519d = r4
            ze0.b$d r4 = r5.f73516c
            java.lang.Object r2 = r4.collect(r2, r0)
            if (r2 != r1) goto L63
            goto L84
        L63:
            r4 = r5
            r2 = r6
            r6 = r7
        L66:
            boolean r6 = r6.f50879c
            if (r6 == 0) goto L8d
            wc0.w r6 = new wc0.w
            kotlin.coroutines.CoroutineContext r7 = r0.getContext()
            r6.<init>(r2, r7)
            kotlin.jvm.functions.Function2 r7 = r4.f73517d     // Catch: java.lang.Throwable -> L2e
            r0.f73521i = r6     // Catch: java.lang.Throwable -> L2e
            r2 = 0
            r0.f73522v = r2     // Catch: java.lang.Throwable -> L2e
            r0.f73523w = r2     // Catch: java.lang.Throwable -> L2e
            r0.f73519d = r3     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r7 = r7.invoke(r6, r0)     // Catch: java.lang.Throwable -> L2e
            if (r7 != r1) goto L85
        L84:
            return r1
        L85:
            r6.releaseIntercepted()
            goto L8d
        L89:
            r6.releaseIntercepted()
            throw r7
        L8d:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.v.collect(vc0.h, tb0.c):java.lang.Object");
    }
}
