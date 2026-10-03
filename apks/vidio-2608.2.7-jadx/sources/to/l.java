package to;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import to.g;

/* loaded from: classes4.dex */
public final class l implements vc0.g<g.a.b> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f69320c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f69321c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.ntcAds.NtcAdContainer$init$$inlined$map$2$2", f = "NtcAdContainer.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: to.l$a$a, reason: collision with other inner class name */
        public static final class C1173a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f69322c;

            /* renamed from: d, reason: collision with root package name */
            int f69323d;

            public C1173a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f69322c = obj;
                this.f69323d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f69321c = hVar;
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
                boolean r0 = r6 instanceof to.l.a.C1173a
                if (r0 == 0) goto L13
                r0 = r6
                to.l$a$a r0 = (to.l.a.C1173a) r0
                int r1 = r0.f69323d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f69323d = r1
                goto L18
            L13:
                to.l$a$a r0 = new to.l$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f69322c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f69323d
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
                to.g$a r5 = (to.g.a) r5
                boolean r6 = r5 instanceof to.g.a.b
                if (r6 == 0) goto L3a
                to.g$a$b r5 = (to.g.a.b) r5
                goto L3b
            L3a:
                r5 = 0
            L3b:
                r0.f69323d = r3
                vc0.h r6 = r4.f69321c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L46
                return r1
            L46:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: to.l.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public l(vc0.g gVar) {
        this.f69320c = gVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super g.a.b> hVar, tb0.c cVar) {
        Object collect = this.f69320c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
