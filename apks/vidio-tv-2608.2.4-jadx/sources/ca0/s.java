package ca0;

import gc0.b;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class s implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b.d f16858d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2 f16859e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {110, 118}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {
        kotlin.jvm.internal.l0 F;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f16860d;

        /* renamed from: e, reason: collision with root package name */
        int f16861e;

        /* renamed from: v, reason: collision with root package name */
        Object f16863v;

        /* renamed from: w, reason: collision with root package name */
        h f16864w;

        public a(l60.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16860d = obj;
            this.f16861e |= Integer.MIN_VALUE;
            return s.this.collect(null, this);
        }
    }

    public s(b.d dVar, Function2 function2) {
        this.f16858d = dVar;
        this.f16859e = function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (r7 == r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r6v0, types: [ca0.h, ca0.h<? super java.lang.Object>] */
    /* JADX WARN: Type inference failed for: r6v1, types: [da0.w] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v7, types: [da0.w] */
    @Override // ca0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(ca0.h<? super java.lang.Object> r6, l60.b<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ca0.s.a
            if (r0 == 0) goto L13
            r0 = r7
            ca0.s$a r0 = (ca0.s.a) r0
            int r1 = r0.f16861e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16861e = r1
            goto L18
        L13:
            ca0.s$a r0 = new ca0.s$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f16860d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16861e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.f16863v
            da0.w r6 = (da0.w) r6
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L2e
            goto L85
        L2e:
            r7 = move-exception
            goto L89
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L37:
            kotlin.jvm.internal.l0 r6 = r0.F
            ca0.h r2 = r0.f16864w
            java.lang.Object r4 = r0.f16863v
            ca0.s r4 = (ca0.s) r4
            h60.s.b(r7)
            goto L66
        L43:
            h60.s.b(r7)
            kotlin.jvm.internal.l0 r7 = new kotlin.jvm.internal.l0
            r7.<init>()
            r7.f44703d = r4
            ca0.t r2 = new ca0.t
            r2.<init>(r7, r6)
            r0.f16863v = r5
            r0.f16864w = r6
            r0.F = r7
            r0.f16861e = r4
            gc0.b$d r4 = r5.f16858d
            java.lang.Object r2 = r4.collect(r2, r0)
            if (r2 != r1) goto L63
            goto L84
        L63:
            r4 = r5
            r2 = r6
            r6 = r7
        L66:
            boolean r6 = r6.f44703d
            if (r6 == 0) goto L8d
            da0.w r6 = new da0.w
            kotlin.coroutines.CoroutineContext r7 = r0.getContext()
            r6.<init>(r2, r7)
            kotlin.jvm.functions.Function2 r7 = r4.f16859e     // Catch: java.lang.Throwable -> L2e
            r0.f16863v = r6     // Catch: java.lang.Throwable -> L2e
            r2 = 0
            r0.f16864w = r2     // Catch: java.lang.Throwable -> L2e
            r0.F = r2     // Catch: java.lang.Throwable -> L2e
            r0.f16861e = r3     // Catch: java.lang.Throwable -> L2e
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
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.s.collect(ca0.h, l60.b):java.lang.Object");
    }
}
