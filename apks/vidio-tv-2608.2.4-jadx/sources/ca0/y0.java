package ca0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class y0 implements g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f16953d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f16954e;

    public static final class a<T> implements h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f16955d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f16956e;

        @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2", f = "Transform.kt", l = {50, 51}, m = "emit")
        /* renamed from: ca0.y0$a$a, reason: collision with other inner class name */
        public static final class C0201a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f16957d;

            /* renamed from: e, reason: collision with root package name */
            int f16958e;

            /* renamed from: v, reason: collision with root package name */
            Object f16960v;

            /* renamed from: w, reason: collision with root package name */
            h f16961w;

            public C0201a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f16957d = obj;
                this.f16958e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(h hVar, Function2 function2) {
            this.f16955d = hVar;
            this.f16956e = function2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
        
            if (r6.emit(r2, r0) != r1) goto L23;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r6, l60.b<? super kotlin.Unit> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof ca0.y0.a.C0201a
                if (r0 == 0) goto L13
                r0 = r7
                ca0.y0$a$a r0 = (ca0.y0.a.C0201a) r0
                int r1 = r0.f16958e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f16958e = r1
                goto L18
            L13:
                ca0.y0$a$a r0 = new ca0.y0$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f16957d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f16958e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L39
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                h60.s.b(r7)
                goto L5d
            L2a:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L31:
                ca0.h r6 = r0.f16961w
                java.lang.Object r2 = r0.f16960v
                h60.s.b(r7)
                goto L4f
            L39:
                h60.s.b(r7)
                r0.f16960v = r6
                ca0.h r7 = r5.f16955d
                r0.f16961w = r7
                r0.f16958e = r4
                java.lang.Object r2 = r5.f16956e
                java.lang.Object r2 = r2.invoke(r6, r0)
                if (r2 != r1) goto L4d
                goto L5c
            L4d:
                r2 = r6
                r6 = r7
            L4f:
                r7 = 0
                r0.f16960v = r7
                r0.f16961w = r7
                r0.f16958e = r3
                java.lang.Object r6 = r6.emit(r2, r0)
                if (r6 != r1) goto L5d
            L5c:
                return r1
            L5d:
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ca0.y0.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public y0(g gVar, Function2 function2) {
        this.f16953d = gVar;
        this.f16954e = function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // ca0.g
    public final Object collect(h<? super Object> hVar, l60.b bVar) {
        Object collect = this.f16953d.collect(new a(hVar, this.f16954e), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
