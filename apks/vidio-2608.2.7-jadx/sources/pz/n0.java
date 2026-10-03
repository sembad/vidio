package pz;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class n0 implements vc0.g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f61911c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f61912c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.PaginatedContentViewModel$content$$inlined$filterIsInstance$1$2", f = "PaginatedContentViewModel.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: pz.n0$a$a, reason: collision with other inner class name */
        public static final class C1045a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f61913c;

            /* renamed from: d, reason: collision with root package name */
            int f61914d;

            public C1045a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f61913c = obj;
                this.f61914d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f61912c = hVar;
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
                boolean r0 = r6 instanceof pz.n0.a.C1045a
                if (r0 == 0) goto L13
                r0 = r6
                pz.n0$a$a r0 = (pz.n0.a.C1045a) r0
                int r1 = r0.f61914d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f61914d = r1
                goto L18
            L13:
                pz.n0$a$a r0 = new pz.n0$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f61913c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f61914d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L40
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                boolean r6 = r5 instanceof pz.m0.a.C1044a
                if (r6 == 0) goto L40
                r0.f61914d = r3
                vc0.h r6 = r4.f61912c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L40
                return r1
            L40:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: pz.n0.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public n0(vc0.g gVar) {
        this.f61911c = gVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super Object> hVar, tb0.c cVar) {
        Object collect = this.f61911c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
