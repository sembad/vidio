package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class x implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f73541c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f73542d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {112, 116}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73543c;

        /* renamed from: d, reason: collision with root package name */
        int f73544d;

        /* renamed from: i, reason: collision with root package name */
        x f73546i;

        /* renamed from: v, reason: collision with root package name */
        h f73547v;

        /* renamed from: w, reason: collision with root package name */
        wc0.w f73548w;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73543c = obj;
            this.f73544d |= Target.SIZE_ORIGINAL;
            return x.this.collect(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public x(Function2 function2, g gVar) {
        this.f73541c = (kotlin.coroutines.jvm.internal.j) function2;
        this.f73542d = gVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        if (r7.collect(r2, r0) != r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // vc0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(vc0.h<? super java.lang.Object> r7, tb0.c<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof vc0.x.a
            if (r0 == 0) goto L13
            r0 = r8
            vc0.x$a r0 = (vc0.x.a) r0
            int r1 = r0.f73544d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73544d = r1
            goto L18
        L13:
            vc0.x$a r0 = new vc0.x$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f73543c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73544d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
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
            wc0.w r7 = r0.f73548w
            vc0.h r2 = r0.f73547v
            vc0.x r4 = r0.f73546i
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L3b
            goto L5d
        L3b:
            r8 = move-exception
            goto L79
        L3d:
            pb0.s.b(r8)
            wc0.w r8 = new wc0.w
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            r8.<init>(r7, r2)
            kotlin.coroutines.jvm.internal.j r2 = r6.f73541c     // Catch: java.lang.Throwable -> L75
            r0.f73546i = r6     // Catch: java.lang.Throwable -> L75
            r0.f73547v = r7     // Catch: java.lang.Throwable -> L75
            r0.f73548w = r8     // Catch: java.lang.Throwable -> L75
            r0.f73544d = r4     // Catch: java.lang.Throwable -> L75
            java.lang.Object r2 = r2.invoke(r8, r0)     // Catch: java.lang.Throwable -> L75
            if (r2 != r1) goto L5a
            goto L71
        L5a:
            r4 = r6
            r2 = r7
            r7 = r8
        L5d:
            r7.releaseIntercepted()
            vc0.g r7 = r4.f73542d
            r8 = 0
            r0.f73546i = r8
            r0.f73547v = r8
            r0.f73548w = r8
            r0.f73544d = r3
            java.lang.Object r7 = r7.collect(r2, r0)
            if (r7 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L75:
            r7 = move-exception
            r5 = r8
            r8 = r7
            r7 = r5
        L79:
            r7.releaseIntercepted()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.x.collect(vc0.h, tb0.c):java.lang.Object");
    }
}
