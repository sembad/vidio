package xw;

import com.vidio.domain.usecase.d5;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.c1;
import z90.e0;

/* loaded from: classes4.dex */
public final class d extends com.vidio.domain.usecase.e implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d5 f68150a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<c1, l60.b<? super g>, Object> f68151b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f30.a<iw.a> f68152c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ka0.d f68153d;

    /* renamed from: e, reason: collision with root package name */
    private g f68154e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.tvpartner.GetTvPartnerImpl$execute$2", f = "GetTvPartner.kt", l = {76, 32, 36}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function1<l60.b<? super g>, Object> {
        int F;

        /* renamed from: d, reason: collision with root package name */
        ka0.a f68155d;

        /* renamed from: e, reason: collision with root package name */
        d f68156e;

        /* renamed from: i, reason: collision with root package name */
        d f68157i;

        /* renamed from: v, reason: collision with root package name */
        int f68158v;

        /* renamed from: w, reason: collision with root package name */
        int f68159w;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return d.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super g> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x00e9  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00ed A[Catch: all -> 0x0023, TRY_ENTER, TryCatch #0 {all -> 0x0023, blocks: (B:8:0x001b, B:10:0x00db, B:11:0x00e3, B:16:0x00ed, B:17:0x00f2), top: B:7:0x001b }] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0098 A[Catch: all -> 0x00aa, TryCatch #2 {all -> 0x00aa, blocks: (B:29:0x0092, B:31:0x0098, B:32:0x00ad, B:35:0x00c4, B:44:0x008a, B:47:0x0063), top: B:46:0x0063 }] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00c3  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00d9  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                Method dump skipped, instructions count: 247
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xw.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.tvpartner.GetTvPartnerImpl$refresh$2", f = "GetTvPartner.kt", l = {45, 46, 50}, m = "invokeSuspend", v = 2)
    static final class b extends i implements Function1<l60.b<? super g>, Object> {

        /* renamed from: d, reason: collision with root package name */
        d f68160d;

        /* renamed from: e, reason: collision with root package name */
        d f68161e;

        /* renamed from: i, reason: collision with root package name */
        int f68162i;

        /* renamed from: v, reason: collision with root package name */
        int f68163v;

        b(l60.b<? super b> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return d.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super g> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x00b3 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:12:0x00b4  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00a7  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                m60.a r1 = m60.a.f47215d
                int r0 = r13.f68163v
                r2 = 3
                r3 = 2
                r4 = 1
                xw.d r5 = xw.d.this
                r6 = 0
                if (r0 == 0) goto L32
                if (r0 == r4) goto L2a
                if (r0 == r3) goto L23
                if (r0 != r2) goto L1d
                xw.d r0 = r13.f68161e
                xw.d r1 = r13.f68160d
                tv.c1 r1 = (tv.c1) r1
                h60.s.b(r14)
                goto La8
            L1d:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r14)
                return r6
            L23:
                h60.s.b(r14)     // Catch: java.lang.Throwable -> L27
                goto L5b
            L27:
                r0 = move-exception
                r14 = r0
                goto L60
            L2a:
                int r0 = r13.f68162i
                xw.d r4 = r13.f68160d
                h60.s.b(r14)     // Catch: java.lang.Throwable -> L27
                goto L4a
            L32:
                h60.s.b(r14)
                h60.r$a r14 = h60.r.f37956e     // Catch: java.lang.Throwable -> L27
                com.vidio.domain.usecase.d5 r14 = xw.d.j(r5)     // Catch: java.lang.Throwable -> L27
                r13.f68160d = r5     // Catch: java.lang.Throwable -> L27
                r0 = 0
                r13.f68162i = r0     // Catch: java.lang.Throwable -> L27
                r13.f68163v = r4     // Catch: java.lang.Throwable -> L27
                java.lang.Object r14 = r14.j(r13)     // Catch: java.lang.Throwable -> L27
                if (r14 != r1) goto L49
                goto La6
            L49:
                r4 = r5
            L4a:
                com.vidio.domain.usecase.d5 r14 = xw.d.j(r4)     // Catch: java.lang.Throwable -> L27
                r13.f68160d = r6     // Catch: java.lang.Throwable -> L27
                r13.f68162i = r0     // Catch: java.lang.Throwable -> L27
                r13.f68163v = r3     // Catch: java.lang.Throwable -> L27
                java.lang.Object r14 = r14.k(r13)     // Catch: java.lang.Throwable -> L27
                if (r14 != r1) goto L5b
                goto La6
            L5b:
                tv.c1 r14 = (tv.c1) r14     // Catch: java.lang.Throwable -> L27
                h60.r$a r0 = h60.r.f37956e     // Catch: java.lang.Throwable -> L27
                goto L68
            L60:
                h60.r$a r0 = h60.r.f37956e
                h60.r$b r0 = new h60.r$b
                r0.<init>(r14)
                r14 = r0
            L68:
                java.lang.Throwable r0 = h60.r.b(r14)
                if (r0 == 0) goto L81
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                java.lang.String r4 = "Failed to get tv brand "
                r3.<init>(r4)
                r3.append(r0)
                java.lang.String r0 = r3.toString()
                java.lang.String r3 = "GetTvPartner"
                um.d.d(r3, r0)
            L81:
                tv.c1 r7 = new tv.c1
                tv.a r8 = new tv.a
                java.lang.String r0 = ""
                r8.<init>(r0, r0, r6)
                r11 = 1
                java.lang.String r12 = ""
                java.lang.String r9 = ""
                r10 = 0
                r7.<init>(r8, r9, r10, r11, r12)
                boolean r0 = r14 instanceof h60.r.b
                if (r0 == 0) goto L98
                r14 = r7
            L98:
                tv.c1 r14 = (tv.c1) r14
                r13.f68160d = r6
                r13.f68161e = r5
                r13.f68163v = r2
                java.lang.Object r14 = xw.d.k(r5, r14, r13)
                if (r14 != r1) goto La7
            La6:
                return r1
            La7:
                r0 = r5
            La8:
                xw.g r14 = (xw.g) r14
                xw.d.l(r0, r14)
                xw.g r14 = xw.d.h(r5)
                if (r14 == 0) goto Lb4
                return r14
            Lb4:
                java.lang.String r14 = "cached"
                kotlin.jvm.internal.Intrinsics.g(r14)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: xw.d.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull d5 d5Var, @NotNull Function2<? super c1, ? super l60.b<? super g>, ? extends Object> function2, @NotNull f30.a<iw.a> aVar, @NotNull e0 e0Var) {
        super(e0Var);
        aVar.getClass();
        e0Var.getClass();
        this.f68150a = d5Var;
        this.f68151b = function2;
        this.f68152c = aVar;
        this.f68153d = ka0.e.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(xw.d r11, tv.c1 r12, kotlin.coroutines.jvm.internal.c r13) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xw.d.k(xw.d, tv.c1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // xw.c
    @Nullable
    public final Object a(@NotNull l60.b<? super g> bVar) {
        return execute(new b(null), bVar);
    }

    @Override // xw.c
    @Nullable
    public final Object d(@NotNull l60.b<? super g> bVar) {
        return execute(new a(null), bVar);
    }
}
