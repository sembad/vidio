package com.vidio.domain.usecase;

import h60.z7;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f7 extends com.vidio.domain.usecase.e implements a7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z7 f32702a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e10.e f32703b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl$load$2", f = "VideoCommentsUseCaseImpl.kt", l = {18}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super v00.v2>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32704c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f32706e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f32706e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return f7.this.new a(this.f32706e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super v00.v2> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32704c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            z7 z7Var = f7.this.f32702a;
            this.f32704c = 1;
            Object g11 = z7Var.g(this.f32706e, this);
            return g11 == aVar ? aVar : g11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl$loadMore$2", f = "VideoCommentsUseCaseImpl.kt", l = {22}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super v00.v2>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32707c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f32709e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f32710i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j11, String str, tb0.c<? super b> cVar) {
            super(1, cVar);
            this.f32709e = j11;
            this.f32710i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return f7.this.new b(this.f32709e, this.f32710i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super v00.v2> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32707c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            z7 z7Var = f7.this.f32702a;
            this.f32707c = 1;
            Object h11 = z7Var.h(this.f32709e, this.f32710i, this);
            return h11 == aVar ? aVar : h11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl$loadReply$2", f = "VideoCommentsUseCaseImpl.kt", l = {26}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends v00.s1>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32711c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f32713e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, tb0.c<? super c> cVar) {
            super(1, cVar);
            this.f32713e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return f7.this.new c(this.f32713e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends v00.s1>> cVar) {
            return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32711c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            z7 z7Var = f7.this.f32702a;
            this.f32711c = 1;
            Object j11 = z7Var.j(this.f32713e, this);
            return j11 == aVar ? aVar : j11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl$loadReply$4", f = "VideoCommentsUseCaseImpl.kt", l = {30}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends v00.s1>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32714c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f32716e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j11, tb0.c<? super d> cVar) {
            super(1, cVar);
            this.f32716e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return f7.this.new d(this.f32716e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends v00.s1>> cVar) {
            return ((d) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32714c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            z7 z7Var = f7.this.f32702a;
            this.f32714c = 1;
            Object i12 = z7Var.i(this.f32716e, this);
            return i12 == aVar ? aVar : i12;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl$postComment$2", f = "VideoCommentsUseCaseImpl.kt", l = {58, 60}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super v00.v>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32717c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f32719e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f32720i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(long j11, String str, tb0.c<? super e> cVar) {
            super(1, cVar);
            this.f32719e = j11;
            this.f32720i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return f7.this.new e(this.f32719e, this.f32720i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super v00.v> cVar) {
            return ((e) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
        
            if (r6 == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        
            if (r6 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f32717c
                com.vidio.domain.usecase.f7 r2 = com.vidio.domain.usecase.f7.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r6)
                goto L46
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2d
            L1d:
                pb0.s.b(r6)
                e10.e r6 = com.vidio.domain.usecase.f7.i(r2)
                r5.f32717c = r4
                java.lang.Object r6 = r6.e(r5)
                if (r6 != r0) goto L2d
                goto L45
            L2d:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L49
                h60.z7 r6 = com.vidio.domain.usecase.f7.j(r2)
                r5.f32717c = r3
                long r1 = r5.f32719e
                java.lang.String r3 = r5.f32720i
                java.lang.Object r6 = r6.k(r1, r3, r5)
                if (r6 != r0) goto L46
            L45:
                return r0
            L46:
                v00.v r6 = (v00.v) r6
                return r6
            L49:
                com.vidio.utils.exceptions.NotLoggedInException r6 = new com.vidio.utils.exceptions.NotLoggedInException
                r0 = 3
                r6.<init>(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.f7.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.VideoCommentsUseCaseImpl$postReply$2", f = "VideoCommentsUseCaseImpl.kt", l = {67, 69}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super v00.s1>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32721c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f32723e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f32724i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(long j11, String str, tb0.c<? super f> cVar) {
            super(1, cVar);
            this.f32723e = j11;
            this.f32724i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return f7.this.new f(this.f32723e, this.f32724i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super v00.s1> cVar) {
            return ((f) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
        
            if (r6 == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        
            if (r6 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f32721c
                com.vidio.domain.usecase.f7 r2 = com.vidio.domain.usecase.f7.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r6)
                goto L46
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2d
            L1d:
                pb0.s.b(r6)
                e10.e r6 = com.vidio.domain.usecase.f7.i(r2)
                r5.f32721c = r4
                java.lang.Object r6 = r6.e(r5)
                if (r6 != r0) goto L2d
                goto L45
            L2d:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L49
                h60.z7 r6 = com.vidio.domain.usecase.f7.j(r2)
                r5.f32721c = r3
                long r1 = r5.f32723e
                java.lang.String r3 = r5.f32724i
                java.lang.Object r6 = r6.l(r1, r3, r5)
                if (r6 != r0) goto L46
            L45:
                return r0
            L46:
                v00.s1 r6 = (v00.s1) r6
                return r6
            L49:
                com.vidio.utils.exceptions.NotLoggedInException r6 = new com.vidio.utils.exceptions.NotLoggedInException
                r0 = 3
                r6.<init>(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.f7.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f7(@NotNull z7 z7Var, @NotNull e10.e eVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f32702a = z7Var;
        this.f32703b = eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.vidio.domain.usecase.f7] */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x008c -> B:10:0x0094). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00a6 -> B:11:0x00a7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(long r12, java.util.List r14, kotlin.coroutines.jvm.internal.c r15) {
        /*
            r11 = this;
            boolean r0 = r15 instanceof com.vidio.domain.usecase.b7
            if (r0 == 0) goto L13
            r0 = r15
            com.vidio.domain.usecase.b7 r0 = (com.vidio.domain.usecase.b7) r0
            int r1 = r0.K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.K = r1
            goto L18
        L13:
            com.vidio.domain.usecase.b7 r0 = new com.vidio.domain.usecase.b7
            r0.<init>(r11, r15)
        L18:
            java.lang.Object r15 = r0.I
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.K
            r3 = 1
            if (r2 == 0) goto L40
            if (r2 != r3) goto L39
            int r12 = r0.H
            int r13 = r0.f32568w
            long r4 = r0.f32567v
            java.util.Collection r14 = r0.f32566i
            java.util.Collection r14 = (java.util.Collection) r14
            v00.s1 r2 = r0.f32565e
            java.util.Iterator r6 = r0.f32564d
            java.util.Collection r7 = r0.f32563c
            java.util.Collection r7 = (java.util.Collection) r7
            pb0.s.b(r15)
            goto L94
        L39:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L40:
            pb0.s.b(r15)
            java.lang.Iterable r14 = (java.lang.Iterable) r14
            java.util.ArrayList r15 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.CollectionsKt.w(r14, r2)
            r15.<init>(r2)
            java.util.Iterator r14 = r14.iterator()
            r2 = 0
            r6 = r14
            r14 = r2
        L57:
            boolean r4 = r6.hasNext()
            if (r4 == 0) goto Lac
            java.lang.Object r4 = r6.next()
            v00.s1 r4 = (v00.s1) r4
            long r7 = r4.d()
            int r5 = (r7 > r12 ? 1 : (r7 == r12 ? 0 : -1))
            if (r5 != 0) goto La6
            java.util.List r5 = r4.e()
            r0.getClass()
            r7 = r15
            java.util.Collection r7 = (java.util.Collection) r7
            r0.f32563c = r7
            r0.f32564d = r6
            r0.f32565e = r4
            r0.f32566i = r7
            r0.f32567v = r12
            r0.f32568w = r14
            r0.H = r2
            r0.K = r3
            java.lang.Object r5 = r11.n(r5, r0)
            if (r5 != r1) goto L8c
            return r1
        L8c:
            r7 = r15
            r15 = r5
            r9 = r12
            r13 = r14
            r14 = r7
            r12 = r2
            r2 = r4
            r4 = r9
        L94:
            java.util.List r15 = (java.util.List) r15
            int r8 = r2.f()
            int r8 = r8 + r3
            v00.s1 r15 = v00.s1.a(r2, r8, r15)
            r2 = r12
            r9 = r14
            r14 = r13
            r12 = r4
            r4 = r15
            r15 = r9
            goto La7
        La6:
            r7 = r15
        La7:
            r15.add(r4)
            r15 = r7
            goto L57
        Lac:
            java.util.List r15 = (java.util.List) r15
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.f7.m(long, java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(java.util.List r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.vidio.domain.usecase.c7
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.domain.usecase.c7 r0 = (com.vidio.domain.usecase.c7) r0
            int r1 = r0.f32586v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32586v = r1
            goto L18
        L13:
            com.vidio.domain.usecase.c7 r0 = new com.vidio.domain.usecase.c7
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f32584e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32586v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            java.util.ArrayList r5 = r0.f32583d
            java.util.ArrayList r0 = r0.f32582c
            pb0.s.b(r6)
            goto L4b
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L32:
            pb0.s.b(r6)
            java.util.Collection r5 = (java.util.Collection) r5
            java.util.ArrayList r5 = kotlin.collections.CollectionsKt.A0(r5)
            r0.f32582c = r5
            r0.f32583d = r5
            r0.f32586v = r3
            e10.e r6 = r4.f32703b
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L4a
            return r1
        L4a:
            r0 = r5
        L4b:
            java.lang.Long r6 = (java.lang.Long) r6
            if (r6 == 0) goto L5c
            long r1 = r6.longValue()
            int r6 = (int) r1
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r6)
            r5.add(r1)
        L5c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.f7.n(java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.vidio.domain.usecase.f7] */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x008c -> B:10:0x0094). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00a6 -> B:11:0x00a7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(long r12, java.util.List r14, kotlin.coroutines.jvm.internal.c r15) {
        /*
            r11 = this;
            boolean r0 = r15 instanceof com.vidio.domain.usecase.g7
            if (r0 == 0) goto L13
            r0 = r15
            com.vidio.domain.usecase.g7 r0 = (com.vidio.domain.usecase.g7) r0
            int r1 = r0.K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.K = r1
            goto L18
        L13:
            com.vidio.domain.usecase.g7 r0 = new com.vidio.domain.usecase.g7
            r0.<init>(r11, r15)
        L18:
            java.lang.Object r15 = r0.I
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.K
            r3 = 1
            if (r2 == 0) goto L40
            if (r2 != r3) goto L39
            int r12 = r0.H
            int r13 = r0.f32744w
            long r4 = r0.f32743v
            java.util.Collection r14 = r0.f32742i
            java.util.Collection r14 = (java.util.Collection) r14
            v00.s1 r2 = r0.f32741e
            java.util.Iterator r6 = r0.f32740d
            java.util.Collection r7 = r0.f32739c
            java.util.Collection r7 = (java.util.Collection) r7
            pb0.s.b(r15)
            goto L94
        L39:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L40:
            pb0.s.b(r15)
            java.lang.Iterable r14 = (java.lang.Iterable) r14
            java.util.ArrayList r15 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.CollectionsKt.w(r14, r2)
            r15.<init>(r2)
            java.util.Iterator r14 = r14.iterator()
            r2 = 0
            r6 = r14
            r14 = r2
        L57:
            boolean r4 = r6.hasNext()
            if (r4 == 0) goto Lac
            java.lang.Object r4 = r6.next()
            v00.s1 r4 = (v00.s1) r4
            long r7 = r4.d()
            int r5 = (r7 > r12 ? 1 : (r7 == r12 ? 0 : -1))
            if (r5 != 0) goto La6
            java.util.List r5 = r4.e()
            r0.getClass()
            r7 = r15
            java.util.Collection r7 = (java.util.Collection) r7
            r0.f32739c = r7
            r0.f32740d = r6
            r0.f32741e = r4
            r0.f32742i = r7
            r0.f32743v = r12
            r0.f32744w = r14
            r0.H = r2
            r0.K = r3
            java.lang.Object r5 = r11.x(r5, r0)
            if (r5 != r1) goto L8c
            return r1
        L8c:
            r7 = r15
            r15 = r5
            r9 = r12
            r13 = r14
            r14 = r7
            r12 = r2
            r2 = r4
            r4 = r9
        L94:
            java.util.List r15 = (java.util.List) r15
            int r8 = r2.f()
            int r8 = r8 - r3
            v00.s1 r15 = v00.s1.a(r2, r8, r15)
            r2 = r12
            r9 = r14
            r14 = r13
            r12 = r4
            r4 = r15
            r15 = r9
            goto La7
        La6:
            r7 = r15
        La7:
            r15.add(r4)
            r15 = r7
            goto L57
        Lac:
            java.util.List r15 = (java.util.List) r15
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.f7.w(long, java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(java.util.List r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.vidio.domain.usecase.h7
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.domain.usecase.h7 r0 = (com.vidio.domain.usecase.h7) r0
            int r1 = r0.f32794v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32794v = r1
            goto L18
        L13:
            com.vidio.domain.usecase.h7 r0 = new com.vidio.domain.usecase.h7
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f32792e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32794v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            java.util.ArrayList r5 = r0.f32791d
            java.util.ArrayList r0 = r0.f32790c
            pb0.s.b(r6)
            goto L4b
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L32:
            pb0.s.b(r6)
            java.util.Collection r5 = (java.util.Collection) r5
            java.util.ArrayList r5 = kotlin.collections.CollectionsKt.A0(r5)
            r0.f32790c = r5
            r0.f32791d = r5
            r0.f32794v = r3
            e10.e r6 = r4.f32703b
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L4a
            return r1
        L4a:
            r0 = r5
        L4b:
            java.lang.Long r6 = (java.lang.Long) r6
            if (r6 == 0) goto L5c
            long r1 = r6.longValue()
            int r6 = (int) r1
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r6)
            r5.remove(r1)
        L5c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.f7.x(java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        if (r13 != r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r11.f32702a.f(r5, r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(@org.jetbrains.annotations.NotNull v00.v r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.vidio.domain.usecase.d7
            if (r0 == 0) goto L13
            r0 = r13
            com.vidio.domain.usecase.d7 r0 = (com.vidio.domain.usecase.d7) r0
            int r1 = r0.f32604i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32604i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.d7 r0 = new com.vidio.domain.usecase.d7
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.f32602d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32604i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            v00.v r12 = r0.f32601c
            pb0.s.b(r13)
        L2b:
            r5 = r12
            goto L5d
        L2d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L34:
            v00.v r12 = r0.f32601c
            pb0.s.b(r13)
            goto L4e
        L3a:
            pb0.s.b(r13)
            long r5 = r12.d()
            r0.f32601c = r12
            r0.f32604i = r4
            h60.z7 r13 = r11.f32702a
            java.lang.Object r13 = r13.f(r5, r0)
            if (r13 != r1) goto L4e
            goto L5c
        L4e:
            java.util.List r13 = r12.e()
            r0.f32601c = r12
            r0.f32604i = r3
            java.lang.Object r13 = r11.n(r13, r0)
            if (r13 != r1) goto L2b
        L5c:
            return r1
        L5d:
            r9 = r13
            java.util.List r9 = (java.util.List) r9
            int r12 = r5.f()
            int r8 = r12 + 1
            r10 = 127(0x7f, float:1.78E-43)
            r6 = 0
            r7 = 0
            v00.v r12 = v00.v.a(r5, r6, r7, r8, r9, r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.f7.o(v00.v, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        if (r12 != r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r8.f32702a.f(r5, r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(@org.jetbrains.annotations.NotNull v00.v r9, long r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof com.vidio.domain.usecase.e7
            if (r0 == 0) goto L13
            r0 = r12
            com.vidio.domain.usecase.e7 r0 = (com.vidio.domain.usecase.e7) r0
            int r1 = r0.f32686v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32686v = r1
            goto L18
        L13:
            com.vidio.domain.usecase.e7 r0 = new com.vidio.domain.usecase.e7
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.f32684e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32686v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            v00.v r9 = r0.f32682c
            pb0.s.b(r12)
        L2b:
            r2 = r9
            goto L63
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L34:
            long r10 = r0.f32683d
            v00.v r9 = r0.f32682c
            pb0.s.b(r12)
            goto L52
        L3c:
            pb0.s.b(r12)
            long r5 = r9.d()
            r0.f32682c = r9
            r0.f32683d = r10
            r0.f32686v = r4
            h60.z7 r12 = r8.f32702a
            java.lang.Object r12 = r12.f(r5, r0)
            if (r12 != r1) goto L52
            goto L62
        L52:
            java.util.List r12 = r9.h()
            r0.f32682c = r9
            r0.f32683d = r10
            r0.f32686v = r3
            java.lang.Object r12 = r8.m(r10, r12, r0)
            if (r12 != r1) goto L2b
        L62:
            return r1
        L63:
            r4 = r12
            java.util.List r4 = (java.util.List) r4
            r6 = 0
            r7 = 447(0x1bf, float:6.26E-43)
            r3 = 0
            r5 = 0
            v00.v r9 = v00.v.a(r2, r3, r4, r5, r6, r7)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.f7.p(v00.v, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object q(long j11, @NotNull tb0.c<? super v00.v2> cVar) {
        return execute(new a(j11, null), cVar);
    }

    @Nullable
    public final Object r(long j11, @NotNull String str, @NotNull tb0.c<? super v00.v2> cVar) {
        return execute(new b(j11, str, null), cVar);
    }

    @Nullable
    public final Object s(long j11, @NotNull tb0.c<? super List<v00.s1>> cVar) {
        return execute(new d(j11, null), cVar);
    }

    @Nullable
    public final Object t(@NotNull String str, @NotNull tb0.c<? super List<v00.s1>> cVar) {
        return execute(new c(str, null), cVar);
    }

    @Nullable
    public final Object u(long j11, @NotNull String str, @NotNull tb0.c<? super v00.v> cVar) {
        return execute(new e(j11, str, null), cVar);
    }

    @Nullable
    public final Object v(long j11, @NotNull String str, @NotNull tb0.c<? super v00.s1> cVar) {
        return execute(new f(j11, str, null), cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        if (r13 != r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r11.f32702a.m(r5, r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(@org.jetbrains.annotations.NotNull v00.v r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.vidio.domain.usecase.i7
            if (r0 == 0) goto L13
            r0 = r13
            com.vidio.domain.usecase.i7 r0 = (com.vidio.domain.usecase.i7) r0
            int r1 = r0.f32839i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32839i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.i7 r0 = new com.vidio.domain.usecase.i7
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.f32837d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32839i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            v00.v r12 = r0.f32836c
            pb0.s.b(r13)
        L2b:
            r5 = r12
            goto L5d
        L2d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L34:
            v00.v r12 = r0.f32836c
            pb0.s.b(r13)
            goto L4e
        L3a:
            pb0.s.b(r13)
            long r5 = r12.d()
            r0.f32836c = r12
            r0.f32839i = r4
            h60.z7 r13 = r11.f32702a
            java.lang.Object r13 = r13.m(r5, r0)
            if (r13 != r1) goto L4e
            goto L5c
        L4e:
            java.util.List r13 = r12.e()
            r0.f32836c = r12
            r0.f32839i = r3
            java.lang.Object r13 = r11.x(r13, r0)
            if (r13 != r1) goto L2b
        L5c:
            return r1
        L5d:
            r9 = r13
            java.util.List r9 = (java.util.List) r9
            int r12 = r5.f()
            int r8 = r12 + (-1)
            r10 = 127(0x7f, float:1.78E-43)
            r6 = 0
            r7 = 0
            v00.v r12 = v00.v.a(r5, r6, r7, r8, r9, r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.f7.y(v00.v, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        if (r12 != r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r8.f32702a.m(r5, r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z(@org.jetbrains.annotations.NotNull v00.v r9, long r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof com.vidio.domain.usecase.j7
            if (r0 == 0) goto L13
            r0 = r12
            com.vidio.domain.usecase.j7 r0 = (com.vidio.domain.usecase.j7) r0
            int r1 = r0.f32871v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32871v = r1
            goto L18
        L13:
            com.vidio.domain.usecase.j7 r0 = new com.vidio.domain.usecase.j7
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.f32869e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32871v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            v00.v r9 = r0.f32867c
            pb0.s.b(r12)
        L2b:
            r2 = r9
            goto L63
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L34:
            long r10 = r0.f32868d
            v00.v r9 = r0.f32867c
            pb0.s.b(r12)
            goto L52
        L3c:
            pb0.s.b(r12)
            long r5 = r9.d()
            r0.f32867c = r9
            r0.f32868d = r10
            r0.f32871v = r4
            h60.z7 r12 = r8.f32702a
            java.lang.Object r12 = r12.m(r5, r0)
            if (r12 != r1) goto L52
            goto L62
        L52:
            java.util.List r12 = r9.h()
            r0.f32867c = r9
            r0.f32868d = r10
            r0.f32871v = r3
            java.lang.Object r12 = r8.w(r10, r12, r0)
            if (r12 != r1) goto L2b
        L62:
            return r1
        L63:
            r4 = r12
            java.util.List r4 = (java.util.List) r4
            r6 = 0
            r7 = 447(0x1bf, float:6.26E-43)
            r3 = 0
            r5 = 0
            v00.v r9 = v00.v.a(r2, r3, r4, r5, r6, r7)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.f7.z(v00.v, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
