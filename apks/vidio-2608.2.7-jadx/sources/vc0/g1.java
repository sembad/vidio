package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes3.dex */
public final class g1 implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f73282c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.reflect.d f73283d;

    public static final class a<T> implements h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f73284c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.reflect.d f73285d;

        @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterIsInstance$$inlined$filter$2$2", f = "Transform.kt", l = {50}, m = "emit")
        /* renamed from: vc0.g1$a$a, reason: collision with other inner class name */
        public static final class C1214a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f73286c;

            /* renamed from: d, reason: collision with root package name */
            int f73287d;

            public C1214a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f73286c = obj;
                this.f73287d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(h hVar, kotlin.reflect.d dVar) {
            this.f73284c = hVar;
            this.f73285d = dVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof vc0.g1.a.C1214a
                if (r0 == 0) goto L13
                r0 = r6
                vc0.g1$a$a r0 = (vc0.g1.a.C1214a) r0
                int r1 = r0.f73287d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f73287d = r1
                goto L18
            L13:
                vc0.g1$a$a r0 = new vc0.g1$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f73286c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f73287d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L44
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                kotlin.reflect.d r6 = r4.f73285d
                boolean r6 = r6.isInstance(r5)
                if (r6 == 0) goto L44
                r0.f73287d = r3
                vc0.h r6 = r4.f73284c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L44
                return r1
            L44:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: vc0.g1.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public g1(w1 w1Var, kotlin.reflect.d dVar) {
        this.f73282c = w1Var;
        this.f73283d = dVar;
    }

    @Override // vc0.g
    public final Object collect(h<? super Object> hVar, tb0.c cVar) {
        Object collect = this.f73282c.collect(new a(hVar, this.f73283d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
