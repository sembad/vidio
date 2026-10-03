package io.ktor.websocket;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m0;
import sc0.j0;
import uc0.d0;
import uc0.e0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1", f = "DefaultWebSocketSession.kt", l = {397, 199, 252, 205, 206, 208, 223, 238, 252, 252, 252, 252}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    uc0.s H;
    j I;
    int J;
    private /* synthetic */ Object K;
    final /* synthetic */ f L;
    final /* synthetic */ uc0.j M;

    /* renamed from: c, reason: collision with root package name */
    Serializable f45293c;

    /* renamed from: d, reason: collision with root package name */
    Object f45294d;

    /* renamed from: e, reason: collision with root package name */
    m0 f45295e;

    /* renamed from: i, reason: collision with root package name */
    f f45296i;

    /* renamed from: v, reason: collision with root package name */
    e0 f45297v;

    /* renamed from: w, reason: collision with root package name */
    d0 f45298w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f fVar, uc0.j jVar, tb0.c cVar) {
        super(2, cVar);
        this.L = fVar;
        this.M = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        e eVar = new e(this.L, this.M, cVar);
        eVar.K = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x03c4, code lost:
    
        if (io.ktor.websocket.v.a(r0, r3, r25) == r2) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x049f, code lost:
    
        if (io.ktor.websocket.v.a(r0, r3, r25) == r2) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x041a, code lost:
    
        if (io.ktor.websocket.v.a(r0, r3, r25) == r2) goto L157;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x014f A[Catch: all -> 0x003c, TryCatch #3 {all -> 0x003c, blocks: (B:13:0x0037, B:14:0x0373, B:17:0x0121, B:22:0x0147, B:24:0x014f, B:26:0x015f, B:27:0x017b, B:29:0x017f, B:31:0x018b, B:33:0x0199, B:34:0x019d, B:37:0x01bb, B:44:0x0201, B:46:0x0205, B:48:0x020b, B:51:0x0226, B:52:0x022a, B:54:0x022e, B:57:0x0249, B:58:0x024d, B:99:0x0387, B:107:0x0056, B:117:0x009f, B:120:0x00bb, B:125:0x00d7, B:127:0x00f3, B:132:0x011d), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x027e A[Catch: all -> 0x02ae, TryCatch #5 {all -> 0x02ae, blocks: (B:62:0x0277, B:64:0x027e, B:69:0x02b3, B:79:0x030e, B:81:0x0347, B:84:0x0317, B:85:0x031c, B:87:0x031d, B:88:0x0323, B:89:0x0329, B:90:0x0339), top: B:61:0x0277 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02b3 A[Catch: all -> 0x02ae, TryCatch #5 {all -> 0x02ae, blocks: (B:62:0x0277, B:64:0x027e, B:69:0x02b3, B:79:0x030e, B:81:0x0347, B:84:0x0317, B:85:0x031c, B:87:0x031d, B:88:0x0323, B:89:0x0329, B:90:0x0339), top: B:61:0x0277 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0387 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #3 {all -> 0x003c, blocks: (B:13:0x0037, B:14:0x0373, B:17:0x0121, B:22:0x0147, B:24:0x014f, B:26:0x015f, B:27:0x017b, B:29:0x017f, B:31:0x018b, B:33:0x0199, B:34:0x019d, B:37:0x01bb, B:44:0x0201, B:46:0x0205, B:48:0x020b, B:51:0x0226, B:52:0x022a, B:54:0x022e, B:57:0x0249, B:58:0x024d, B:99:0x0387, B:107:0x0056, B:117:0x009f, B:120:0x00bb, B:125:0x00d7, B:127:0x00f3, B:132:0x011d), top: B:2:0x000a }] */
    /* JADX WARN: Type inference failed for: r10v5, types: [uc0.e0] */
    /* JADX WARN: Type inference failed for: r11v10, types: [uc0.e0] */
    /* JADX WARN: Type inference failed for: r3v18, types: [uc0.e0] */
    /* JADX WARN: Type inference failed for: r3v19, types: [uc0.e0] */
    /* JADX WARN: Type inference failed for: r3v30, types: [uc0.j] */
    /* JADX WARN: Type inference failed for: r3v34, types: [uc0.j] */
    /* JADX WARN: Type inference failed for: r3v38, types: [uc0.e0] */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [T] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v3, types: [io.ktor.websocket.f, java.io.Serializable, java.lang.Object, java.lang.Throwable, java.util.concurrent.CancellationException, kotlin.jvm.internal.m0, uc0.d0, uc0.e0, uc0.s] */
    /* JADX WARN: Type inference failed for: r8v4, types: [io.ktor.websocket.f, kotlin.jvm.internal.m0, uc0.d0, uc0.e0, uc0.s] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0209 -> B:15:0x0379). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x0370 -> B:14:0x0373). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 1220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
