package vc0;

import com.bumptech.glide.request.target.Target;

/* loaded from: classes6.dex */
public final class c0 implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f73224c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f73225d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1", f = "Errors.kt", l = {113, 115}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {
        long H;

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73226c;

        /* renamed from: d, reason: collision with root package name */
        int f73227d;

        /* renamed from: i, reason: collision with root package name */
        c0 f73229i;

        /* renamed from: v, reason: collision with root package name */
        h f73230v;

        /* renamed from: w, reason: collision with root package name */
        Throwable f73231w;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73226c = obj;
            this.f73227d |= Target.SIZE_ORIGINAL;
            return c0.this.collect(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c0(g gVar, dc0.o oVar) {
        this.f73224c = gVar;
        this.f73225d = (kotlin.coroutines.jvm.internal.j) oVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007c, code lost:
    
        if (r11 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r11v4, types: [dc0.o, kotlin.coroutines.jvm.internal.j] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x007c -> B:11:0x007f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x008e -> B:14:0x008b). Please report as a decompilation issue!!! */
    @Override // vc0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(vc0.h<? super java.lang.Object> r10, tb0.c<? super kotlin.Unit> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof vc0.c0.a
            if (r0 == 0) goto L13
            r0 = r11
            vc0.c0$a r0 = (vc0.c0.a) r0
            int r1 = r0.f73227d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73227d = r1
            goto L18
        L13:
            vc0.c0$a r0 = new vc0.c0$a
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f73226c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73227d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L45
            if (r2 == r4) goto L39
            if (r2 != r3) goto L32
            long r5 = r0.H
            java.lang.Throwable r10 = r0.f73231w
            vc0.h r2 = r0.f73230v
            vc0.c0 r7 = r0.f73229i
            pb0.s.b(r11)
            goto L7f
        L32:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L39:
            long r5 = r0.H
            vc0.h r10 = r0.f73230v
            vc0.c0 r2 = r0.f73229i
            pb0.s.b(r11)
            r7 = r2
        L43:
            r2 = r10
            goto L62
        L45:
            pb0.s.b(r11)
            r5 = 0
            r11 = r9
        L4b:
            vc0.g r2 = r11.f73224c
            r0.f73229i = r11
            r0.f73230v = r10
            r7 = 0
            r0.f73231w = r7
            r0.H = r5
            r0.f73227d = r4
            java.io.Serializable r2 = vc0.d0.a(r2, r10, r0)
            if (r2 != r1) goto L5f
            goto L7e
        L5f:
            r7 = r11
            r11 = r2
            goto L43
        L62:
            r10 = r11
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            if (r10 == 0) goto L8e
            kotlin.coroutines.jvm.internal.j r11 = r7.f73225d
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r5)
            r0.f73229i = r7
            r0.f73230v = r2
            r0.f73231w = r10
            r0.H = r5
            r0.f73227d = r3
            java.lang.Object r11 = r11.invoke(r2, r10, r8, r0)
            if (r11 != r1) goto L7f
        L7e:
            return r1
        L7f:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L8d
            r10 = 1
            long r5 = r5 + r10
            r10 = r4
        L8b:
            r11 = r7
            goto L90
        L8d:
            throw r10
        L8e:
            r10 = 0
            goto L8b
        L90:
            if (r10 != 0) goto L95
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        L95:
            r10 = r2
            goto L4b
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.c0.collect(vc0.h, tb0.c):java.lang.Object");
    }
}
