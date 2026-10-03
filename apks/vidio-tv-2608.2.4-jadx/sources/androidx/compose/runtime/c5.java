package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1", f = "SnapshotFlow.kt", l = {476, 479, 484}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class c5 extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<Object>, l60.b<? super Unit>, Object> {
    final /* synthetic */ Function0<Object> F;

    /* renamed from: d, reason: collision with root package name */
    l4 f3006d;

    /* renamed from: e, reason: collision with root package name */
    ba0.j f3007e;

    /* renamed from: i, reason: collision with root package name */
    Object f3008i;

    /* renamed from: v, reason: collision with root package name */
    int f3009v;

    /* renamed from: w, reason: collision with root package name */
    private /* synthetic */ Object f3010w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c5(Function0 function0, l60.b bVar) {
        super(2, bVar);
        this.F = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        c5 c5Var = new c5(this.F, bVar);
        c5Var.f3010w = obj;
        return c5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<Object> hVar, l60.b<? super Unit> bVar) {
        ((c5) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #1 {all -> 0x001f, blocks: (B:11:0x0033, B:12:0x0071, B:14:0x0060, B:18:0x007b, B:23:0x001b), top: B:2:0x0009 }] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2, types: [ba0.j] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v7, types: [ba0.j] */
    /* JADX WARN: Type inference failed for: r5v8, types: [ba0.j] */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.compose.runtime.l4] */
    /* JADX WARN: Type inference failed for: r6v2, types: [androidx.compose.runtime.l4] */
    /* JADX WARN: Type inference failed for: r6v4, types: [androidx.compose.runtime.l4] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0079 -> B:14:0x0060). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x008c -> B:14:0x0060). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r9.f3009v
            kotlin.jvm.functions.Function0<java.lang.Object> r2 = r9.F
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L37
            if (r1 == r5) goto L11
            if (r1 == r4) goto L29
            if (r1 != r3) goto L22
        L11:
            java.lang.Object r1 = r9.f3008i
            ba0.j r5 = r9.f3007e
            androidx.compose.runtime.l4 r6 = r9.f3006d
            java.lang.Object r7 = r9.f3010w
            ca0.h r7 = (ca0.h) r7
            h60.s.b(r10)     // Catch: java.lang.Throwable -> L1f
            goto L60
        L1f:
            r10 = move-exception
            goto L91
        L22:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L29:
            java.lang.Object r1 = r9.f3008i
            ba0.j r5 = r9.f3007e
            androidx.compose.runtime.l4 r6 = r9.f3006d
            java.lang.Object r7 = r9.f3010w
            ca0.h r7 = (ca0.h) r7
            h60.s.b(r10)     // Catch: java.lang.Throwable -> L1f
            goto L71
        L37:
            h60.s.b(r10)
            java.lang.Object r10 = r9.f3010w
            r7 = r10
            ca0.h r7 = (ca0.h) r7
            androidx.compose.runtime.l4 r6 = new androidx.compose.runtime.l4
            r6.<init>()
            r10 = 6
            r1 = 0
            ba0.e r10 = ba0.m.a(r5, r10, r1)
            java.lang.Object r1 = r6.c(r10, r2)     // Catch: java.lang.Throwable -> L8e
            r9.f3010w = r7     // Catch: java.lang.Throwable -> L8e
            r9.f3006d = r6     // Catch: java.lang.Throwable -> L8e
            r9.f3007e = r10     // Catch: java.lang.Throwable -> L8e
            r9.f3008i = r1     // Catch: java.lang.Throwable -> L8e
            r9.f3009v = r5     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r5 = r7.emit(r1, r9)     // Catch: java.lang.Throwable -> L8e
            if (r5 != r0) goto L5f
            goto L8b
        L5f:
            r5 = r10
        L60:
            r9.f3010w = r7     // Catch: java.lang.Throwable -> L1f
            r9.f3006d = r6     // Catch: java.lang.Throwable -> L1f
            r9.f3007e = r5     // Catch: java.lang.Throwable -> L1f
            r9.f3008i = r1     // Catch: java.lang.Throwable -> L1f
            r9.f3009v = r4     // Catch: java.lang.Throwable -> L1f
            java.lang.Object r10 = r5.k(r9)     // Catch: java.lang.Throwable -> L1f
            if (r10 != r0) goto L71
            goto L8b
        L71:
            java.lang.Object r10 = r6.c(r5, r2)     // Catch: java.lang.Throwable -> L1f
            boolean r8 = kotlin.jvm.internal.Intrinsics.a(r10, r1)     // Catch: java.lang.Throwable -> L1f
            if (r8 != 0) goto L60
            r9.f3010w = r7     // Catch: java.lang.Throwable -> L1f
            r9.f3006d = r6     // Catch: java.lang.Throwable -> L1f
            r9.f3007e = r5     // Catch: java.lang.Throwable -> L1f
            r9.f3008i = r10     // Catch: java.lang.Throwable -> L1f
            r9.f3009v = r3     // Catch: java.lang.Throwable -> L1f
            java.lang.Object r1 = r7.emit(r10, r9)     // Catch: java.lang.Throwable -> L1f
            if (r1 != r0) goto L8c
        L8b:
            return r0
        L8c:
            r1 = r10
            goto L60
        L8e:
            r0 = move-exception
            r5 = r10
            r10 = r0
        L91:
            r6.b(r5)
            r6.a()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.c5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
