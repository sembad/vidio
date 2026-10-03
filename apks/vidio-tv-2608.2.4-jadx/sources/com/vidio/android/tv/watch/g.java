package com.vidio.android.tv.watch;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.Video;
import com.vidio.domain.entity.Section;
import com.vidio.domain.meta.Meta;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import n00.c5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.b;

/* loaded from: classes4.dex */
public abstract class g {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final List<Section.b> f27040d = CollectionsKt.P(Section.b.L, Section.b.O);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.fluid.watchpage.domain.d f27041a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c5 f27042b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f27043c = new a(kotlin.collections.i0.f44638d, false);

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<qt.c> f27044a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f27045b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull List<? extends qt.c> list, boolean z11) {
            list.getClass();
            this.f27044a = list;
            this.f27045b = z11;
        }

        @NotNull
        public final List<qt.c> a() {
            return this.f27044a;
        }

        public final boolean b() {
            return this.f27045b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f27044a, aVar.f27044a) && this.f27045b == aVar.f27045b;
        }

        public final int hashCode() {
            return (this.f27044a.hashCode() * 31) + (this.f27045b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "RecommendationResult(relatedSections=" + this.f27044a + ", isLastEpisode=" + this.f27045b + ")";
        }
    }

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27046a;

        static {
            int[] iArr = new int[FluidComponent.h.a.values().length];
            try {
                FluidComponent.h.a aVar = FluidComponent.h.a.f23779d;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f27046a = iArr;
        }
    }

    public g(@NotNull com.vidio.android.fluid.watchpage.domain.d dVar, @NotNull c5 c5Var) {
        this.f27041a = dVar;
        this.f27042b = c5Var;
    }

    private static ArrayList g(List list, boolean z11, String str, Meta meta) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        int i11 = 0;
        for (Object obj : list2) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            Video video = (Video) obj;
            arrayList.add(new b.c(Long.parseLong(video.getF23833d()), video.getF23834e(), video.getF23837w().getF23654d(), Intrinsics.a(str, video.getF23833d()), video.getF23835i(), z11, video.getH(), i11, meta));
            i11 = i12;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(com.vidio.android.fluid.watchpage.domain.FluidComponent r24, java.lang.String r25, kotlin.coroutines.jvm.internal.c r26) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.g.h(com.vidio.android.fluid.watchpage.domain.FluidComponent, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(10:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(1:30))|12|(2:15|13)|16|17|18|(1:23)(2:20|21)))|34|6|7|(0)(0)|12|(1:13)|16|17|18|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x002a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009d, code lost:
    
        r12 = h60.r.f37956e;
        r12 = new h60.r.b(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066 A[Catch: all -> 0x002a, LOOP:0: B:13:0x0060->B:15:0x0066, LOOP_END, TryCatch #0 {all -> 0x002a, blocks: (B:11:0x0026, B:12:0x0049, B:13:0x0060, B:15:0x0066, B:17:0x008d, B:28:0x0036), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(com.vidio.android.fluid.watchpage.domain.FluidComponent.h r11, kotlin.coroutines.jvm.internal.c r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.vidio.android.tv.watch.j
            if (r0 == 0) goto L13
            r0 = r12
            com.vidio.android.tv.watch.j r0 = (com.vidio.android.tv.watch.j) r0
            int r1 = r0.f27116v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27116v = r1
            goto L18
        L13:
            com.vidio.android.tv.watch.j r0 = new com.vidio.android.tv.watch.j
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.f27114e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27116v
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2d
            com.vidio.android.fluid.watchpage.domain.FluidComponent$h r11 = r0.f27113d
            h60.s.b(r12)     // Catch: java.lang.Throwable -> L2a
            goto L49
        L2a:
            r0 = move-exception
            r11 = r0
            goto L9d
        L2d:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            return r3
        L33:
            h60.s.b(r12)
            h60.r$a r12 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2a
            n00.c5 r12 = r10.f27042b     // Catch: java.lang.Throwable -> L2a
            java.lang.String r2 = r11.d()     // Catch: java.lang.Throwable -> L2a
            r0.f27113d = r11     // Catch: java.lang.Throwable -> L2a
            r0.f27116v = r4     // Catch: java.lang.Throwable -> L2a
            java.io.Serializable r12 = r12.a(r2, r3, r0)     // Catch: java.lang.Throwable -> L2a
            if (r12 != r1) goto L49
            return r1
        L49:
            com.vidio.domain.entity.Section r12 = (com.vidio.domain.entity.Section) r12     // Catch: java.lang.Throwable -> L2a
            java.util.List r12 = r12.c()     // Catch: java.lang.Throwable -> L2a
            java.lang.Iterable r12 = (java.lang.Iterable) r12     // Catch: java.lang.Throwable -> L2a
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2a
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.v(r12, r1)     // Catch: java.lang.Throwable -> L2a
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L2a
            java.util.Iterator r12 = r12.iterator()     // Catch: java.lang.Throwable -> L2a
        L60:
            boolean r1 = r12.hasNext()     // Catch: java.lang.Throwable -> L2a
            if (r1 == 0) goto L8d
            java.lang.Object r1 = r12.next()     // Catch: java.lang.Throwable -> L2a
            com.vidio.domain.entity.Content r1 = (com.vidio.domain.entity.Content) r1     // Catch: java.lang.Throwable -> L2a
            qt.b$a r4 = new qt.b$a     // Catch: java.lang.Throwable -> L2a
            long r5 = r1.getF27430d()     // Catch: java.lang.Throwable -> L2a
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L2a
            java.lang.String r6 = r1.getF27437i()     // Catch: java.lang.Throwable -> L2a
            boolean r7 = r1.getI()     // Catch: java.lang.Throwable -> L2a
            java.lang.String r8 = r1.getF27453w()     // Catch: java.lang.Throwable -> L2a
            com.vidio.domain.meta.Meta r9 = r1.getF27456y0()     // Catch: java.lang.Throwable -> L2a
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L2a
            r0.add(r4)     // Catch: java.lang.Throwable -> L2a
            goto L60
        L8d:
            qt.c$a r12 = new qt.c$a     // Catch: java.lang.Throwable -> L2a
            java.lang.String r1 = r11.b()     // Catch: java.lang.Throwable -> L2a
            com.vidio.domain.meta.Meta r11 = r11.a()     // Catch: java.lang.Throwable -> L2a
            r12.<init>(r11, r1, r0)     // Catch: java.lang.Throwable -> L2a
            h60.r$a r11 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2a
            goto La4
        L9d:
            h60.r$a r12 = h60.r.f37956e
            h60.r$b r12 = new h60.r$b
            r12.<init>(r11)
        La4:
            boolean r11 = r12 instanceof h60.r.b
            if (r11 == 0) goto La9
            goto Laa
        La9:
            r3 = r12
        Laa:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.g.i(com.vidio.android.fluid.watchpage.domain.FluidComponent$h, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(1:(2:11|12)(2:21|22))(2:23|24))(3:25|(2:27|(0)(1:29))(1:31)|30)|13|14|(1:16)|17|18))|35|6|7|(0)(0)|13|14|(0)|17|18) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
    
        if (r9 == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x002f, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
    
        r8 = h60.r.f37956e;
        r9 = new h60.r.b(r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(com.vidio.android.fluid.watchpage.domain.FluidComponent.h r7, java.lang.String r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.vidio.android.tv.watch.k
            if (r0 == 0) goto L13
            r0 = r9
            com.vidio.android.tv.watch.k r0 = (com.vidio.android.tv.watch.k) r0
            int r1 = r0.f27121w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27121w = r1
            goto L18
        L13:
            com.vidio.android.tv.watch.k r0 = new com.vidio.android.tv.watch.k
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f27119i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27121w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L31
            com.vidio.android.fluid.watchpage.domain.FluidComponent$h r7 = r0.f27118e
            java.lang.String r8 = r0.f27117d
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L2f
            goto L6d
        L2f:
            r7 = move-exception
            goto L88
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            return r5
        L37:
            h60.s.b(r9)
            return r9
        L3b:
            h60.s.b(r9)
            com.vidio.android.fluid.watchpage.domain.FluidComponent$h$a r9 = r7.c()
            int[] r2 = com.vidio.android.tv.watch.g.b.f27046a
            int r9 = r9.ordinal()
            r9 = r2[r9]
            if (r9 != r4) goto L58
            r0.f27117d = r5
            r0.f27121w = r4
            java.lang.Object r7 = r6.i(r7, r0)
            if (r7 != r1) goto L57
            goto L6c
        L57:
            return r7
        L58:
            h60.r$a r9 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2f
            com.vidio.android.fluid.watchpage.domain.d r9 = r6.f27041a     // Catch: java.lang.Throwable -> L2f
            java.lang.String r2 = r7.d()     // Catch: java.lang.Throwable -> L2f
            r0.f27117d = r8     // Catch: java.lang.Throwable -> L2f
            r0.f27118e = r7     // Catch: java.lang.Throwable -> L2f
            r0.f27121w = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r9 = r9.b(r2, r0)     // Catch: java.lang.Throwable -> L2f
            if (r9 != r1) goto L6d
        L6c:
            return r1
        L6d:
            tn.g r9 = (tn.g) r9     // Catch: java.lang.Throwable -> L2f
            java.util.List r9 = r9.a()     // Catch: java.lang.Throwable -> L2f
            com.vidio.domain.meta.Meta r0 = r7.a()     // Catch: java.lang.Throwable -> L2f
            r1 = 0
            java.util.ArrayList r8 = g(r9, r1, r8, r0)     // Catch: java.lang.Throwable -> L2f
            qt.c$c r9 = new qt.c$c     // Catch: java.lang.Throwable -> L2f
            java.lang.String r7 = r7.b()     // Catch: java.lang.Throwable -> L2f
            r9.<init>(r7, r8)     // Catch: java.lang.Throwable -> L2f
            h60.r$a r7 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2f
            goto L8f
        L88:
            h60.r$a r8 = h60.r.f37956e
            h60.r$b r9 = new h60.r$b
            r9.<init>(r7)
        L8f:
            boolean r7 = r9 instanceof h60.r.b
            if (r7 == 0) goto L94
            goto L95
        L94:
            r5 = r9
        L95:
            qt.c r5 = (qt.c) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.g.j(com.vidio.android.fluid.watchpage.domain.FluidComponent$h, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    protected final a d() {
        return this.f27043c;
    }

    @Nullable
    public abstract Object e(@NotNull String str, @NotNull l60.b<? super a> bVar);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.vidio.android.tv.watch.g] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0088 -> B:10:0x008c). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object f(@org.jetbrains.annotations.NotNull java.util.List r12, @org.jetbrains.annotations.NotNull java.lang.String r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.g.f(java.util.List, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
