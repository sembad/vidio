package ca0;

import kotlin.Unit;

/* loaded from: classes5.dex */
public final class d1 implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g[] f16714d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f16715e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2", f = "Zip.kt", l = {259, 258}, m = "invokeSuspend")
    public static final class a extends kotlin.coroutines.jvm.internal.i implements v60.n<h<Object>, Object[], l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f16716d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ h f16717e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object[] f16718i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.i f16719v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(l60.b bVar, v60.o oVar) {
            super(3, bVar);
            this.f16719v = (kotlin.coroutines.jvm.internal.i) oVar;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, v60.o] */
        @Override // v60.n
        public final Object invoke(h<Object> hVar, Object[] objArr, l60.b<? super Unit> bVar) {
            a aVar = new a(bVar, this.f16719v);
            aVar.f16717e = hVar;
            aVar.f16718i = objArr;
            return aVar.invokeSuspend(Unit.f44610a);
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
        /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.coroutines.jvm.internal.i, v60.o] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f16716d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                h60.s.b(r7)
                goto L44
            L10:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L17:
                ca0.h r1 = r6.f16717e
                h60.s.b(r7)
                goto L38
            L1d:
                h60.s.b(r7)
                ca0.h r1 = r6.f16717e
                java.lang.Object[] r7 = r6.f16718i
                r4 = 0
                r4 = r7[r4]
                r5 = r7[r3]
                r7 = r7[r2]
                r6.f16717e = r1
                r6.f16716d = r3
                kotlin.coroutines.jvm.internal.i r3 = r6.f16719v
                java.lang.Object r7 = r3.i(r4, r5, r7, r6)
                if (r7 != r0) goto L38
                goto L43
            L38:
                r3 = 0
                r6.f16717e = r3
                r6.f16716d = r2
                java.lang.Object r7 = r1.emit(r7, r6)
                if (r7 != r0) goto L44
            L43:
                return r0
            L44:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ca0.d1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d1(g[] gVarArr, v60.o oVar) {
        this.f16714d = gVarArr;
        this.f16715e = (kotlin.coroutines.jvm.internal.i) oVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, v60.o] */
    @Override // ca0.g
    public final Object collect(h<? super Object> hVar, l60.b bVar) {
        Object a11 = da0.m.a(hVar, h1.f16773d, bVar, new a(null, this.f16715e), this.f16714d);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }
}
