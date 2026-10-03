package ca0;

/* loaded from: classes5.dex */
public final class k implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object[] f16788d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1", f = "Builders.kt", l = {110}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {
        int F;
        int G;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16789d;

        /* renamed from: e, reason: collision with root package name */
        int f16790e;

        /* renamed from: v, reason: collision with root package name */
        k f16792v;

        /* renamed from: w, reason: collision with root package name */
        h f16793w;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16789d = obj;
            this.f16790e |= Integer.MIN_VALUE;
            return k.this.collect(null, this);
        }
    }

    public k(Object[] objArr) {
        this.f16788d = objArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0056 -> B:10:0x0059). Please report as a decompilation issue!!! */
    @Override // ca0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(ca0.h<? super java.lang.Object> r7, l60.b<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ca0.k.a
            if (r0 == 0) goto L13
            r0 = r8
            ca0.k$a r0 = (ca0.k.a) r0
            int r1 = r0.f16790e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16790e = r1
            goto L18
        L13:
            ca0.k$a r0 = new ca0.k$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f16789d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16790e
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L30
            int r7 = r0.G
            int r2 = r0.F
            ca0.h r4 = r0.f16793w
            ca0.k r5 = r0.f16792v
            h60.s.b(r8)
            r8 = r4
            goto L59
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L37:
            h60.s.b(r8)
            java.lang.Object[] r8 = r6.f16788d
            int r8 = r8.length
            r2 = 0
            r5 = r8
            r8 = r7
            r7 = r5
            r5 = r6
        L42:
            if (r2 >= r7) goto L5b
            java.lang.Object[] r4 = r5.f16788d
            r4 = r4[r2]
            r0.f16792v = r5
            r0.f16793w = r8
            r0.F = r2
            r0.G = r7
            r0.f16790e = r3
            java.lang.Object r4 = r8.emit(r4, r0)
            if (r4 != r1) goto L59
            return r1
        L59:
            int r2 = r2 + r3
            goto L42
        L5b:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.k.collect(ca0.h, l60.b):java.lang.Object");
    }
}
