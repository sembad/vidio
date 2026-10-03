package wp;

import android.util.LruCache;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ex.q1 f66431a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.watch.y f66432b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e20.r f66433c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LruCache<String, a> f66434d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ka0.d f66435e;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ex.b0 f66436a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ex.d0 f66437b;

        /* renamed from: c, reason: collision with root package name */
        private final long f66438c;

        public a(@NotNull ex.b0 b0Var, @NotNull ex.d0 d0Var, long j11) {
            b0Var.getClass();
            d0Var.getClass();
            this.f66436a = b0Var;
            this.f66437b = d0Var;
            this.f66438c = j11;
        }

        @NotNull
        public final ex.d0 a() {
            return this.f66437b;
        }

        @NotNull
        public final ex.b0 b() {
            return this.f66436a;
        }

        public final long c() {
            return this.f66438c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f66436a, aVar.f66436a) && Intrinsics.a(this.f66437b, aVar.f66437b) && this.f66438c == aVar.f66438c;
        }

        public final int hashCode() {
            int hashCode = (this.f66437b.hashCode() + (this.f66436a.hashCode() * 31)) * 31;
            long j11 = this.f66438c;
            return hashCode + ((int) (j11 ^ (j11 >>> 32)));
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("CacheEntry(profile=");
            sb2.append(this.f66436a);
            sb2.append(", meta=");
            sb2.append(this.f66437b);
            sb2.append(", timestamp=");
            return android.support.v4.media.session.e.a(this.f66438c, ")", sb2);
        }
    }

    public i(@NotNull ex.q1 q1Var, @NotNull com.vidio.android.tv.watch.y yVar, @NotNull e20.r rVar) {
        rVar.getClass();
        this.f66431a = q1Var;
        this.f66432b = yVar;
        this.f66433c = rVar;
        this.f66434d = new LruCache<>(100);
        this.f66435e = ka0.e.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x005a, code lost:
    
        if (r9.a(r0) == r1) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063 A[Catch: all -> 0x009f, TRY_LEAVE, TryCatch #1 {all -> 0x009f, blocks: (B:26:0x005d, B:28:0x0063), top: B:25:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r2v4, types: [ka0.a] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [ka0.a] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v9, types: [ka0.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable a(wp.i r7, java.lang.String r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof wp.j
            if (r0 == 0) goto L13
            r0 = r9
            wp.j r0 = (wp.j) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            wp.j r0 = new wp.j
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f66467w
            m60.a r1 = m60.a.f47215d
            int r2 = r0.G
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            wp.i r7 = r0.f66465i
            ka0.a r8 = r0.f66464e
            java.lang.String r0 = r0.f66463d
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L31
            goto L7a
        L31:
            r7 = move-exception
            goto La6
        L34:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L3b:
            int r8 = r0.f66466v
            ka0.a r2 = r0.f66464e
            java.lang.String r4 = r0.f66463d
            h60.s.b(r9)
            r9 = r2
            r2 = r8
            r8 = r4
            goto L5d
        L48:
            h60.s.b(r9)
            ka0.d r9 = r7.f66435e
            r0.f66463d = r8
            r0.f66464e = r9
            r2 = 0
            r0.f66466v = r2
            r0.G = r4
            java.lang.Object r4 = r9.a(r0)
            if (r4 != r1) goto L5d
            goto L75
        L5d:
            kotlin.Pair r4 = r7.d(r8)     // Catch: java.lang.Throwable -> L9f
            if (r4 != 0) goto La2
            ex.q1 r4 = r7.f66431a     // Catch: java.lang.Throwable -> L9f
            r0.f66463d = r8     // Catch: java.lang.Throwable -> L9f
            r0.f66464e = r9     // Catch: java.lang.Throwable -> L9f
            r0.f66465i = r7     // Catch: java.lang.Throwable -> L9f
            r0.f66466v = r2     // Catch: java.lang.Throwable -> L9f
            r0.G = r3     // Catch: java.lang.Throwable -> L9f
            java.lang.Object r0 = r4.a(r8, r0)     // Catch: java.lang.Throwable -> L9f
            if (r0 != r1) goto L76
        L75:
            return r1
        L76:
            r6 = r0
            r0 = r8
            r8 = r9
            r9 = r6
        L7a:
            kotlin.Pair r9 = (kotlin.Pair) r9     // Catch: java.lang.Throwable -> L31
            java.lang.Object r1 = r9.a()     // Catch: java.lang.Throwable -> L31
            ex.b0 r1 = (ex.b0) r1     // Catch: java.lang.Throwable -> L31
            java.lang.Object r9 = r9.b()     // Catch: java.lang.Throwable -> L31
            ex.d0 r9 = (ex.d0) r9     // Catch: java.lang.Throwable -> L31
            wp.i$a r2 = new wp.i$a     // Catch: java.lang.Throwable -> L31
            com.vidio.android.tv.watch.y r3 = r7.f66432b     // Catch: java.lang.Throwable -> L31
            long r3 = r3.a()     // Catch: java.lang.Throwable -> L31
            r2.<init>(r1, r9, r3)     // Catch: java.lang.Throwable -> L31
            android.util.LruCache<java.lang.String, wp.i$a> r7 = r7.f66434d     // Catch: java.lang.Throwable -> L31
            r7.put(r0, r2)     // Catch: java.lang.Throwable -> L31
            kotlin.Pair r4 = new kotlin.Pair     // Catch: java.lang.Throwable -> L31
            r4.<init>(r1, r9)     // Catch: java.lang.Throwable -> L31
            r9 = r8
            goto La2
        L9f:
            r7 = move-exception
            r8 = r9
            goto La6
        La2:
            r9.c(r5)
            return r4
        La6:
            r8.c(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.i.a(wp.i, java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Pair<ex.b0, ex.d0> d(String str) {
        LruCache<String, a> lruCache = this.f66434d;
        a aVar = lruCache.get(str);
        if (aVar == null) {
            return null;
        }
        if (this.f66432b.a() - aVar.c() <= 300000) {
            return new Pair<>(aVar.b(), aVar.a());
        }
        lruCache.remove(str);
        return null;
    }

    @Nullable
    public final Object c(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        return z90.g.f(this.f66433c.c(), new k(this, str, null), iVar);
    }
}
