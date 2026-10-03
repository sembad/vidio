package ca0;

/* loaded from: classes5.dex */
public final class z implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f16962d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f16963e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1", f = "Errors.kt", l = {113, 115}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {
        Throwable F;
        long G;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16964d;

        /* renamed from: e, reason: collision with root package name */
        int f16965e;

        /* renamed from: v, reason: collision with root package name */
        z f16967v;

        /* renamed from: w, reason: collision with root package name */
        h f16968w;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16964d = obj;
            this.f16965e |= Integer.MIN_VALUE;
            return z.this.collect(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z(g gVar, v60.o oVar) {
        this.f16962d = gVar;
        this.f16963e = (kotlin.coroutines.jvm.internal.i) oVar;
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
    /* JADX WARN: Type inference failed for: r11v4, types: [kotlin.coroutines.jvm.internal.i, v60.o] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x007c -> B:11:0x007f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x008e -> B:14:0x008b). Please report as a decompilation issue!!! */
    @Override // ca0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(ca0.h<? super java.lang.Object> r10, l60.b<? super kotlin.Unit> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof ca0.z.a
            if (r0 == 0) goto L13
            r0 = r11
            ca0.z$a r0 = (ca0.z.a) r0
            int r1 = r0.f16965e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16965e = r1
            goto L18
        L13:
            ca0.z$a r0 = new ca0.z$a
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f16964d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16965e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L45
            if (r2 == r4) goto L39
            if (r2 != r3) goto L32
            long r5 = r0.G
            java.lang.Throwable r10 = r0.F
            ca0.h r2 = r0.f16968w
            ca0.z r7 = r0.f16967v
            h60.s.b(r11)
            goto L7f
        L32:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L39:
            long r5 = r0.G
            ca0.h r10 = r0.f16968w
            ca0.z r2 = r0.f16967v
            h60.s.b(r11)
            r7 = r2
        L43:
            r2 = r10
            goto L62
        L45:
            h60.s.b(r11)
            r5 = 0
            r11 = r9
        L4b:
            ca0.g r2 = r11.f16962d
            r0.f16967v = r11
            r0.f16968w = r10
            r7 = 0
            r0.F = r7
            r0.G = r5
            r0.f16965e = r4
            java.io.Serializable r2 = ca0.a0.a(r2, r10, r0)
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
            kotlin.coroutines.jvm.internal.i r11 = r7.f16963e
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r5)
            r0.f16967v = r7
            r0.f16968w = r2
            r0.F = r10
            r0.G = r5
            r0.f16965e = r3
            java.lang.Object r11 = r11.i(r2, r10, r8, r0)
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
            kotlin.Unit r10 = kotlin.Unit.f44610a
            return r10
        L95:
            r10 = r2
            goto L4b
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.z.collect(ca0.h, l60.b):java.lang.Object");
    }
}
