package t90;

import io.ktor.utils.io.a1;
import io.ktor.utils.io.f;
import io.ktor.utils.io.h0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.p1;

/* loaded from: classes6.dex */
public final class a {

    @e(c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1", f = "ByteChannelUtils.kt", l = {22, 24, 26, 31}, m = "invokeSuspend")
    /* renamed from: t90.a$a, reason: collision with other inner class name */
    static final class C1157a extends j implements Function2<a1, tb0.c<? super Unit>, Object> {
        long H;
        int I;
        int J;
        private /* synthetic */ Object K;
        final /* synthetic */ f L;
        final /* synthetic */ d90.b M;
        final /* synthetic */ Long N;

        /* renamed from: c, reason: collision with root package name */
        Object f68416c;

        /* renamed from: d, reason: collision with root package name */
        f f68417d;

        /* renamed from: e, reason: collision with root package name */
        d90.b f68418e;

        /* renamed from: i, reason: collision with root package name */
        Long f68419i;

        /* renamed from: v, reason: collision with root package name */
        Object f68420v;

        /* renamed from: w, reason: collision with root package name */
        byte[] f68421w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1157a(f fVar, d90.b bVar, Long l11, tb0.c<? super C1157a> cVar) {
            super(2, cVar);
            this.L = fVar;
            this.M = bVar;
            this.N = l11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            C1157a c1157a = new C1157a(this.L, this.M, this.N, cVar);
            c1157a.K = obj;
            return c1157a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(a1 a1Var, tb0.c<? super Unit> cVar) {
            return ((C1157a) create(a1Var, cVar)).invokeSuspend(Unit.f50784a);
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
            throw new UnsupportedOperationException("Method not decompiled: t90.a.C1157a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @NotNull
    public static final f a(@NotNull f fVar, @NotNull CoroutineContext coroutineContext, @Nullable Long l11, @NotNull d90.b bVar) {
        fVar.getClass();
        coroutineContext.getClass();
        bVar.getClass();
        return h0.e(p1.f67041c, coroutineContext, new C1157a(fVar, bVar, l11, null)).a();
    }
}
