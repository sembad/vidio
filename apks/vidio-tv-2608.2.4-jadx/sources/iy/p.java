package iy;

import androidx.media3.exoplayer.offline.DownloadService;
import com.vidio.kmm.api.restapi.RestAPI;
import ex.a3;
import ex.b3;
import ex.b8;
import ex.d7;
import java.util.LinkedHashMap;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import px.b;

/* loaded from: classes5.dex */
public final class p {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final p f41197d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v60.n<Long, String, l60.b<? super d7>, Object> f41198a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f41199b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ka0.d f41200c = ka0.e.a();

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements v60.n<Long, String, l60.b<? super d7>, Object> {
        @Override // v60.n
        public final Object invoke(Long l11, String str, l60.b<? super d7> bVar) {
            long longValue = l11.longValue();
            ((b3) this.receiver).getClass();
            return new RestAPI().c(new lx.x("stickers").a()).j(DownloadService.KEY_CONTENT_ID, String.valueOf(longValue)).j("content_type", str).c(b.a.a()).b(new a3(2, null)).f(bVar);
        }
    }

    static {
        b8.f33797a.getClass();
        f41197d = new p(new a(3, new b3(), b3.class, "invoke", "invoke(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p(@NotNull v60.n<? super Long, ? super String, ? super l60.b<? super d7>, ? extends Object> nVar) {
        this.f41198a = nVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005f A[Catch: all -> 0x008f, TryCatch #0 {all -> 0x008f, blocks: (B:12:0x0047, B:13:0x0059, B:15:0x005f, B:16:0x007a, B:18:0x0080, B:20:0x0091, B:22:0x0095, B:23:0x0099, B:25:0x009f, B:27:0x00da), top: B:11:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009f A[Catch: all -> 0x008f, LOOP:2: B:23:0x0099->B:25:0x009f, LOOP_END, TryCatch #0 {all -> 0x008f, blocks: (B:12:0x0047, B:13:0x0059, B:15:0x005f, B:16:0x007a, B:18:0x0080, B:20:0x0091, B:22:0x0095, B:23:0x0099, B:25:0x009f, B:27:0x00da), top: B:11:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(iy.p r7, ex.d7 r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            java.util.LinkedHashMap r0 = r7.f41199b
            boolean r1 = r9 instanceof iy.r
            if (r1 == 0) goto L15
            r1 = r9
            iy.r r1 = (iy.r) r1
            int r2 = r1.f41209w
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f41209w = r2
            goto L1a
        L15:
            iy.r r1 = new iy.r
            r1.<init>(r7, r9)
        L1a:
            java.lang.Object r9 = r1.f41207i
            m60.a r2 = m60.a.f47215d
            int r3 = r1.f41209w
            r4 = 1
            if (r3 == 0) goto L34
            if (r3 != r4) goto L2d
            ka0.d r7 = r1.f41206e
            ex.d7 r8 = r1.f41205d
            h60.s.b(r9)
            goto L46
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L34:
            h60.s.b(r9)
            ka0.d r7 = r7.f41200c
            r1.f41205d = r8
            r1.f41206e = r7
            r1.f41209w = r4
            java.lang.Object r9 = r7.a(r1)
            if (r9 != r2) goto L46
            return r2
        L46:
            r9 = 0
            r0.clear()     // Catch: java.lang.Throwable -> L8f
            java.util.List r8 = r8.b()     // Catch: java.lang.Throwable -> L8f
            java.lang.Iterable r8 = (java.lang.Iterable) r8     // Catch: java.lang.Throwable -> L8f
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L8f
            r1.<init>()     // Catch: java.lang.Throwable -> L8f
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> L8f
        L59:
            boolean r2 = r8.hasNext()     // Catch: java.lang.Throwable -> L8f
            if (r2 == 0) goto L95
            java.lang.Object r2 = r8.next()     // Catch: java.lang.Throwable -> L8f
            ex.b7 r2 = (ex.b7) r2     // Catch: java.lang.Throwable -> L8f
            java.util.List r3 = r2.c()     // Catch: java.lang.Throwable -> L8f
            java.lang.Iterable r3 = (java.lang.Iterable) r3     // Catch: java.lang.Throwable -> L8f
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L8f
            r5 = 10
            int r5 = kotlin.collections.CollectionsKt.v(r3, r5)     // Catch: java.lang.Throwable -> L8f
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L8f
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L8f
        L7a:
            boolean r5 = r3.hasNext()     // Catch: java.lang.Throwable -> L8f
            if (r5 == 0) goto L91
            java.lang.Object r5 = r3.next()     // Catch: java.lang.Throwable -> L8f
            ex.a7 r5 = (ex.a7) r5     // Catch: java.lang.Throwable -> L8f
            kotlin.Pair r6 = new kotlin.Pair     // Catch: java.lang.Throwable -> L8f
            r6.<init>(r2, r5)     // Catch: java.lang.Throwable -> L8f
            r4.add(r6)     // Catch: java.lang.Throwable -> L8f
            goto L7a
        L8f:
            r8 = move-exception
            goto Le0
        L91:
            kotlin.collections.CollectionsKt.m(r4, r1)     // Catch: java.lang.Throwable -> L8f
            goto L59
        L95:
            java.util.Iterator r8 = r1.iterator()     // Catch: java.lang.Throwable -> L8f
        L99:
            boolean r1 = r8.hasNext()     // Catch: java.lang.Throwable -> L8f
            if (r1 == 0) goto Lda
            java.lang.Object r1 = r8.next()     // Catch: java.lang.Throwable -> L8f
            kotlin.Pair r1 = (kotlin.Pair) r1     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r2 = r1.a()     // Catch: java.lang.Throwable -> L8f
            ex.b7 r2 = (ex.b7) r2     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r1 = r1.b()     // Catch: java.lang.Throwable -> L8f
            ex.a7 r1 = (ex.a7) r1     // Catch: java.lang.Throwable -> L8f
            java.lang.String r3 = r1.c()     // Catch: java.lang.Throwable -> L8f
            java.util.Locale r4 = java.util.Locale.ROOT     // Catch: java.lang.Throwable -> L8f
            java.lang.String r3 = r3.toLowerCase(r4)     // Catch: java.lang.Throwable -> L8f
            r3.getClass()     // Catch: java.lang.Throwable -> L8f
            iy.z r4 = new iy.z     // Catch: java.lang.Throwable -> L8f
            long r5 = r2.b()     // Catch: java.lang.Throwable -> L8f
            int r2 = (int) r5     // Catch: java.lang.Throwable -> L8f
            long r5 = r1.a()     // Catch: java.lang.Throwable -> L8f
            int r5 = (int) r5     // Catch: java.lang.Throwable -> L8f
            tx.m r6 = new tx.m     // Catch: java.lang.Throwable -> L8f
            java.lang.String r1 = r1.b()     // Catch: java.lang.Throwable -> L8f
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L8f
            r4.<init>(r2, r5, r6)     // Catch: java.lang.Throwable -> L8f
            r0.put(r3, r4)     // Catch: java.lang.Throwable -> L8f
            goto L99
        Lda:
            kotlin.Unit r8 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L8f
            r7.c(r9)
            return r8
        Le0:
            r7.c(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: iy.p.c(iy.p, ex.d7, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final z d(@NotNull String str) {
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return (z) this.f41199b.get(lowerCase);
    }
}
