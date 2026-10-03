package io.ktor.utils.io;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1", f = "ByteWriteChannelOperations.kt", l = {173, 183, 184, 183, 184, 183, 184}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class j0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    Object f45180c;

    /* renamed from: d, reason: collision with root package name */
    int f45181d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f45182e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f45183i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b f45184v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    j0(Function2<? super a1, ? super tb0.c<? super Unit>, ? extends Object> function2, b bVar, tb0.c<? super j0> cVar) {
        super(2, cVar);
        this.f45183i = (kotlin.coroutines.jvm.internal.j) function2;
        this.f45184v = bVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        j0 j0Var = new j0(this.f45183i, this.f45184v, cVar);
        j0Var.f45182e = obj;
        return j0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00af, code lost:
    
        if (r1.e0(r7) != r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00db, code lost:
    
        if (r1.e0(r7) != r0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fe, code lost:
    
        if (r1.e0(r7) != r0) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0095 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #4 {all -> 0x004e, blocks: (B:40:0x004a, B:41:0x0084, B:43:0x0095, B:48:0x0066), top: B:2:0x0007 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [sc0.x1] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v7, types: [sc0.v, sc0.x1] */
    /* JADX WARN: Type inference failed for: r8v19, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
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
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.j0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
