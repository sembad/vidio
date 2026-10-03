package da0;

import androidx.collection.s0;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes5.dex */
public final class m {

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", f = "Combine.kt", l = {51, 73, 76}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
        private /* synthetic */ Object F;
        final /* synthetic */ ca0.g<Object>[] G;
        final /* synthetic */ Function0<Object[]> H;
        final /* synthetic */ kotlin.coroutines.jvm.internal.i I;
        final /* synthetic */ ca0.h<Object> J;

        /* renamed from: d, reason: collision with root package name */
        ba0.j f31866d;

        /* renamed from: e, reason: collision with root package name */
        byte[] f31867e;

        /* renamed from: i, reason: collision with root package name */
        int f31868i;

        /* renamed from: v, reason: collision with root package name */
        int f31869v;

        /* renamed from: w, reason: collision with root package name */
        int f31870w;

        @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", f = "Combine.kt", l = {28}, m = "invokeSuspend")
        /* renamed from: da0.m$a$a, reason: collision with other inner class name */
        static final class C0421a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f31871d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ ca0.g<Object>[] f31872e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ int f31873i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ AtomicInteger f31874v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ ba0.e f31875w;

            /* renamed from: da0.m$a$a$a, reason: collision with other inner class name */
            static final class C0422a<T> implements ca0.h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ ba0.e f31876d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ int f31877e;

                @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1", f = "Combine.kt", l = {29, 30}, m = "emit")
                /* renamed from: da0.m$a$a$a$a, reason: collision with other inner class name */
                static final class C0423a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: d, reason: collision with root package name */
                    /* synthetic */ Object f31878d;

                    /* renamed from: e, reason: collision with root package name */
                    final /* synthetic */ C0422a<T> f31879e;

                    /* renamed from: i, reason: collision with root package name */
                    int f31880i;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    C0423a(C0422a<? super T> c0422a, l60.b<? super C0423a> bVar) {
                        super(bVar);
                        this.f31879e = c0422a;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f31878d = obj;
                        this.f31880i |= Integer.MIN_VALUE;
                        return this.f31879e.emit(null, this);
                    }
                }

                C0422a(ba0.e eVar, int i11) {
                    this.f31876d = eVar;
                    this.f31877e = i11;
                }

                /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
                
                    if (z90.a3.a(r0) != r1) goto L22;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
                
                    return r1;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
                
                    if (r5.f31876d.g(r7, r0) == r1) goto L21;
                 */
                /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                @Override // ca0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(T r6, l60.b<? super kotlin.Unit> r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof da0.m.a.C0421a.C0422a.C0423a
                        if (r0 == 0) goto L13
                        r0 = r7
                        da0.m$a$a$a$a r0 = (da0.m.a.C0421a.C0422a.C0423a) r0
                        int r1 = r0.f31880i
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f31880i = r1
                        goto L18
                    L13:
                        da0.m$a$a$a$a r0 = new da0.m$a$a$a$a
                        r0.<init>(r5, r7)
                    L18:
                        java.lang.Object r7 = r0.f31878d
                        m60.a r1 = m60.a.f47215d
                        int r2 = r0.f31880i
                        r3 = 2
                        r4 = 1
                        if (r2 == 0) goto L35
                        if (r2 == r4) goto L31
                        if (r2 != r3) goto L2a
                        h60.s.b(r7)
                        goto L53
                    L2a:
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r6)
                        r6 = 0
                        return r6
                    L31:
                        h60.s.b(r7)
                        goto L4a
                    L35:
                        h60.s.b(r7)
                        kotlin.collections.IndexedValue r7 = new kotlin.collections.IndexedValue
                        int r2 = r5.f31877e
                        r7.<init>(r2, r6)
                        r0.f31880i = r4
                        ba0.e r6 = r5.f31876d
                        java.lang.Object r6 = r6.g(r7, r0)
                        if (r6 != r1) goto L4a
                        goto L52
                    L4a:
                        r0.f31880i = r3
                        java.lang.Object r6 = z90.a3.a(r0)
                        if (r6 != r1) goto L53
                    L52:
                        return r1
                    L53:
                        kotlin.Unit r6 = kotlin.Unit.f44610a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: da0.m.a.C0421a.C0422a.emit(java.lang.Object, l60.b):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0421a(ca0.g[] gVarArr, int i11, AtomicInteger atomicInteger, ba0.e eVar, l60.b bVar) {
                super(2, bVar);
                this.f31872e = gVarArr;
                this.f31873i = i11;
                this.f31874v = atomicInteger;
                this.f31875w = eVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C0421a(this.f31872e, this.f31873i, this.f31874v, this.f31875w, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C0421a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f31871d;
                AtomicInteger atomicInteger = this.f31874v;
                ba0.e eVar = this.f31875w;
                try {
                    if (i11 == 0) {
                        h60.s.b(obj);
                        ca0.g<Object>[] gVarArr = this.f31872e;
                        int i12 = this.f31873i;
                        ca0.g<Object> gVar = gVarArr[i12];
                        C0422a c0422a = new C0422a(eVar, i12);
                        this.f31871d = 1;
                        if (gVar.collect(c0422a, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            s0.b("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        h60.s.b(obj);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        eVar.o(null);
                    }
                    return Unit.f44610a;
                } finally {
                    if (atomicInteger.decrementAndGet() == 0) {
                        eVar.o(null);
                    }
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(ca0.h hVar, Function0 function0, l60.b bVar, v60.n nVar, ca0.g[] gVarArr) {
            super(2, bVar);
            this.G = gVarArr;
            this.H = function0;
            this.I = (kotlin.coroutines.jvm.internal.i) nVar;
            this.J = hVar;
        }

        /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.J, this.H, bVar, this.I, this.G);
            aVar.F = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
        /* JADX WARN: Type inference failed for: r10v4, types: [ba0.j, ba0.y] */
        /* JADX WARN: Type inference failed for: r10v5 */
        /* JADX WARN: Type inference failed for: r10v6 */
        /* JADX WARN: Type inference failed for: r10v8, types: [ba0.j] */
        /* JADX WARN: Type inference failed for: r10v9, types: [ba0.j] */
        /* JADX WARN: Type inference failed for: r12v3, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
        /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.coroutines.CoroutineContext, z90.k0] */
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
            throw new UnsupportedOperationException("Method not decompiled: da0.m.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Nullable
    public static final Object a(@NotNull ca0.h hVar, @NotNull Function0 function0, @NotNull l60.b bVar, @NotNull v60.n nVar, @NotNull ca0.g[] gVarArr) {
        a aVar = new a(hVar, function0, null, nVar, gVarArr);
        q qVar = new q(bVar, bVar.getContext());
        Object a11 = fa0.b.a(qVar, qVar, aVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }
}
