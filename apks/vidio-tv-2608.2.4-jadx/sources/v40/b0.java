package v40;

import io.ktor.utils.io.u0;
import java.nio.ByteBuffer;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.EncodersJvmKt$inflate$1", f = "EncodersJvm.kt", l = {82, 99, 100, 110, 117, 123, 135}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class b0 extends kotlin.coroutines.jvm.internal.i implements Function2<u0, l60.b<? super Unit>, Object> {
    kotlin.jvm.internal.n0 F;
    short G;
    byte H;
    byte I;
    int J;
    int K;
    private /* synthetic */ Object L;
    final /* synthetic */ boolean M;
    final /* synthetic */ io.ktor.utils.io.f N;

    /* renamed from: d, reason: collision with root package name */
    ByteBuffer f62812d;

    /* renamed from: e, reason: collision with root package name */
    ByteBuffer f62813e;

    /* renamed from: i, reason: collision with root package name */
    Inflater f62814i;

    /* renamed from: v, reason: collision with root package name */
    CRC32 f62815v;

    /* renamed from: w, reason: collision with root package name */
    kotlin.jvm.internal.n0 f62816w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(boolean z11, io.ktor.utils.io.f fVar, l60.b<? super b0> bVar) {
        super(2, bVar);
        this.M = z11;
        this.N = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        b0 b0Var = new b0(this.M, this.N, bVar);
        b0Var.L = obj;
        return b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u0 u0Var, l60.b<? super Unit> bVar) {
        return ((b0) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x00fe, code lost:
    
        if (r2 == r0) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x029a A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:8:0x0027, B:10:0x02bb, B:11:0x0294, B:13:0x029a, B:18:0x02d4, B:20:0x02dc, B:22:0x02fc, B:27:0x0301, B:28:0x0325, B:29:0x0326, B:30:0x032d, B:31:0x032e, B:32:0x0351, B:33:0x0352, B:35:0x036c, B:36:0x0373, B:43:0x0231, B:45:0x0237, B:47:0x023d, B:50:0x0282, B:52:0x01f6, B:54:0x01fc, B:57:0x0217, B:59:0x021f, B:60:0x0289, B:62:0x028f, B:63:0x0374, B:74:0x005f, B:78:0x01f0), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0237 A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:8:0x0027, B:10:0x02bb, B:11:0x0294, B:13:0x029a, B:18:0x02d4, B:20:0x02dc, B:22:0x02fc, B:27:0x0301, B:28:0x0325, B:29:0x0326, B:30:0x032d, B:31:0x032e, B:32:0x0351, B:33:0x0352, B:35:0x036c, B:36:0x0373, B:43:0x0231, B:45:0x0237, B:47:0x023d, B:50:0x0282, B:52:0x01f6, B:54:0x01fc, B:57:0x0217, B:59:0x021f, B:60:0x0289, B:62:0x028f, B:63:0x0374, B:74:0x005f, B:78:0x01f0), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01fc A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:8:0x0027, B:10:0x02bb, B:11:0x0294, B:13:0x029a, B:18:0x02d4, B:20:0x02dc, B:22:0x02fc, B:27:0x0301, B:28:0x0325, B:29:0x0326, B:30:0x032d, B:31:0x032e, B:32:0x0351, B:33:0x0352, B:35:0x036c, B:36:0x0373, B:43:0x0231, B:45:0x0237, B:47:0x023d, B:50:0x0282, B:52:0x01f6, B:54:0x01fc, B:57:0x0217, B:59:0x021f, B:60:0x0289, B:62:0x028f, B:63:0x0374, B:74:0x005f, B:78:0x01f0), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x021f A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:8:0x0027, B:10:0x02bb, B:11:0x0294, B:13:0x029a, B:18:0x02d4, B:20:0x02dc, B:22:0x02fc, B:27:0x0301, B:28:0x0325, B:29:0x0326, B:30:0x032d, B:31:0x032e, B:32:0x0351, B:33:0x0352, B:35:0x036c, B:36:0x0373, B:43:0x0231, B:45:0x0237, B:47:0x023d, B:50:0x0282, B:52:0x01f6, B:54:0x01fc, B:57:0x0217, B:59:0x021f, B:60:0x0289, B:62:0x028f, B:63:0x0374, B:74:0x005f, B:78:0x01f0), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0289 A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:8:0x0027, B:10:0x02bb, B:11:0x0294, B:13:0x029a, B:18:0x02d4, B:20:0x02dc, B:22:0x02fc, B:27:0x0301, B:28:0x0325, B:29:0x0326, B:30:0x032d, B:31:0x032e, B:32:0x0351, B:33:0x0352, B:35:0x036c, B:36:0x0373, B:43:0x0231, B:45:0x0237, B:47:0x023d, B:50:0x0282, B:52:0x01f6, B:54:0x01fc, B:57:0x0217, B:59:0x021f, B:60:0x0289, B:62:0x028f, B:63:0x0374, B:74:0x005f, B:78:0x01f0), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0188  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x02ba -> B:10:0x02bb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x025e -> B:41:0x0266). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x021d -> B:51:0x0285). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x021f -> B:43:0x0231). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v40.b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
