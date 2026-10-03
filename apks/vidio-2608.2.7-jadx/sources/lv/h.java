package lv;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import lv.f;

/* loaded from: classes6.dex */
public final class h implements vc0.g<f.b> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f53753c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f53754c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.player.ListenPushIdUseCase$invoke$$inlined$map$1$2", f = "ListenPushIdUseCaseImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: lv.h$a$a, reason: collision with other inner class name */
        public static final class C0891a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f53755c;

            /* renamed from: d, reason: collision with root package name */
            int f53756d;

            public C0891a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f53755c = obj;
                this.f53756d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f53754c = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r11, tb0.c r12) {
            /*
                r10 = this;
                boolean r0 = r12 instanceof lv.h.a.C0891a
                if (r0 == 0) goto L13
                r0 = r12
                lv.h$a$a r0 = (lv.h.a.C0891a) r0
                int r1 = r0.f53756d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f53756d = r1
                goto L18
            L13:
                lv.h$a$a r0 = new lv.h$a$a
                r0.<init>(r12)
            L18:
                java.lang.Object r12 = r0.f53755c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f53756d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r12)
                goto L7c
            L27:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r11)
            L2c:
                r11 = 0
                return r11
            L2e:
                pb0.s.b(r12)
                kotlin.Pair r11 = (kotlin.Pair) r11
                java.lang.Object r12 = r11.a()
                kotlin.time.a r12 = (kotlin.time.a) r12
                long r7 = r12.w()
                java.lang.Object r11 = r11.b()
                java.lang.Long r11 = (java.lang.Long) r11
                lv.f$b r4 = new lv.f$b
                r11.getClass()
                long r5 = r11.longValue()
                vb0.a r11 = lv.f.a.a()
                r12 = 0
                lv.f$a[] r12 = new lv.f.a[r12]
                kotlin.collections.a r11 = (kotlin.collections.a) r11
                r11.getClass()
                java.lang.Object[] r11 = kotlin.jvm.internal.j.b(r11, r12)
                kotlin.random.d$a r12 = kotlin.random.d.INSTANCE
                r12.getClass()
                int r2 = r11.length
                if (r2 == 0) goto L7f
                int r2 = r11.length
                int r12 = r12.g(r2)
                r11 = r11[r12]
                r9 = r11
                lv.f$a r9 = (lv.f.a) r9
                r4.<init>(r5, r7, r9)
                r0.f53756d = r3
                vc0.h r11 = r10.f53754c
                java.lang.Object r11 = r11.emit(r4, r0)
                if (r11 != r1) goto L7c
                return r1
            L7c:
                kotlin.Unit r11 = kotlin.Unit.f50784a
                return r11
            L7f:
                java.lang.String r11 = "Array is empty."
                kotlin.text.j.a(r11)
                goto L2c
            */
            throw new UnsupportedOperationException("Method not decompiled: lv.h.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public h(g gVar) {
        this.f53753c = gVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super f.b> hVar, tb0.c cVar) {
        Object collect = this.f53753c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
