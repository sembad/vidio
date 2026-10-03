package f40;

import f40.c;
import io.ktor.utils.io.u0;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import pa0.k;
import pa0.l;

@e(c = "io.ktor.client.plugins.internal.ByteChannelReplay$CopyFromSourceTask$receiveBody$1", f = "ByteChannelReplay.kt", l = {58, 59, 63, 64}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class b extends i implements Function2<u0, l60.b<? super Unit>, Object> {
    final /* synthetic */ c.a F;

    /* renamed from: d, reason: collision with root package name */
    k f34576d;

    /* renamed from: e, reason: collision with root package name */
    l f34577e;

    /* renamed from: i, reason: collision with root package name */
    int f34578i;

    /* renamed from: v, reason: collision with root package name */
    private /* synthetic */ Object f34579v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ c f34580w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, c.a aVar, l60.b<? super b> bVar) {
        super(2, bVar);
        this.f34580w = cVar;
        this.F = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        b bVar2 = new b(this.f34580w, this.F, bVar);
        bVar2.f34579v = obj;
        return bVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u0 u0Var, l60.b<? super Unit> bVar) {
        return ((b) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:32:0x00d7
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0100: INVOKE (r9 I:java.lang.Object) VIRTUAL call: java.lang.Object.getClass():java.lang.Class A[MD:():java.lang.Class<?> (c)] (LINE:257), block:B:50:0x0100 */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0068 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:9:0x001f, B:10:0x00d7, B:11:0x005e, B:13:0x0068, B:15:0x0072, B:20:0x0085, B:23:0x00a0, B:24:0x00a3, B:26:0x00ad, B:29:0x00c4, B:34:0x00e3, B:36:0x00ed, B:39:0x00ff, B:43:0x0036, B:45:0x0041, B:47:0x004c), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad A[Catch: all -> 0x0024, Exception -> 0x00d7, TryCatch #0 {all -> 0x0024, blocks: (B:9:0x001f, B:10:0x00d7, B:11:0x005e, B:13:0x0068, B:15:0x0072, B:20:0x0085, B:23:0x00a0, B:24:0x00a3, B:26:0x00ad, B:29:0x00c4, B:34:0x00e3, B:36:0x00ed, B:39:0x00ff, B:43:0x0036, B:45:0x0041, B:47:0x004c), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e3 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:9:0x001f, B:10:0x00d7, B:11:0x005e, B:13:0x0068, B:15:0x0072, B:20:0x0085, B:23:0x00a0, B:24:0x00a3, B:26:0x00ad, B:29:0x00c4, B:34:0x00e3, B:36:0x00ed, B:39:0x00ff, B:43:0x0036, B:45:0x0041, B:47:0x004c), top: B:2:0x000d }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [pa0.l] */
    /* JADX WARN: Type inference failed for: r1v16, types: [pa0.l] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v4, types: [pa0.l] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, pa0.e] */
    /* JADX WARN: Type inference failed for: r9v1, types: [pa0.k] */
    /* JADX WARN: Type inference failed for: r9v10, types: [pa0.k] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [pa0.k] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, pa0.k] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00ab -> B:10:0x00d7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00d4 -> B:10:0x00d7). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f40.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
