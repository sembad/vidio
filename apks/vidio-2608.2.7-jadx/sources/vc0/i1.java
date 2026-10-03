package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class i1 implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f73311c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f73312d;

    public static final class a<T> implements h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f73313c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f73314d;

        @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2", f = "Transform.kt", l = {50, 51}, m = "emit")
        /* renamed from: vc0.i1$a$a, reason: collision with other inner class name */
        public static final class C1216a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f73315c;

            /* renamed from: d, reason: collision with root package name */
            int f73316d;

            /* renamed from: i, reason: collision with root package name */
            Object f73318i;

            /* renamed from: v, reason: collision with root package name */
            h f73319v;

            public C1216a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f73315c = obj;
                this.f73316d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(Function2 function2, h hVar) {
            this.f73313c = hVar;
            this.f73314d = function2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
        
            if (r6.emit(r2, r0) != r1) goto L23;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r6, tb0.c<? super kotlin.Unit> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof vc0.i1.a.C1216a
                if (r0 == 0) goto L13
                r0 = r7
                vc0.i1$a$a r0 = (vc0.i1.a.C1216a) r0
                int r1 = r0.f73316d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f73316d = r1
                goto L18
            L13:
                vc0.i1$a$a r0 = new vc0.i1$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f73315c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f73316d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L39
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                pb0.s.b(r7)
                goto L5d
            L2a:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L31:
                vc0.h r6 = r0.f73319v
                java.lang.Object r2 = r0.f73318i
                pb0.s.b(r7)
                goto L4f
            L39:
                pb0.s.b(r7)
                r0.f73318i = r6
                vc0.h r7 = r5.f73313c
                r0.f73319v = r7
                r0.f73316d = r4
                java.lang.Object r2 = r5.f73314d
                java.lang.Object r2 = r2.invoke(r6, r0)
                if (r2 != r1) goto L4d
                goto L5c
            L4d:
                r2 = r6
                r6 = r7
            L4f:
                r7 = 0
                r0.f73318i = r7
                r0.f73319v = r7
                r0.f73316d = r3
                java.lang.Object r6 = r6.emit(r2, r0)
                if (r6 != r1) goto L5d
            L5c:
                return r1
            L5d:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: vc0.i1.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public i1(Function2 function2, g gVar) {
        this.f73311c = gVar;
        this.f73312d = function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // vc0.g
    public final Object collect(h<? super Object> hVar, tb0.c cVar) {
        Object collect = this.f73311c.collect(new a(this.f73312d, hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
