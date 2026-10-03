package io.ktor.utils.io;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1", f = "ByteWriteChannelOperations.kt", l = {173, 183, 184, 183, 184, 183, 184}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class i0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    Object f40786d;

    /* renamed from: e, reason: collision with root package name */
    int f40787e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f40788i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f40789v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ a f40790w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    i0(Function2<? super u0, ? super l60.b<? super Unit>, ? extends Object> function2, a aVar, l60.b<? super i0> bVar) {
        super(2, bVar);
        this.f40789v = (kotlin.coroutines.jvm.internal.i) function2;
        this.f40790w = aVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        i0 i0Var = new i0(this.f40789v, this.f40790w, bVar);
        i0Var.f40788i = obj;
        return i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00af, code lost:
    
        if (r1.I0(r7) != r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00db, code lost:
    
        if (r1.I0(r7) != r0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fe, code lost:
    
        if (r1.I0(r7) != r0) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0095 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #4 {all -> 0x004e, blocks: (B:40:0x004a, B:41:0x0084, B:43:0x0095, B:48:0x0066), top: B:2:0x0007 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [z90.u1] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v7, types: [z90.u1, z90.v] */
    /* JADX WARN: Type inference failed for: r8v19, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.i0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
