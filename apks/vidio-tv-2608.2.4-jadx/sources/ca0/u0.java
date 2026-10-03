package ca0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", f = "Share.kt", l = {210, 214, 215, 221}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class u0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f16896d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u1 f16897e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g<Object> f16898i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ da0.a f16899v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Object f16900w;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", f = "Share.kt", l = {}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Integer, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ int f16901d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(2, bVar);
            aVar.f16901d = ((Number) obj).intValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, l60.b<? super Boolean> bVar) {
            return ((a) create(Integer.valueOf(num.intValue()), bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return Boolean.valueOf(this.f16901d > 0);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", f = "Share.kt", l = {223}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<s1, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f16902d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f16903e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ g<Object> f16904i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ da0.a f16905v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Object f16906w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(g<Object> gVar, i1<Object> i1Var, Object obj, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f16904i = gVar;
            this.f16905v = (da0.a) i1Var;
            this.f16906w = obj;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [ca0.i1, da0.a] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(this.f16904i, this.f16905v, this.f16906w, bVar);
            bVar2.f16903e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(s1 s1Var, l60.b<? super Unit> bVar) {
            return ((b) create(s1Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [ca0.h, ca0.i1, da0.a] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f16902d;
            if (i11 == 0) {
                h60.s.b(obj);
                int ordinal = ((s1) this.f16903e).ordinal();
                ?? r12 = this.f16905v;
                if (ordinal == 0) {
                    this.f16902d = 1;
                    if (this.f16904i.collect(r12, this) == aVar) {
                        return aVar;
                    }
                } else if (ordinal != 1) {
                    if (ordinal != 2) {
                        h60.m.a();
                        return null;
                    }
                    ea0.y yVar = q1.f16844a;
                    Object obj2 = this.f16906w;
                    if (obj2 == yVar) {
                        r12.j();
                    } else {
                        r12.a(obj2);
                    }
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
    /* JADX WARN: Multi-variable type inference failed */
    u0(u1 u1Var, g<Object> gVar, i1<Object> i1Var, Object obj, l60.b<? super u0> bVar) {
        super(2, bVar);
        this.f16897e = u1Var;
        this.f16898i = gVar;
        this.f16899v = (da0.a) i1Var;
        this.f16900w = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [ca0.i1, da0.a] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u0(this.f16897e, this.f16898i, this.f16899v, this.f16900w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((u0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005a, code lost:
    
        if (r6.collect(r8, r9) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (r6.collect(r8, r9) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
    
        if (ca0.i.o(r10, r1, r9) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
    
        if (ca0.i.f(r10, r1, r9) == r0) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [ca0.h, ca0.i1, da0.a] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r9.f16896d
            r2 = 0
            r3 = 4
            r4 = 3
            r5 = 1
            ca0.g<java.lang.Object> r6 = r9.f16898i
            r7 = 2
            da0.a r8 = r9.f16899v
            if (r1 == 0) goto L26
            if (r1 == r5) goto L22
            if (r1 == r7) goto L1e
            if (r1 == r4) goto L22
            if (r1 != r3) goto L18
            goto L22
        L18:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            return r2
        L1e:
            h60.s.b(r10)
            goto L54
        L22:
            h60.s.b(r10)
            goto L79
        L26:
            h60.s.b(r10)
            int r10 = ca0.u1.f16907a
            ca0.u1 r10 = ca0.u1.a.b()
            ca0.u1 r1 = r9.f16897e
            if (r1 != r10) goto L3c
            r9.f16896d = r5
            java.lang.Object r10 = r6.collect(r8, r9)
            if (r10 != r0) goto L79
            goto L78
        L3c:
            ca0.u1 r10 = ca0.u1.a.c()
            if (r1 != r10) goto L5d
            ca0.y1 r10 = r8.b()
            ca0.u0$a r1 = new ca0.u0$a
            r1.<init>(r7, r2)
            r9.f16896d = r7
            java.lang.Object r10 = ca0.i.o(r10, r1, r9)
            if (r10 != r0) goto L54
            goto L78
        L54:
            r9.f16896d = r4
            java.lang.Object r10 = r6.collect(r8, r9)
            if (r10 != r0) goto L79
            goto L78
        L5d:
            ca0.y1 r10 = r8.b()
            ca0.g r10 = r1.a(r10)
            ca0.g r10 = ca0.p.a(r10)
            ca0.u0$b r1 = new ca0.u0$b
            java.lang.Object r4 = r9.f16900w
            r1.<init>(r6, r8, r4, r2)
            r9.f16896d = r3
            java.lang.Object r10 = ca0.i.f(r10, r1, r9)
            if (r10 != r0) goto L79
        L78:
            return r0
        L79:
            kotlin.Unit r10 = kotlin.Unit.f44610a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.u0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
