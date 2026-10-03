package wc0;

import com.bumptech.glide.request.target.Target;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes6.dex */
public final class m {

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", f = "Combine.kt", l = {51, 73, 76}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ vc0.g<Object>[] H;
        final /* synthetic */ Function0<Object[]> I;
        final /* synthetic */ kotlin.coroutines.jvm.internal.j J;
        final /* synthetic */ vc0.h<Object> K;

        /* renamed from: c, reason: collision with root package name */
        uc0.q f76854c;

        /* renamed from: d, reason: collision with root package name */
        byte[] f76855d;

        /* renamed from: e, reason: collision with root package name */
        int f76856e;

        /* renamed from: i, reason: collision with root package name */
        int f76857i;

        /* renamed from: v, reason: collision with root package name */
        int f76858v;

        /* renamed from: w, reason: collision with root package name */
        private /* synthetic */ Object f76859w;

        @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", f = "Combine.kt", l = {28}, m = "invokeSuspend")
        /* renamed from: wc0.m$a$a, reason: collision with other inner class name */
        static final class C1261a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f76860c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ vc0.g<Object>[] f76861d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ int f76862e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ AtomicInteger f76863i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ uc0.j f76864v;

            /* renamed from: wc0.m$a$a$a, reason: collision with other inner class name */
            static final class C1262a<T> implements vc0.h {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ uc0.j f76865c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ int f76866d;

                @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1", f = "Combine.kt", l = {29, 30}, m = "emit")
                /* renamed from: wc0.m$a$a$a$a, reason: collision with other inner class name */
                static final class C1263a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: c, reason: collision with root package name */
                    /* synthetic */ Object f76867c;

                    /* renamed from: d, reason: collision with root package name */
                    final /* synthetic */ C1262a<T> f76868d;

                    /* renamed from: e, reason: collision with root package name */
                    int f76869e;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    C1263a(C1262a<? super T> c1262a, tb0.c<? super C1263a> cVar) {
                        super(cVar);
                        this.f76868d = c1262a;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f76867c = obj;
                        this.f76869e |= Target.SIZE_ORIGINAL;
                        return this.f76868d.emit(null, this);
                    }
                }

                C1262a(uc0.j jVar, int i11) {
                    this.f76865c = jVar;
                    this.f76866d = i11;
                }

                /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
                
                    if (sc0.h3.a(r0) != r1) goto L22;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
                
                    return r1;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
                
