package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class p0 implements g<g<Object>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f73457c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f73458d;

    public static final class a<T> implements h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f73459c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f73460d;

        @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2", f = "Merge.kt", l = {50, 50}, m = "emit")
        /* renamed from: vc0.p0$a$a, reason: collision with other inner class name */
        public static final class C1219a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f73461c;

            /* renamed from: d, reason: collision with root package name */
            int f73462d;

            /* renamed from: e, reason: collision with root package name */
            h f73463e;

            public C1219a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f73461c = obj;
                this.f73462d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2 function2, h hVar) {
            this.f73459c = hVar;
            this.f73460d = (kotlin.coroutines.jvm.internal.j) function2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
        
            if (r7.emit(r8, r0) != r1) goto L23;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, tb0.c r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof vc0.p0.a.C1219a
                if (r0 == 0) goto L13
                r0 = r8
                vc0.p0$a$a r0 = (vc0.p0.a.C1219a) r0
                int r1 = r0.f73462d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f73462d = r1
                goto L18
            L13:
                vc0.p0$a$a r0 = new vc0.p0$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f73461c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f73462d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L37
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                pb0.s.b(r8)
                goto L58
            L2a:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L31:
                vc0.h r7 = r0.f73463e
                pb0.s.b(r8)
                goto L4c
            L37:
                pb0.s.b(r8)
                vc0.h r8 = r6.f73459c
                r0.f73463e = r8
                r0.f73462d = r4
                kotlin.coroutines.jvm.internal.j r2 = r6.f73460d
                java.lang.Object r7 = r2.invoke(r7, r0)
                if (r7 != r1) goto L49
                goto L57
            L49:
                r5 = r8
                r8 = r7
                r7 = r5
            L4c:
                r2 = 0
                r0.f73463e = r2
                r0.f73462d = r3
                java.lang.Object r7 = r7.emit(r8, r0)
                if (r7 != r1) goto L58
            L57:
                return r1
            L58:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: vc0.p0.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p0(Function2 function2, g gVar) {
        this.f73457c = gVar;
        this.f73458d = (kotlin.coroutines.jvm.internal.j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // vc0.g
    public final Object collect(h<? super g<Object>> hVar, tb0.c cVar) {
        Object collect = this.f73457c.collect(new a(this.f73458d, hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
