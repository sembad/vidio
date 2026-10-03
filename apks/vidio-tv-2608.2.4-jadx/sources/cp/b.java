package cp;

import com.vidio.domain.usecase.g0;
import e20.r;
import h60.s;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.j0;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final List<String> f29704d = CollectionsKt.P("https://pubads.g.doubleclick.net", "https://ad.doubleclick.net");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dp.b f29705a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g0 f29706b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r f29707c;

    @e(c = "com.vidio.android.shared.ads.adblock.AdHostBlockDetector$isAdHostBlocked$2", f = "AdHostBlockDetector.kt", l = {19, 26, 26}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        Object f29708d;

        /* renamed from: e, reason: collision with root package name */
        int f29709e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f29710i;

        @e(c = "com.vidio.android.shared.ads.adblock.AdHostBlockDetector$isAdHostBlocked$2$adsDomainReachable$1$1", f = "AdHostBlockDetector.kt", l = {}, m = "invokeSuspend", v = 2)
        /* renamed from: cp.b$a$a, reason: collision with other inner class name */
        static final class C0395a extends i implements Function2<i0, l60.b<? super Boolean>, Object> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b f29712d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f29713e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0395a(b bVar, String str, l60.b<? super C0395a> bVar2) {
                super(2, bVar2);
                this.f29712d = bVar;
                this.f29713e = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C0395a(this.f29712d, this.f29713e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Boolean> bVar) {
                return ((C0395a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                s.b(obj);
                return Boolean.valueOf(this.f29712d.f29705a.a(this.f29713e, true));
            }
        }

        @e(c = "com.vidio.android.shared.ads.adblock.AdHostBlockDetector$isAdHostBlocked$2$vidioDomainReachable$1", f = "AdHostBlockDetector.kt", l = {}, m = "invokeSuspend", v = 2)
        /* renamed from: cp.b$a$b, reason: collision with other inner class name */
        static final class C0396b extends i implements Function2<i0, l60.b<? super Boolean>, Object> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b f29714d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0396b(b bVar, l60.b<? super C0396b> bVar2) {
                super(2, bVar2);
                this.f29714d = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C0396b(this.f29714d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Boolean> bVar) {
                return ((C0396b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                s.b(obj);
                return Boolean.valueOf(this.f29714d.f29705a.a("https://www.vidio.com", false));
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = b.this.new a(bVar);
            aVar.f29710i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Boolean> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x00be, code lost:
        
            if (r12 == r1) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x00c0, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
        
            if (r12 == r1) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0039, code lost:
        
            if (r12 == r1) goto L35;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = r11.f29710i
                z90.i0 r0 = (z90.i0) r0
                m60.a r1 = m60.a.f47215d
                int r2 = r11.f29709e
                r3 = 3
                r4 = 2
                r5 = 1
                cp.b r6 = cp.b.this
                r7 = 0
                if (r2 == 0) goto L2e
                if (r2 == r5) goto L2a
                if (r2 == r4) goto L22
                if (r2 != r3) goto L1b
                h60.s.b(r12)
                goto Lc1
            L1b:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r12)
                r12 = 0
                return r12
            L22:
                java.lang.Object r0 = r11.f29708d
                z90.o0 r0 = (z90.o0) r0
                h60.s.b(r12)
                goto L8d
            L2a:
                h60.s.b(r12)
                goto L3d
            L2e:
                h60.s.b(r12)
                r11.f29710i = r0
                r11.f29709e = r5
                java.lang.Object r12 = cp.b.a(r6, r11)
                if (r12 != r1) goto L3d
                goto Lc0
            L3d:
                java.lang.Iterable r12 = (java.lang.Iterable) r12
                java.util.ArrayList r2 = new java.util.ArrayList
                r8 = 10
                int r8 = kotlin.collections.CollectionsKt.v(r12, r8)
                r2.<init>(r8)
                java.util.Iterator r12 = r12.iterator()
            L4e:
                boolean r8 = r12.hasNext()
                if (r8 == 0) goto L6f
                java.lang.Object r8 = r12.next()
                java.lang.String r8 = (java.lang.String) r8
                e20.r r9 = cp.b.b(r6)
                z90.e0 r9 = r9.c()
                cp.b$a$a r10 = new cp.b$a$a
                r10.<init>(r6, r8, r7)
                z90.o0 r8 = z90.g.a(r0, r9, r10, r4)
                r2.add(r8)
                goto L4e
            L6f:
                e20.r r12 = cp.b.b(r6)
                z90.e0 r12 = r12.c()
                cp.b$a$b r8 = new cp.b$a$b
                r8.<init>(r6, r7)
                z90.o0 r0 = z90.g.a(r0, r12, r8, r4)
                r11.f29710i = r7
                r11.f29708d = r0
                r11.f29709e = r4
                java.lang.Object r12 = z90.d.a(r2, r11)
                if (r12 != r1) goto L8d
                goto Lc0
            L8d:
                java.lang.Iterable r12 = (java.lang.Iterable) r12
                boolean r2 = r12 instanceof java.util.Collection
                if (r2 == 0) goto L9d
                r2 = r12
                java.util.Collection r2 = (java.util.Collection) r2
                boolean r2 = r2.isEmpty()
                if (r2 == 0) goto L9d
                goto Lb4
            L9d:
                java.util.Iterator r12 = r12.iterator()
            La1:
                boolean r2 = r12.hasNext()
                if (r2 == 0) goto Lb4
                java.lang.Object r2 = r12.next()
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r2 = r2.booleanValue()
                if (r2 != 0) goto La1
                goto Lcb
            Lb4:
                r11.f29710i = r7
                r11.f29708d = r7
                r11.f29709e = r3
                java.lang.Object r12 = r0.E(r11)
                if (r12 != r1) goto Lc1
            Lc0:
                return r1
            Lc1:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 != 0) goto Lca
                goto Lcb
            Lca:
                r5 = 0
            Lcb:
                java.lang.Boolean r12 = java.lang.Boolean.valueOf(r5)
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: cp.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(@NotNull dp.b bVar, @NotNull g0 g0Var, @NotNull r rVar) {
        rVar.getClass();
        this.f29705a = bVar;
        this.f29706b = g0Var;
        this.f29707c = rVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(1:10)(2:22|23))(3:24|25|(1:27))|11|(1:13)(3:15|16|(1:20)(2:18|19))))|30|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0029, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
    
        r6 = h60.r.f37956e;
        r5 = new h60.r.b(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d A[Catch: all -> 0x0029, TRY_LEAVE, TryCatch #0 {all -> 0x0029, blocks: (B:10:0x0025, B:11:0x0044, B:15:0x004d, B:25:0x0035), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(cp.b r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof cp.a
            if (r0 == 0) goto L13
            r0 = r6
            cp.a r0 = (cp.a) r0
            int r1 = r0.f29703i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29703i = r1
            goto L18
        L13:
            cp.a r0 = new cp.a
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f29701d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f29703i
            java.util.List<java.lang.String> r3 = cp.b.f29704d
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2b
            h60.s.b(r6)     // Catch: java.lang.Throwable -> L29
            goto L44
        L29:
            r5 = move-exception
            goto L5c
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L32:
            h60.s.b(r6)
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L29
            com.vidio.domain.usecase.g0 r5 = r5.f29706b     // Catch: java.lang.Throwable -> L29
            java.lang.String r6 = "ads_domain_for_ad_blocker_detector"
            r0.f29703i = r4     // Catch: java.lang.Throwable -> L29
            java.lang.Object r6 = r5.a(r6, r0)     // Catch: java.lang.Throwable -> L29
            if (r6 != r1) goto L44
            return r1
        L44:
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6     // Catch: java.lang.Throwable -> L29
            boolean r5 = kotlin.text.StringsKt.D(r6)     // Catch: java.lang.Throwable -> L29
            if (r5 == 0) goto L4d
            return r3
        L4d:
            java.lang.String r5 = ","
            java.lang.String[] r5 = new java.lang.String[]{r5}     // Catch: java.lang.Throwable -> L29
            r0 = 0
            r1 = 6
            java.util.List r5 = kotlin.text.StringsKt.S(r6, r5, r0, r1)     // Catch: java.lang.Throwable -> L29
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L29
            goto L64
        L5c:
            h60.r$a r6 = h60.r.f37956e
            h60.r$b r6 = new h60.r$b
            r6.<init>(r5)
            r5 = r6
        L64:
            boolean r6 = r5 instanceof h60.r.b
            if (r6 == 0) goto L6a
            goto L6b
        L6a:
            r3 = r5
        L6b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: cp.b.a(cp.b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object d(@NotNull l60.b<? super Boolean> bVar) {
        return j0.d(new a(null), bVar);
    }
}
