package vc0;

import kotlin.Unit;

/* loaded from: classes6.dex */
public final class m1 implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g[] f73398c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f73399d;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2", f = "Zip.kt", l = {259, 258}, m = "invokeSuspend")
    public static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<h<Object>, Object[], tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f73400c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ h f73401d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object[] f73402e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f73403i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(dc0.p pVar, tb0.c cVar) {
            super(3, cVar);
            this.f73403i = (kotlin.coroutines.jvm.internal.j) pVar;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [dc0.p, kotlin.coroutines.jvm.internal.j] */
        @Override // dc0.n
        public final Object invoke(h<Object> hVar, Object[] objArr, tb0.c<? super Unit> cVar) {
            a aVar = new a(this.f73403i, cVar);
            aVar.f73401d = hVar;
            aVar.f73402e = objArr;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
        
            if (r1.emit(r12, r11) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
        
            if (r12 == r0) goto L15;
         */
        /* JADX WARN: Type inference failed for: r5v0, types: [dc0.p, kotlin.coroutines.jvm.internal.j] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r11.f73400c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L18
                if (r1 != r2) goto L11
                pb0.s.b(r12)
                r10 = r11
                goto L4a
            L11:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r12)
                r12 = 0
                return r12
            L18:
                vc0.h r1 = r11.f73401d
                pb0.s.b(r12)
                r10 = r11
                goto L3e
            L1f:
                pb0.s.b(r12)
                vc0.h r1 = r11.f73401d
                java.lang.Object[] r12 = r11.f73402e
                r4 = 0
                r6 = r12[r4]
                r7 = r12[r3]
                r8 = r12[r2]
                r4 = 3
                r9 = r12[r4]
                r11.f73401d = r1
                r11.f73400c = r3
                kotlin.coroutines.jvm.internal.j r5 = r11.f73403i
                r10 = r11
                java.lang.Object r12 = r5.invoke(r6, r7, r8, r9, r10)
                if (r12 != r0) goto L3e
                goto L49
            L3e:
                r3 = 0
                r10.f73401d = r3
                r10.f73400c = r2
                java.lang.Object r12 = r1.emit(r12, r11)
                if (r12 != r0) goto L4a
            L49:
                return r0
            L4a:
                kotlin.Unit r12 = kotlin.Unit.f50784a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: vc0.m1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m1(g[] gVarArr, dc0.p pVar) {
        this.f73398c = gVarArr;
        this.f73399d = (kotlin.coroutines.jvm.internal.j) pVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [dc0.p, kotlin.coroutines.jvm.internal.j] */
    @Override // vc0.g
    public final Object collect(h<? super Object> hVar, tb0.c cVar) {
        Object a11 = wc0.m.a(new a(this.f73399d, null), p1.f73465c, cVar, hVar, this.f73398c);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
