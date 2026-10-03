package ca0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class j0 implements g<g<Object>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f16780d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f16781e;

    public static final class a<T> implements h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f16782d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.i f16783e;

        @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2", f = "Merge.kt", l = {50, 50}, m = "emit")
        /* renamed from: ca0.j0$a$a, reason: collision with other inner class name */
        public static final class C0196a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f16784d;

            /* renamed from: e, reason: collision with root package name */
            int f16785e;

            /* renamed from: i, reason: collision with root package name */
            h f16786i;

            public C0196a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f16784d = obj;
                this.f16785e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(h hVar, Function2 function2) {
            this.f16782d = hVar;
            this.f16783e = (kotlin.coroutines.jvm.internal.i) function2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
        
            if (r7.emit(r8, r0) != r1) goto L23;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, l60.b r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof ca0.j0.a.C0196a
                if (r0 == 0) goto L13
                r0 = r8
                ca0.j0$a$a r0 = (ca0.j0.a.C0196a) r0
                int r1 = r0.f16785e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f16785e = r1
                goto L18
            L13:
                ca0.j0$a$a r0 = new ca0.j0$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f16784d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f16785e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L37
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                h60.s.b(r8)
                goto L58
            L2a:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L31:
                ca0.h r7 = r0.f16786i
                h60.s.b(r8)
                goto L4c
            L37:
                h60.s.b(r8)
                ca0.h r8 = r6.f16782d
                r0.f16786i = r8
                r0.f16785e = r4
                kotlin.coroutines.jvm.internal.i r2 = r6.f16783e
                java.lang.Object r7 = r2.invoke(r7, r0)
                if (r7 != r1) goto L49
                goto L57
            L49:
                r5 = r8
                r8 = r7
                r7 = r5
            L4c:
                r2 = 0
                r0.f16786i = r2
                r0.f16785e = r3
                java.lang.Object r7 = r7.emit(r8, r0)
                if (r7 != r1) goto L58
            L57:
                return r1
            L58:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ca0.j0.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j0(g gVar, Function2 function2) {
        this.f16780d = gVar;
        this.f16781e = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // ca0.g
    public final Object collect(h<? super g<Object>> hVar, l60.b bVar) {
        Object collect = this.f16780d.collect(new a(hVar, this.f16781e), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
