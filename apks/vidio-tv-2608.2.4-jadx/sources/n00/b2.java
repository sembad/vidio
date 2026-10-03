package n00;

import kotlin.Unit;

/* loaded from: classes5.dex */
public final class b2 implements ca0.g<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f47980d;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f47981d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.KidsModeGatewayImpl$observeIsEnabled$$inlined$map$1$2", f = "KidsModeGatewayImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: n00.b2$a$a, reason: collision with other inner class name */
        public static final class C0745a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f47982d;

            /* renamed from: e, reason: collision with root package name */
            int f47983e;

            public C0745a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f47982d = obj;
                this.f47983e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar) {
            this.f47981d = hVar;
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
                boolean r0 = r6 instanceof n00.b2.a.C0745a
                if (r0 == 0) goto L13
                r0 = r6
                n00.b2$a$a r0 = (n00.b2.a.C0745a) r0
                int r1 = r0.f47983e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f47983e = r1
                goto L18
            L13:
                n00.b2$a$a r0 = new n00.b2$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f47982d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f47983e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L4a
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                av.c r5 = (av.c) r5
                if (r5 == 0) goto L3a
                boolean r5 = r5.b()
                goto L3b
            L3a:
                r5 = 0
            L3b:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                r0.f47983e = r3
                ca0.h r6 = r4.f47981d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L4a
                return r1
            L4a:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: n00.b2.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public b2(ca0.g gVar) {
        this.f47980d = gVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super Boolean> hVar, l60.b bVar) {
        Object collect = this.f47980d.collect(new a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
