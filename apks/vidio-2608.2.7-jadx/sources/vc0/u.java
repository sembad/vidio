package vc0;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;

/* loaded from: classes6.dex */
public final class u implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f73506c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f73507d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, 117, 124}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73508c;

        /* renamed from: d, reason: collision with root package name */
        int f73509d;

        /* renamed from: i, reason: collision with root package name */
        Object f73511i;

        /* renamed from: v, reason: collision with root package name */
        h f73512v;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73508c = obj;
            this.f73509d |= Target.SIZE_ORIGINAL;
            return u.this.collect(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u(g gVar, dc0.n nVar) {
        this.f73506c = gVar;
        this.f73507d = (kotlin.coroutines.jvm.internal.j) nVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r2v4, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
    /* JADX WARN: Type inference failed for: r9v6, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
    @Override // vc0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(vc0.h<? super java.lang.Object> r9, tb0.c<? super kotlin.Unit> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof vc0.u.a
            if (r0 == 0) goto L13
            r0 = r10
            vc0.u$a r0 = (vc0.u.a) r0
            int r1 = r0.f73509d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73509d = r1
            goto L18
        L13:
            vc0.u$a r0 = new vc0.u$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f73508c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73509d
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4f
            if (r2 == r5) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r9 = r0.f73511i
            wc0.w r9 = (wc0.w) r9
            pb0.s.b(r10)     // Catch: java.lang.Throwable -> L32
            goto L7b
        L32:
            r10 = move-exception
            goto L85
        L34:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L3b:
            java.lang.Object r9 = r0.f73511i
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            pb0.s.b(r10)
            goto L9f
        L43:
            vc0.h r9 = r0.f73512v
            java.lang.Object r2 = r0.f73511i
            vc0.u r2 = (vc0.u) r2
            pb0.s.b(r10)     // Catch: java.lang.Throwable -> L4d
            goto L62
        L4d:
            r9 = move-exception
            goto L8b
        L4f:
            pb0.s.b(r10)
            vc0.g r10 = r8.f73506c     // Catch: java.lang.Throwable -> L89
            r0.f73511i = r8     // Catch: java.lang.Throwable -> L89
            r0.f73512v = r9     // Catch: java.lang.Throwable -> L89
            r0.f73509d = r5     // Catch: java.lang.Throwable -> L89
            java.lang.Object r10 = r10.collect(r9, r0)     // Catch: java.lang.Throwable -> L89
            if (r10 != r1) goto L61
            goto L9e
        L61:
            r2 = r8
        L62:
            wc0.w r10 = new wc0.w
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()
            r10.<init>(r9, r4)
            kotlin.coroutines.jvm.internal.j r9 = r2.f73507d     // Catch: java.lang.Throwable -> L81
            r0.f73511i = r10     // Catch: java.lang.Throwable -> L81
            r0.f73512v = r6     // Catch: java.lang.Throwable -> L81
            r0.f73509d = r3     // Catch: java.lang.Throwable -> L81
            java.lang.Object r9 = r9.invoke(r10, r6, r0)     // Catch: java.lang.Throwable -> L81
            if (r9 != r1) goto L7a
            goto L9e
        L7a:
            r9 = r10
        L7b:
            r9.releaseIntercepted()
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        L81:
            r9 = move-exception
            r7 = r10
            r10 = r9
            r9 = r7
        L85:
            r9.releaseIntercepted()
            throw r10
        L89:
            r9 = move-exception
            r2 = r8
        L8b:
            vc0.p2 r10 = new vc0.p2
            r10.<init>(r9)
            kotlin.coroutines.jvm.internal.j r2 = r2.f73507d
            r0.f73511i = r9
            r0.f73512v = r6
            r0.f73509d = r4
            java.lang.Object r10 = vc0.y.a(r10, r2, r9, r0)
            if (r10 != r1) goto L9f
        L9e:
            return r1
        L9f:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.u.collect(vc0.h, tb0.c):java.lang.Object");
    }
}
