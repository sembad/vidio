package nr;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import vc0.e0;

/* loaded from: classes6.dex */
public final class h implements vc0.g<c10.a> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e0 f56590c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f56591c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.domain.ObserveNewlyLoginEventUseCaseImpl$execute$$inlined$filter$1$2", f = "ObserveNewlyLoginEventUseCase.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: nr.h$a$a, reason: collision with other inner class name */
        public static final class C0949a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f56592c;

            /* renamed from: d, reason: collision with root package name */
            int f56593d;

            public C0949a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f56592c = obj;
                this.f56593d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f56591c = hVar;
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
                boolean r0 = r6 instanceof nr.h.a.C0949a
                if (r0 == 0) goto L13
                r0 = r6
                nr.h$a$a r0 = (nr.h.a.C0949a) r0
                int r1 = r0.f56593d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f56593d = r1
                goto L18
            L13:
                nr.h$a$a r0 = new nr.h$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f56592c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f56593d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L43
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                r6 = r5
                c10.a r6 = (c10.a) r6
                c10.a r2 = c10.a.f17518c
                if (r6 != r2) goto L43
                r0.f56593d = r3
                vc0.h r6 = r4.f56591c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L43
                return r1
            L43:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: nr.h.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public h(e0 e0Var) {
        this.f56590c = e0Var;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super c10.a> hVar, tb0.c cVar) {
        Object collect = this.f56590c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
