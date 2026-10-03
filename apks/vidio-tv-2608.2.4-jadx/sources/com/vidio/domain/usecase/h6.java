package com.vidio.domain.usecase;

import com.vidio.domain.usecase.c6;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import n00.i7;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h6 extends e implements c6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i7 f27966a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cw.c f27967b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchHistoryUseCaseImpl$setVideoCompleted$2", f = "WatchHistoryUseCaseImpl.kt", l = {48}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Long, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27968d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ long f27969e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ c6.a f27971v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c6.a aVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f27971v = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = h6.this.new a(this.f27971v, bVar);
            aVar.f27969e = ((Number) obj).longValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Long l11, l60.b<? super Unit> bVar) {
            return ((a) create(Long.valueOf(l11.longValue()), bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            long j11 = this.f27969e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27968d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f27969e = j11;
                this.f27968d = 1;
                if (h6.i(h6.this, j11, this.f27971v, 0L, true, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6(@NotNull i7 i7Var, @NotNull cw.c cVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f27966a = i7Var;
        this.f27967b = cVar;
    }

    public static final Object i(h6 h6Var, long j11, c6.a aVar, long j12, boolean z11, kotlin.coroutines.jvm.internal.i iVar) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        Object g11 = h6Var.f27966a.g(j11, aVar, kotlin.time.a.E(kotlin.time.b.m(j12, r90.d.f55716v), r90.d.f55717w), z11, iVar);
        return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
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
    public final java.lang.Object k(com.vidio.domain.usecase.c6.a r6, kotlin.jvm.functions.Function2 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.vidio.domain.usecase.e6
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.domain.usecase.e6 r0 = (com.vidio.domain.usecase.e6) r0
            int r1 = r0.f27903w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27903w = r1
            goto L18
        L13:
            com.vidio.domain.usecase.e6 r0 = new com.vidio.domain.usecase.e6
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f27901i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27903w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r8)
            goto L6b
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            kotlin.coroutines.jvm.internal.i r6 = r0.f27900e
            r7 = r6
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            com.vidio.domain.usecase.c6$a r6 = r0.f27899d
            h60.s.b(r8)
            goto L51
        L3c:
            h60.s.b(r8)
            r0.f27899d = r6
            r8 = r7
            kotlin.coroutines.jvm.internal.i r8 = (kotlin.coroutines.jvm.internal.i) r8
            r0.f27900e = r8
            r0.f27903w = r4
            cw.c r8 = r5.f27967b
            java.lang.Object r8 = r8.e(r0)
            if (r8 != r1) goto L51
            goto L6a
        L51:
            java.lang.Long r8 = (java.lang.Long) r8
            if (r8 == 0) goto L6e
            com.vidio.domain.entity.c$c r6 = r6.f()
            com.vidio.domain.entity.c$c r2 = com.vidio.domain.entity.c.EnumC0327c.f27594w
            if (r6 == r2) goto L6e
            r6 = 0
            r0.f27899d = r6
            r0.f27900e = r6
            r0.f27903w = r3
            java.lang.Object r6 = r7.invoke(r8, r0)
            if (r6 != r1) goto L6b
        L6a:
            return r1
        L6b:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L6e:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.h6.k(com.vidio.domain.usecase.c6$a, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (r7.f27966a.a(r8, r4, r6) == r0) goto L25;
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
            boolean r0 = r10 instanceof com.vidio.domain.usecase.d6
            if (r0 == 0) goto L14
            r0 = r10
            com.vidio.domain.usecase.d6 r0 = (com.vidio.domain.usecase.d6) r0
            int r1 = r0.f27872v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f27872v = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.vidio.domain.usecase.d6 r0 = new com.vidio.domain.usecase.d6
            r0.<init>(r7, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.f27870e
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f27872v
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            h60.s.b(r10)
            goto L60
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L33:
            long r8 = r6.f27869d
            h60.s.b(r10)
        L38:
            r4 = r8
            goto L4a
        L3a:
            h60.s.b(r10)
            r6.f27869d = r8
            r6.f27872v = r3
            cw.c r10 = r7.f27967b
            java.lang.Object r10 = r10.e(r6)
            if (r10 != r0) goto L38
            goto L5f
        L4a:
            java.lang.Long r10 = (java.lang.Long) r10
            if (r10 == 0) goto L63
            long r8 = r10.longValue()
            r6.f27869d = r4
            r6.f27872v = r2
            n00.i7 r1 = r7.f27966a
            r2 = r8
            java.lang.Object r8 = r1.a(r2, r4, r6)
            if (r8 != r0) goto L60
        L5f:
            return r0
        L60:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        L63:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.h6.j(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
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
            boolean r0 = r10 instanceof com.vidio.domain.usecase.f6
            if (r0 == 0) goto L14
            r0 = r10
            com.vidio.domain.usecase.f6 r0 = (com.vidio.domain.usecase.f6) r0
            int r1 = r0.f27935v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f27935v = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.vidio.domain.usecase.f6 r0 = new com.vidio.domain.usecase.f6
            r0.<init>(r7, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.f27933e
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f27935v
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            h60.s.b(r10)
            return r10
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L33:
            long r8 = r6.f27932d
            h60.s.b(r10)
        L38:
            r4 = r8
            goto L4a
        L3a:
            h60.s.b(r10)
            r6.f27932d = r8
            r6.f27935v = r3
            cw.c r10 = r7.f27967b
            java.lang.Object r10 = r10.e(r6)
            if (r10 != r0) goto L38
            goto L5f
        L4a:
            java.lang.Long r10 = (java.lang.Long) r10
            if (r10 == 0) goto L61
            long r8 = r10.longValue()
            r6.f27932d = r4
            r6.f27935v = r2
            n00.i7 r1 = r7.f27966a
            r2 = r8
            java.lang.Object r8 = r1.c(r2, r4, r6)
            if (r8 != r0) goto L60
        L5f:
            return r0
        L60:
            return r8
        L61:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.h6.l(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object m(@NotNull c6.a aVar, long j11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object k11 = k(aVar, new g6(this, aVar, j11, j11 >= aVar.g(), null), cVar);
        return k11 == m60.a.f47215d ? k11 : Unit.f44610a;
    }

    @Nullable
    public final Object n(@NotNull c6.a aVar, @NotNull l60.b<? super Unit> bVar) {
        Object k11 = k(aVar, new a(aVar, null), (kotlin.coroutines.jvm.internal.c) bVar);
        return k11 == m60.a.f47215d ? k11 : Unit.f44610a;
    }
}
