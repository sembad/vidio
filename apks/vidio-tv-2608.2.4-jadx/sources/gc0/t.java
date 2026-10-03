package gc0;

import ca0.a2;
import ca0.j1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.mobilenativefoundation.store.store5.SourceOfTruth;
import t90.b;

/* loaded from: classes5.dex */
public final class t<Key, Network, Output, Local> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SourceOfTruth<Key, Local, Output> f37001a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q<Key, j1<a>> f37002b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t90.a f37003c;

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f37004a;

        /* renamed from: gc0.t$a$a, reason: collision with other inner class name */
        public static final class C0545a extends a {
        }

        public static final class b extends a {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private static final b f37005c = new b(-1, null);

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final Throwable f37006b;

            public b(long j11, @Nullable SourceOfTruth.WriteException writeException) {
                super(j11);
                this.f37006b = writeException;
            }

            @Nullable
            public final Throwable c() {
                return this.f37006b;
            }
        }

        public a(long j11) {
            this.f37004a = j11;
        }

        public final long a() {
            return this.f37004a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier$barriers$1", f = "SourceOfTruthWithBarrier.kt", l = {}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<Key, l60.b<? super j1<a>>, Object> {
        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return new b(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, l60.b<? super j1<a>> bVar) {
            return ((b) create(obj, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return a2.a(a.b.f37005c);
        }
    }

    public t(@NotNull SourceOfTruth<Key, Local, Output> sourceOfTruth, @Nullable m mVar) {
        sourceOfTruth.getClass();
        this.f37001a = sourceOfTruth;
        this.f37002b = new q<>(new b(2, null), null);
        b.a aVar = b.a.f59912a;
        aVar.getClass();
        this.f37003c = new t90.a(aVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|8))|65|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x011b, code lost:
    
        if (r10.b(r2, r11, r0) == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cf, code lost:
    
        if (r12 != r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x004a, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x005e, code lost:
    
        r12 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x005f, code lost:
    
        r8 = r11;
        r11 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d9, code lost:
    
        if ((r12 instanceof java.util.concurrent.CancellationException) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00dd, code lost:
    
        r8 = r12;
        r12 = r8;
        r10 = r8;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00dc, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0121 A[Catch: all -> 0x004a, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x004a, blocks: (B:18:0x0045, B:19:0x0106, B:24:0x0121, B:29:0x00e0, B:31:0x00e8, B:32:0x00ef, B:60:0x00d7, B:38:0x0071, B:27:0x0059, B:40:0x00be), top: B:7:0x001f, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v6, types: [ca0.i1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v17, types: [org.mobilenativefoundation.store.store5.SourceOfTruth, org.mobilenativefoundation.store.store5.SourceOfTruth<Key, Local, Output>] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull java.lang.Object r10, @org.jetbrains.annotations.NotNull java.lang.Object r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gc0.t.d(java.lang.Object, java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
