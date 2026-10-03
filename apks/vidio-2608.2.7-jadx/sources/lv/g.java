package lv;

import com.bumptech.glide.request.target.Target;
import kotlin.Pair;
import kotlin.Unit;
import vc0.q0;

/* loaded from: classes6.dex */
public final class g implements vc0.g<Pair<? extends kotlin.time.a, ? extends Long>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q0 f53748c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f53749c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.player.ListenPushIdUseCase$invoke$$inlined$filter$1$2", f = "ListenPushIdUseCaseImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: lv.g$a$a, reason: collision with other inner class name */
        public static final class C0890a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f53750c;

            /* renamed from: d, reason: collision with root package name */
            int f53751d;

            public C0890a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f53750c = obj;
                this.f53751d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f53749c = hVar;
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
                boolean r0 = r6 instanceof lv.g.a.C0890a
                if (r0 == 0) goto L13
                r0 = r6
                lv.g$a$a r0 = (lv.g.a.C0890a) r0
                int r1 = r0.f53751d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f53751d = r1
                goto L18
            L13:
                lv.g$a$a r0 = new lv.g$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f53750c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f53751d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L47
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                r6 = r5
                kotlin.Pair r6 = (kotlin.Pair) r6
                java.lang.Object r6 = r6.b()
                java.lang.Long r6 = (java.lang.Long) r6
                if (r6 == 0) goto L47
                r0.f53751d = r3
                vc0.h r6 = r4.f53749c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L47
                return r1
            L47:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: lv.g.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public g(q0 q0Var) {
        this.f53748c = q0Var;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super Pair<? extends kotlin.time.a, ? extends Long>> hVar, tb0.c cVar) {
        Object collect = this.f53748c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
