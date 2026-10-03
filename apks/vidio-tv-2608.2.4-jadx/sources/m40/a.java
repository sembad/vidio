package m40;

import io.ktor.utils.io.f;
import io.ktor.utils.io.g0;
import io.ktor.utils.io.u0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.m1;

/* loaded from: classes5.dex */
public final class a {

    @e(c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1", f = "ByteChannelUtils.kt", l = {22, 24, 26, 31}, m = "invokeSuspend")
    /* renamed from: m40.a$a, reason: collision with other inner class name */
    static final class C0730a extends i implements Function2<u0, l60.b<? super Unit>, Object> {
        byte[] F;
        long G;
        int H;
        int I;
        private /* synthetic */ Object J;
        final /* synthetic */ f K;
        final /* synthetic */ w30.b L;
        final /* synthetic */ Long M;

        /* renamed from: d, reason: collision with root package name */
        Object f47149d;

        /* renamed from: e, reason: collision with root package name */
        f f47150e;

        /* renamed from: i, reason: collision with root package name */
        w30.b f47151i;

        /* renamed from: v, reason: collision with root package name */
        Long f47152v;

        /* renamed from: w, reason: collision with root package name */
        Object f47153w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0730a(f fVar, w30.b bVar, Long l11, l60.b<? super C0730a> bVar2) {
            super(2, bVar2);
            this.K = fVar;
            this.L = bVar;
            this.M = l11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            C0730a c0730a = new C0730a(this.K, this.L, this.M, bVar);
            c0730a.J = obj;
            return c0730a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u0 u0Var, l60.b<? super Unit> bVar) {
            return ((C0730a) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:50:0x016a, code lost:
        
            if (r11.a() == r0) goto L60;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00d4 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:9:0x001c, B:10:0x016d, B:23:0x00ce, B:25:0x00d4, B:29:0x00ef, B:31:0x00f7, B:45:0x0143, B:49:0x0154), top: B:2:0x000b }] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00f7 A[Catch: all -> 0x0021, TRY_LEAVE, TryCatch #0 {all -> 0x0021, blocks: (B:9:0x001c, B:10:0x016d, B:23:0x00ce, B:25:0x00d4, B:29:0x00ef, B:31:0x00f7, B:45:0x0143, B:49:0x0154), top: B:2:0x000b }] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0137  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0141  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0143 A[Catch: all -> 0x0021, TRY_ENTER, TryCatch #0 {all -> 0x0021, blocks: (B:9:0x001c, B:10:0x016d, B:23:0x00ce, B:25:0x00d4, B:29:0x00ef, B:31:0x00f7, B:45:0x0143, B:49:0x0154), top: B:2:0x000b }] */
        /* JADX WARN: Type inference failed for: r2v0, types: [int] */
        /* JADX WARN: Type inference failed for: r2v1 */
        /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r2v17 */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r2v20 */
        /* JADX WARN: Type inference failed for: r2v22 */
        /* JADX WARN: Type inference failed for: r2v25 */
        /* JADX WARN: Type inference failed for: r2v26 */
        /* JADX WARN: Type inference failed for: r2v27 */
        /* JADX WARN: Type inference failed for: r2v28 */
        /* JADX WARN: Type inference failed for: r2v5 */
        /* JADX WARN: Type inference failed for: r2v8 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0137 -> B:21:0x0054). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0141 -> B:23:0x00ce). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                Method dump skipped, instructions count: 379
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: m40.a.C0730a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @NotNull
    public static final f a(@NotNull f fVar, @NotNull CoroutineContext coroutineContext, @Nullable Long l11, @NotNull w30.b bVar) {
        fVar.getClass();
        coroutineContext.getClass();
        bVar.getClass();
        return g0.e(m1.f71640d, coroutineContext, new C0730a(fVar, bVar, l11, null)).a();
    }
}
