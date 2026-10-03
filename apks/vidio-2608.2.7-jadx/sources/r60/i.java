package r60;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes3.dex */
public final class i implements vc0.g<d10.g> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f64993c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f64994d;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f64995c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.ProfileRepositoryImpl$observeProfile$$inlined$map$1$2", f = "ProfileRepositoryImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: r60.i$a$a, reason: collision with other inner class name */
        public static final class C1088a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f64996c;

            /* renamed from: d, reason: collision with root package name */
            int f64997d;

            public C1088a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f64996c = obj;
                this.f64997d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, g gVar) {
            this.f64995c = hVar;
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
                boolean r0 = r6 instanceof r60.i.a.C1088a
                if (r0 == 0) goto L13
                r0 = r6
                r60.i$a$a r0 = (r60.i.a.C1088a) r0
                int r1 = r0.f64997d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f64997d = r1
                goto L18
            L13:
                r60.i$a$a r0 = new r60.i$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f64996c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f64997d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L46
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                yz.g r5 = (yz.g) r5
                if (r5 == 0) goto L3a
                d10.g r5 = r60.g.c(r5)
                goto L3b
            L3a:
                r5 = 0
            L3b:
                r0.f64997d = r3
                vc0.h r6 = r4.f64995c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L46
                return r1
            L46:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: r60.i.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public i(vc0.g gVar, g gVar2) {
        this.f64993c = gVar;
        this.f64994d = gVar2;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super d10.g> hVar, tb0.c cVar) {
        Object collect = this.f64993c.collect(new a(hVar, this.f64994d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
