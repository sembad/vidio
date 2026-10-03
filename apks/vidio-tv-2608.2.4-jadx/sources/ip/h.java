package ip;

import ip.f;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final class h implements ca0.g<f.b> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f41018d;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f41019d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.player.ListenPushIdUseCase$invoke$$inlined$map$1$2", f = "ListenPushIdUseCaseImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: ip.h$a$a, reason: collision with other inner class name */
        public static final class C0622a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f41020d;

            /* renamed from: e, reason: collision with root package name */
            int f41021e;

            public C0622a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f41020d = obj;
                this.f41021e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar) {
            this.f41019d = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r11, l60.b r12) {
            /*
                r10 = this;
                boolean r0 = r12 instanceof ip.h.a.C0622a
                if (r0 == 0) goto L13
                r0 = r12
                ip.h$a$a r0 = (ip.h.a.C0622a) r0
                int r1 = r0.f41021e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f41021e = r1
                goto L18
            L13:
                ip.h$a$a r0 = new ip.h$a$a
                r0.<init>(r12)
            L18:
                java.lang.Object r12 = r0.f41020d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f41021e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r12)
                goto L7c
            L27:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r11)
            L2c:
                r11 = 0
                return r11
            L2e:
                h60.s.b(r12)
                kotlin.Pair r11 = (kotlin.Pair) r11
                java.lang.Object r12 = r11.a()
                kotlin.time.a r12 = (kotlin.time.a) r12
                long r7 = r12.H()
                java.lang.Object r11 = r11.b()
                java.lang.Long r11 = (java.lang.Long) r11
                ip.f$b r4 = new ip.f$b
                r11.getClass()
                long r5 = r11.longValue()
                n60.a r11 = ip.f.a.c()
                r12 = 0
                ip.f$a[] r12 = new ip.f.a[r12]
                kotlin.collections.a r11 = (kotlin.collections.a) r11
                r11.getClass()
                java.lang.Object[] r11 = kotlin.jvm.internal.j.b(r11, r12)
                kotlin.random.c$a r12 = kotlin.random.c.INSTANCE
                r12.getClass()
                int r2 = r11.length
                if (r2 == 0) goto L7f
                int r2 = r11.length
                int r12 = r12.f(r2)
                r11 = r11[r12]
                r9 = r11
                ip.f$a r9 = (ip.f.a) r9
                r4.<init>(r5, r7, r9)
                r0.f41021e = r3
                ca0.h r11 = r10.f41019d
                java.lang.Object r11 = r11.emit(r4, r0)
                if (r11 != r1) goto L7c
                return r1
            L7c:
                kotlin.Unit r11 = kotlin.Unit.f44610a
                return r11
            L7f:
                java.lang.String r11 = "Array is empty."
                androidx.datastore.preferences.protobuf.u0.c(r11)
                goto L2c
            */
            throw new UnsupportedOperationException("Method not decompiled: ip.h.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public h(g gVar) {
        this.f41018d = gVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super f.b> hVar, l60.b bVar) {
        Object collect = this.f41018d.collect(new a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
