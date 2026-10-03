package androidx.paging;

import java.util.List;
import kotlin.C3666f0;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;

/* loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* loaded from: classes.dex */
    public static final class a<R> implements InterfaceC3835i<W<R>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ z0 f14105A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f14106c;

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* renamed from: androidx.paging.A0$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0102a<T> implements InterfaceC3838j<W<T>> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ z0 f14107A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f14108c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SeparatorsKt$insertEventSeparators$$inlined$map$1$2", f = "Separators.kt", i = {}, l = {137, 137}, m = "emit", n = {}, s = {})
            /* renamed from: androidx.paging.A0$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0103a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f14109H;

                /* renamed from: L, reason: collision with root package name */
                int f14110L;

                /* renamed from: M, reason: collision with root package name */
                Object f14111M;

                public C0103a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f14109H = obj;
                    this.f14110L |= Integer.MIN_VALUE;
                    return C0102a.this.e(null, this);
                }
            }

            public C0102a(InterfaceC3838j interfaceC3838j, z0 z0Var) {
                this.f14108c = interfaceC3838j;
                this.f14107A = z0Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x005e A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(java.lang.Object r7, @t4.d kotlin.coroutines.d r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof androidx.paging.A0.a.C0102a.C0103a
                    if (r0 == 0) goto L13
                    r0 = r8
                    androidx.paging.A0$a$a$a r0 = (androidx.paging.A0.a.C0102a.C0103a) r0
                    int r1 = r0.f14110L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f14110L = r1
                    goto L18
                L13:
                    androidx.paging.A0$a$a$a r0 = new androidx.paging.A0$a$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f14109H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f14110L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3c
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r8)
                    goto L5f
                L2c:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L34:
                    java.lang.Object r7 = r0.f14111M
                    kotlinx.coroutines.flow.j r7 = (kotlinx.coroutines.flow.InterfaceC3838j) r7
                    kotlin.C3666f0.n(r8)
                    goto L53
                L3c:
                    kotlin.C3666f0.n(r8)
                    kotlinx.coroutines.flow.j r8 = r6.f14108c
                    androidx.paging.W r7 = (androidx.paging.W) r7
                    androidx.paging.z0 r2 = r6.f14107A
                    r0.f14111M = r8
                    r0.f14110L = r4
                    java.lang.Object r7 = r2.n(r7, r0)
                    if (r7 != r1) goto L50
                    return r1
                L50:
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L53:
                    r2 = 0
                    r0.f14111M = r2
                    r0.f14110L = r3
                    java.lang.Object r7 = r7.e(r8, r0)
                    if (r7 != r1) goto L5f
                    return r1
                L5f:
                    kotlin.M0 r7 = kotlin.M0.f75405a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.A0.a.C0102a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public a(InterfaceC3835i interfaceC3835i, z0 z0Var) {
            this.f14106c = interfaceC3835i;
            this.f14105A = z0Var;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f14106c.a(new C0102a(interfaceC3838j, this.f14105A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R, T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SeparatorsKt$insertEventSeparators$separatorState$1", f = "Separators.kt", i = {}, l = {580}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class b<R, T> extends kotlin.coroutines.jvm.internal.o implements v3.q<T, T, kotlin.coroutines.d<? super R>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f14113L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f14114M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f14115P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ v3.q<T, T, kotlin.coroutines.d<? super R>, Object> f14116Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(v3.q<? super T, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar, kotlin.coroutines.d<? super b> dVar) {
            super(3, dVar);
            this.f14116Q = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f14113L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                Object obj2 = this.f14114M;
                Object obj3 = this.f14115P;
                v3.q<T, T, kotlin.coroutines.d<? super R>, Object> qVar = this.f14116Q;
                this.f14114M = null;
                this.f14113L = 1;
                obj = qVar.L(obj2, obj3, this);
                if (obj == h5) {
                    return h5;
                }
            }
            return obj;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object L(@t4.e T t5, @t4.e T t6, @t4.e kotlin.coroutines.d<? super R> dVar) {
            b bVar = new b(this.f14116Q, dVar);
            bVar.f14114M = t5;
            bVar.f14115P = t6;
            return bVar.invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SeparatorsKt", f = "Separators.kt", i = {0, 0, 0, 0, 0, 0}, l = {81}, m = "insertInternalSeparators", n = {"$this$insertInternalSeparators", "generator", "outputList", "outputIndices", "item", "i"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$2"})
    /* loaded from: classes.dex */
    public static final class c<R, T extends R> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f14117H;

        /* renamed from: L, reason: collision with root package name */
        Object f14118L;

        /* renamed from: M, reason: collision with root package name */
        Object f14119M;

        /* renamed from: P, reason: collision with root package name */
        Object f14120P;

        /* renamed from: Q, reason: collision with root package name */
        Object f14121Q;

        /* renamed from: R, reason: collision with root package name */
        int f14122R;

        /* renamed from: S, reason: collision with root package name */
        int f14123S;

        /* renamed from: T, reason: collision with root package name */
        int f14124T;

        /* renamed from: U, reason: collision with root package name */
        /* synthetic */ Object f14125U;

        /* renamed from: V, reason: collision with root package name */
        int f14126V;

        c(kotlin.coroutines.d<? super c> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f14125U = obj;
            this.f14126V |= Integer.MIN_VALUE;
            return A0.d(null, null, this);
        }
    }

    public static final <R, T extends R> void a(@t4.d List<I0<R>> list, @t4.e R r5, @t4.e I0<T> i02, @t4.e I0<T> i03, int i5, int i6) {
        int[] k5;
        kotlin.jvm.internal.L.p(list, "<this>");
        int[] iArr = null;
        if (i02 == null) {
            k5 = null;
        } else {
            k5 = i02.k();
        }
        if (i03 != null) {
            iArr = i03.k();
        }
        if (k5 != null && iArr != null) {
            k5 = C3657w.P5(C3657w.l5(C3645l.s9(C3645l.T3(k5, iArr))));
        } else if (k5 == null && iArr != null) {
            k5 = iArr;
        } else if (k5 == null || iArr != null) {
            throw new IllegalArgumentException("Separator page expected adjacentPageBefore or adjacentPageAfter, but both were null.");
        }
        b(list, r5, k5, i5, i6);
    }

    public static final <T> void b(@t4.d List<I0<T>> list, @t4.e T t5, @t4.d int[] originalPageOffsets, int i5, int i6) {
        kotlin.jvm.internal.L.p(list, "<this>");
        kotlin.jvm.internal.L.p(originalPageOffsets, "originalPageOffsets");
        if (t5 == null) {
            return;
        }
        list.add(e(t5, originalPageOffsets, i5, i6));
    }

    @t4.d
    public static final <T extends R, R> InterfaceC3835i<W<R>> c(@t4.d InterfaceC3835i<? extends W<T>> interfaceC3835i, @t4.d H0 terminalSeparatorType, @t4.d v3.q<? super T, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> generator) {
        kotlin.jvm.internal.L.p(interfaceC3835i, "<this>");
        kotlin.jvm.internal.L.p(terminalSeparatorType, "terminalSeparatorType");
        kotlin.jvm.internal.L.p(generator, "generator");
        return new a(interfaceC3835i, new z0(terminalSeparatorType, new b(generator, null)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00d8 -> B:10:0x00e1). Please report as a decompilation issue!!! */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <R, T extends R> java.lang.Object d(@t4.d androidx.paging.I0<T> r12, @t4.d v3.q<? super T, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends java.lang.Object> r13, @t4.d kotlin.coroutines.d<? super androidx.paging.I0<R>> r14) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.A0.d(androidx.paging.I0, v3.q, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.d
    public static final <T> I0<T> e(@t4.d T separator, @t4.d int[] originalPageOffsets, int i5, int i6) {
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(originalPageOffsets, "originalPageOffsets");
        return new I0<>(originalPageOffsets, C3657w.l(separator), i5, C3657w.l(Integer.valueOf(i6)));
    }
}
