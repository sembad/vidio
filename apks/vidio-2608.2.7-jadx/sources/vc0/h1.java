package vc0;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class h1 implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f73297c;

    public static final class a<T> implements h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f73298c;

        @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2", f = "Transform.kt", l = {50}, m = "emit")
        /* renamed from: vc0.h1$a$a, reason: collision with other inner class name */
        public static final class C1215a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f73299c;

            /* renamed from: d, reason: collision with root package name */
            int f73300d;

            public C1215a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f73299c = obj;
                this.f73300d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(h hVar) {
            this.f73298c = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r5, tb0.c<? super kotlin.Unit> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof vc0.h1.a.C1215a
                if (r0 == 0) goto L13
                r0 = r6
                vc0.h1$a$a r0 = (vc0.h1.a.C1215a) r0
                int r1 = r0.f73300d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f73300d = r1
                goto L18
            L13:
                vc0.h1$a$a r0 = new vc0.h1$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f73299c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f73300d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L3e
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                if (r5 == 0) goto L3e
                r0.f73300d = r3
                vc0.h r6 = r4.f73298c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L3e
                return r1
            L3e:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: vc0.h1.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public h1(g gVar) {
        this.f73297c = gVar;
    }

    @Override // vc0.g
    public final Object collect(h<? super Object> hVar, tb0.c cVar) {
        Object collect = this.f73297c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
