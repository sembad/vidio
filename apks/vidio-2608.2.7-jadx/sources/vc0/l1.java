package vc0;

import kotlin.Unit;

/* loaded from: classes6.dex */
public final class l1 implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g[] f73378c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f73379d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2", f = "Zip.kt", l = {259, 258}, m = "invokeSuspend")
    public static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<h<Object>, Object[], tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f73380c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ h f73381d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object[] f73382e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f73383i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(dc0.o oVar, tb0.c cVar) {
            super(3, cVar);
            this.f73383i = (kotlin.coroutines.jvm.internal.j) oVar;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [dc0.o, kotlin.coroutines.jvm.internal.j] */
        @Override // dc0.n
        public final Object invoke(h<Object> hVar, Object[] objArr, tb0.c<? super Unit> cVar) {
            a aVar = new a(this.f73383i, cVar);
            aVar.f73381d = hVar;
            aVar.f73382e = objArr;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        
            if (r1.emit(r7, r6) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        
            if (r7 == r0) goto L15;
         */
        /* JADX WARN: Type inference failed for: r3v1, types: [dc0.o, kotlin.coroutines.jvm.internal.j] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f73380c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                pb0.s.b(r7)
                goto L44
            L10:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L17:
                vc0.h r1 = r6.f73381d
                pb0.s.b(r7)
                goto L38
            L1d:
                pb0.s.b(r7)
                vc0.h r1 = r6.f73381d
                java.lang.Object[] r7 = r6.f73382e
                r4 = 0
                r4 = r7[r4]
                r5 = r7[r3]
                r7 = r7[r2]
                r6.f73381d = r1
                r6.f73380c = r3
                kotlin.coroutines.jvm.internal.j r3 = r6.f73383i
                java.lang.Object r7 = r3.invoke(r4, r5, r7, r6)
                if (r7 != r0) goto L38
                goto L43
            L38:
                r3 = 0
                r6.f73381d = r3
                r6.f73380c = r2
                java.lang.Object r7 = r1.emit(r7, r6)
                if (r7 != r0) goto L44
            L43:
                return r0
            L44:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: vc0.l1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l1(g[] gVarArr, dc0.o oVar) {
        this.f73378c = gVarArr;
        this.f73379d = (kotlin.coroutines.jvm.internal.j) oVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [dc0.o, kotlin.coroutines.jvm.internal.j] */
    @Override // vc0.g
    public final Object collect(h<? super Object> hVar, tb0.c cVar) {
        Object a11 = wc0.m.a(new a(this.f73379d, null), p1.f73465c, cVar, hVar, this.f73378c);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
