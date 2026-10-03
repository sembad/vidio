package ca0;

import kotlin.Unit;

/* loaded from: classes5.dex */
public final class w0 implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f16918d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.reflect.d f16919e;

    public static final class a<T> implements h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f16920d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.reflect.d f16921e;

        @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterIsInstance$$inlined$filter$2$2", f = "Transform.kt", l = {50}, m = "emit")
        /* renamed from: ca0.w0$a$a, reason: collision with other inner class name */
        public static final class C0197a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f16922d;

            /* renamed from: e, reason: collision with root package name */
            int f16923e;

            public C0197a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f16922d = obj;
                this.f16923e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(h hVar, kotlin.reflect.d dVar) {
            this.f16920d = hVar;
            this.f16921e = dVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof ca0.w0.a.C0197a
                if (r0 == 0) goto L13
                r0 = r6
                ca0.w0$a$a r0 = (ca0.w0.a.C0197a) r0
                int r1 = r0.f16923e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f16923e = r1
                goto L18
            L13:
                ca0.w0$a$a r0 = new ca0.w0$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f16922d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f16923e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L44
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                kotlin.reflect.d r6 = r4.f16921e
                boolean r6 = r6.w(r5)
                if (r6 == 0) goto L44
                r0.f16923e = r3
                ca0.h r6 = r4.f16920d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L44
                return r1
            L44:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ca0.w0.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public w0(n1 n1Var, kotlin.reflect.d dVar) {
        this.f16918d = n1Var;
        this.f16919e = dVar;
    }

    @Override // ca0.g
    public final Object collect(h<? super Object> hVar, l60.b bVar) {
        Object collect = this.f16918d.collect(new a(hVar, this.f16919e), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
