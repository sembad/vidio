package ca0;

import kotlin.Unit;

/* loaded from: classes5.dex */
public final class e1 implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g[] f16739d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f16740e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2", f = "Zip.kt", l = {259, 258}, m = "invokeSuspend")
    public static final class a extends kotlin.coroutines.jvm.internal.i implements v60.n<h<Object>, Object[], l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f16741d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ h f16742e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object[] f16743i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Object f16744v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(l60.b bVar, v60.p pVar) {
            super(3, bVar);
            this.f16744v = pVar;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, v60.p] */
        @Override // v60.n
        public final Object invoke(h<Object> hVar, Object[] objArr, l60.b<? super Unit> bVar) {
            a aVar = new a(bVar, this.f16744v);
            aVar.f16742e = hVar;
            aVar.f16743i = objArr;
            return aVar.invokeSuspend(Unit.f44610a);
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
        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, v60.p] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r11.f16741d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L18
                if (r1 != r2) goto L11
                h60.s.b(r12)
                r10 = r11
                goto L4a
            L11:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r12)
                r12 = 0
                return r12
            L18:
                ca0.h r1 = r11.f16742e
                h60.s.b(r12)
                r10 = r11
                goto L3e
            L1f:
                h60.s.b(r12)
                ca0.h r1 = r11.f16742e
                java.lang.Object[] r12 = r11.f16743i
                r4 = 0
                r6 = r12[r4]
                r7 = r12[r3]
                r8 = r12[r2]
                r4 = 3
                r9 = r12[r4]
                r11.f16742e = r1
                r11.f16741d = r3
                java.lang.Object r5 = r11.f16744v
                r10 = r11
                java.lang.Object r12 = r5.F(r6, r7, r8, r9, r10)
                if (r12 != r0) goto L3e
                goto L49
            L3e:
                r3 = 0
                r10.f16742e = r3
                r10.f16741d = r2
                java.lang.Object r12 = r1.emit(r12, r11)
                if (r12 != r0) goto L4a
            L49:
                return r0
            L4a:
                kotlin.Unit r12 = kotlin.Unit.f44610a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: ca0.e1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public e1(g[] gVarArr, v60.p pVar) {
        this.f16739d = gVarArr;
        this.f16740e = pVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, v60.p] */
    @Override // ca0.g
    public final Object collect(h<? super Object> hVar, l60.b bVar) {
        Object a11 = da0.m.a(hVar, h1.f16773d, bVar, new a(null, this.f16740e), this.f16739d);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }
}
