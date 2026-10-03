package com.vidio.domain.usecase;

import com.vidio.domain.usecase.k7;
import h60.i8;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class r7 extends e implements k7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i8 f33132a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e10.e f33133b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchHistoryUseCaseImpl$setVideoCompleted$2", f = "WatchHistoryUseCaseImpl.kt", l = {48}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Long, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f33134c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ long f33135d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ k7.a f33137i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(k7.a aVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f33137i = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = r7.this.new a(this.f33137i, cVar);
            aVar.f33135d = ((Number) obj).longValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Long l11, tb0.c<? super Unit> cVar) {
            return ((a) create(Long.valueOf(l11.longValue()), cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            long j11 = this.f33135d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f33134c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f33135d = j11;
                this.f33134c = 1;
                if (r7.h(r7.this, j11, this.f33137i, 0L, true, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7(@NotNull i8 i8Var, @NotNull e10.e eVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f33132a = i8Var;
        this.f33133b = eVar;
    }

    public static final Object h(r7 r7Var, long j11, k7.a aVar, long j12, boolean z11, kotlin.coroutines.jvm.internal.j jVar) {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        Object k11 = r7Var.f33132a.k(j11, aVar, kotlin.time.a.t(kotlin.time.b.m(j12, kc0.d.f50385i), kc0.d.f50386v), z11, jVar);
        return k11 == ub0.a.f70284c ? k11 : Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
    
        if (r7.invoke(r8, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
    
        if (r8 == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(com.vidio.domain.usecase.k7.a r6, kotlin.jvm.functions.Function2 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.vidio.domain.usecase.n7
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.domain.usecase.n7 r0 = (com.vidio.domain.usecase.n7) r0
            int r1 = r0.f33013v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33013v = r1
            goto L18
        L13:
            com.vidio.domain.usecase.n7 r0 = new com.vidio.domain.usecase.n7
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f33011e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33013v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r8)
            goto L6b
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            kotlin.coroutines.jvm.internal.j r6 = r0.f33010d
            r7 = r6
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            com.vidio.domain.usecase.k7$a r6 = r0.f33009c
            pb0.s.b(r8)
            goto L51
        L3c:
            pb0.s.b(r8)
            r0.f33009c = r6
            r8 = r7
            kotlin.coroutines.jvm.internal.j r8 = (kotlin.coroutines.jvm.internal.j) r8
            r0.f33010d = r8
            r0.f33013v = r4
            e10.e r8 = r5.f33133b
            java.lang.Object r8 = r8.d(r0)
            if (r8 != r1) goto L51
            goto L6a
        L51:
            java.lang.Long r8 = (java.lang.Long) r8
            if (r8 == 0) goto L6e
            com.vidio.domain.entity.l$c r6 = r6.f()
            com.vidio.domain.entity.l$c r2 = com.vidio.domain.entity.l.c.f32317v
            if (r6 == r2) goto L6e
            r6 = 0
            r0.f33009c = r6
            r0.f33010d = r6
            r0.f33013v = r3
            java.lang.Object r6 = r7.invoke(r8, r0)
            if (r6 != r1) goto L6b
        L6a:
            return r1
        L6b:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L6e:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.r7.k(com.vidio.domain.usecase.k7$a, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (r7.f33132a.c(r8, r4, r6) == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
    
        if (r10 == r0) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(long r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.vidio.domain.usecase.l7
            if (r0 == 0) goto L14
            r0 = r10
            com.vidio.domain.usecase.l7 r0 = (com.vidio.domain.usecase.l7) r0
            int r1 = r0.f32945i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f32945i = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.vidio.domain.usecase.l7 r0 = new com.vidio.domain.usecase.l7
            r0.<init>(r7, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.f32943d
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f32945i
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            pb0.s.b(r10)
            goto L60
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L33:
            long r8 = r6.f32942c
            pb0.s.b(r10)
        L38:
            r4 = r8
            goto L4a
        L3a:
            pb0.s.b(r10)
            r6.f32942c = r8
            r6.f32945i = r3
            e10.e r10 = r7.f33133b
            java.lang.Object r10 = r10.d(r6)
            if (r10 != r0) goto L38
            goto L5f
        L4a:
            java.lang.Long r10 = (java.lang.Long) r10
            if (r10 == 0) goto L63
            long r8 = r10.longValue()
            r6.f32942c = r4
            r6.f32945i = r2
            h60.i8 r1 = r7.f33132a
            r2 = r8
            java.lang.Object r8 = r1.c(r2, r4, r6)
            if (r8 != r0) goto L60
        L5f:
            return r0
        L60:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        L63:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.r7.i(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (r7.f33132a.b(r8, r4, r6) == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
    
        if (r10 == r0) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(long r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.vidio.domain.usecase.m7
            if (r0 == 0) goto L14
            r0 = r10
            com.vidio.domain.usecase.m7 r0 = (com.vidio.domain.usecase.m7) r0
            int r1 = r0.f32979i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f32979i = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.vidio.domain.usecase.m7 r0 = new com.vidio.domain.usecase.m7
            r0.<init>(r7, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.f32977d
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f32979i
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            pb0.s.b(r10)
            goto L60
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L33:
            long r8 = r6.f32976c
            pb0.s.b(r10)
        L38:
            r4 = r8
            goto L4a
        L3a:
            pb0.s.b(r10)
            r6.f32976c = r8
            r6.f32979i = r3
            e10.e r10 = r7.f33133b
            java.lang.Object r10 = r10.d(r6)
            if (r10 != r0) goto L38
            goto L5f
        L4a:
            java.lang.Long r10 = (java.lang.Long) r10
            if (r10 == 0) goto L63
            long r8 = r10.longValue()
            r6.f32976c = r4
            r6.f32979i = r2
            h60.i8 r1 = r7.f33132a
            r2 = r8
            java.lang.Object r8 = r1.b(r2, r4, r6)
            if (r8 != r0) goto L60
        L5f:
            return r0
        L60:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        L63:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.r7.j(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
    
        if (r10 == r0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(long r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.vidio.domain.usecase.o7
            if (r0 == 0) goto L14
            r0 = r10
            com.vidio.domain.usecase.o7 r0 = (com.vidio.domain.usecase.o7) r0
            int r1 = r0.f33043i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f33043i = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.vidio.domain.usecase.o7 r0 = new com.vidio.domain.usecase.o7
            r0.<init>(r7, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.f33041d
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f33043i
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            pb0.s.b(r10)
            return r10
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L33:
            long r8 = r6.f33040c
            pb0.s.b(r10)
        L38:
            r4 = r8
            goto L4a
        L3a:
            pb0.s.b(r10)
            r6.f33040c = r8
            r6.f33043i = r3
            e10.e r10 = r7.f33133b
            java.lang.Object r10 = r10.d(r6)
            if (r10 != r0) goto L38
            goto L5f
        L4a:
            java.lang.Long r10 = (java.lang.Long) r10
            if (r10 == 0) goto L61
            long r8 = r10.longValue()
            r6.f33040c = r4
            r6.f33043i = r2
            h60.i8 r1 = r7.f33132a
            r2 = r8
            java.lang.Object r8 = r1.e(r2, r4, r6)
            if (r8 != r0) goto L60
        L5f:
            return r0
        L60:
            return r8
        L61:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.r7.l(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
    
        if (r11 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0040, code lost:
    
        if (r11 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable m(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.vidio.domain.usecase.p7
            if (r0 == 0) goto L13
            r0 = r11
            com.vidio.domain.usecase.p7 r0 = (com.vidio.domain.usecase.p7) r0
            int r1 = r0.f33076e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33076e = r1
            goto L18
        L13:
            com.vidio.domain.usecase.p7 r0 = new com.vidio.domain.usecase.p7
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.f33074c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33076e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r11)
            goto L58
        L2a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L31:
            pb0.s.b(r11)
            goto L43
        L35:
            pb0.s.b(r11)
            r0.f33076e = r4
            e10.e r11 = r10.f33133b
            java.lang.Object r11 = r11.d(r0)
            if (r11 != r1) goto L43
            goto L57
        L43:
            java.lang.Long r11 = (java.lang.Long) r11
            if (r11 == 0) goto L9a
            long r4 = r11.longValue()
            r0.f33076e = r3
            h60.i8 r11 = r10.f33132a
            r2 = 20
            java.io.Serializable r11 = r11.h(r4, r2, r0)
            if (r11 != r1) goto L58
        L57:
            return r1
        L58:
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.w(r11, r1)
            r0.<init>(r1)
            java.util.Iterator r11 = r11.iterator()
        L69:
            boolean r1 = r11.hasNext()
            if (r1 == 0) goto L99
            java.lang.Object r1 = r11.next()
            v00.z2 r1 = (v00.z2) r1
            r1.getClass()
            v00.a3 r2 = new v00.a3
            long r3 = r1.c()
            java.lang.String r5 = r1.e()
            java.lang.String r6 = r1.b()
            java.lang.String r7 = r1.a()
            java.lang.String r8 = r1.d()
            java.lang.String r9 = r1.f()
            r2.<init>(r3, r5, r6, r7, r8, r9)
            r0.add(r2)
            goto L69
        L99:
            return r0
        L9a:
            kotlin.collections.h0 r11 = kotlin.collections.h0.f50810c
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.r7.m(kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    @Nullable
    public final Object n(@NotNull k7.a aVar, long j11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object k11 = k(aVar, new q7(this, aVar, j11, j11 >= aVar.g(), null), cVar);
        return k11 == ub0.a.f70284c ? k11 : Unit.f50784a;
    }

    @Nullable
    public final Object o(@NotNull k7.a aVar, @NotNull tb0.c<? super Unit> cVar) {
        Object k11 = k(aVar, new a(aVar, null), (kotlin.coroutines.jvm.internal.c) cVar);
        return k11 == ub0.a.f70284c ? k11 : Unit.f50784a;
    }
}