                    if (r5.f76865c.a(r7, r0) == r1) goto L21;
                 */
                /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                @Override // vc0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(T r6, tb0.c<? super kotlin.Unit> r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof wc0.m.a.C1261a.C1262a.C1263a
                        if (r0 == 0) goto L13
                        r0 = r7
                        wc0.m$a$a$a$a r0 = (wc0.m.a.C1261a.C1262a.C1263a) r0
                        int r1 = r0.f76869e
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f76869e = r1
                        goto L18
                    L13:
                        wc0.m$a$a$a$a r0 = new wc0.m$a$a$a$a
                        r0.<init>(r5, r7)
                    L18:
                        java.lang.Object r7 = r0.f76867c
                        ub0.a r1 = ub0.a.f70284c
                        int r2 = r0.f76869e
                        r3 = 2
                        r4 = 1
                        if (r2 == 0) goto L35
                        if (r2 == r4) goto L31
                        if (r2 != r3) goto L2a
                        pb0.s.b(r7)
                        goto L53
                    L2a:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r6)
                        r6 = 0
                        return r6
                    L31:
                        pb0.s.b(r7)
                        goto L4a
                    L35:
                        pb0.s.b(r7)
                        kotlin.collections.IndexedValue r7 = new kotlin.collections.IndexedValue
                        int r2 = r5.f76866d
                        r7.<init>(r2, r6)
                        r0.f76869e = r4
                        uc0.j r6 = r5.f76865c
                        java.lang.Object r6 = r6.a(r7, r0)
                        if (r6 != r1) goto L4a
                        goto L52
                    L4a:
                        r0.f76869e = r3
                        java.lang.Object r6 = sc0.h3.a(r0)
                        if (r6 != r1) goto L53
                    L52:
                        return r1
                    L53:
                        kotlin.Unit r6 = kotlin.Unit.f50784a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: wc0.m.a.C1261a.C1262a.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1261a(vc0.g[] gVarArr, int i11, AtomicInteger atomicInteger, uc0.j jVar, tb0.c cVar) {
                super(2, cVar);
                this.f76861d = gVarArr;
                this.f76862e = i11;
                this.f76863i = atomicInteger;
                this.f76864v = jVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C1261a(this.f76861d, this.f76862e, this.f76863i, this.f76864v, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C1261a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f76860c;
                AtomicInteger atomicInteger = this.f76863i;
                uc0.j jVar = this.f76864v;
                try {
                    if (i11 == 0) {
                        pb0.s.b(obj);
                        vc0.g<Object>[] gVarArr = this.f76861d;
                        int i12 = this.f76862e;
                        vc0.g<Object> gVar = gVarArr[i12];
                        C1262a c1262a = new C1262a(jVar, i12);
                        this.f76860c = 1;
                        if (gVar.collect(c1262a, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            f4.s.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pb0.s.b(obj);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        jVar.r(null);
                    }
                    return Unit.f50784a;
                } finally {
                    if (atomicInteger.decrementAndGet() == 0) {
                        jVar.r(null);
                    }
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(dc0.n nVar, Function0 function0, tb0.c cVar, vc0.h hVar, vc0.g[] gVarArr) {
            super(2, cVar);
            this.H = gVarArr;
            this.I = function0;
            this.J = (kotlin.coroutines.jvm.internal.j) nVar;
            this.K = hVar;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.J, this.I, cVar, this.K, this.H);
            aVar.f76859w = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x00fe, code lost:
        
            if (r12.invoke(r11, r15, r17) == r1) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0117, code lost:
        
            if (r12.invoke(r11, r9, r17) == r1) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x011a, code lost:
        
            if (r8 != 0) goto L44;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:10:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x00b8  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00bb A[LOOP:0: B:16:0x00bb->B:31:?, LOOP_START, PHI: r8 r9
          0x00bb: PHI (r8v7 int) = (r8v6 int), (r8v8 int) binds: [B:12:0x00b6, B:31:?] A[DONT_GENERATE, DONT_INLINE]
          0x00bb: PHI (r9v3 kotlin.collections.IndexedValue) = (r9v2 kotlin.collections.IndexedValue), (r9v9 kotlin.collections.IndexedValue) binds: [B:12:0x00b6, B:31:?] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Type inference failed for: r10v10 */
        /* JADX WARN: Type inference failed for: r10v4, types: [uc0.d0, uc0.q] */
        /* JADX WARN: Type inference failed for: r10v5 */
        /* JADX WARN: Type inference failed for: r10v6 */
        /* JADX WARN: Type inference failed for: r10v8, types: [uc0.q] */
        /* JADX WARN: Type inference failed for: r10v9, types: [uc0.q] */
        /* JADX WARN: Type inference failed for: r12v3, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
        /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.coroutines.CoroutineContext, sc0.l0] */
        /* JADX WARN: Type inference failed for: r2v11, types: [int] */
        /* JADX WARN: Type inference failed for: r2v7, types: [int] */
        /* JADX WARN: Type inference failed for: r2v9, types: [int] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00fe -> B:7:0x011a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0117 -> B:7:0x011a). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instructions count: 285
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: wc0.m.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Nullable
    public static final Object a(@NotNull dc0.n nVar, @NotNull Function0 function0, @NotNull tb0.c cVar, @NotNull vc0.h hVar, @NotNull vc0.g[] gVarArr) {
        a aVar = new a(nVar, function0, null, hVar, gVarArr);
        o oVar = new o(cVar, cVar.getContext());
        Object a11 = yc0.b.a(oVar, oVar, aVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
