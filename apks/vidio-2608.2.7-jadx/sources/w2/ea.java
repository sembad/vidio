package w2;

import com.bumptech.glide.request.target.Target;
import java.util.Map;
import kotlin.Unit;

/* loaded from: classes3.dex */
public final class ea implements vc0.g<Map<Float, Object>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f74981c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f74982c;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwipeableState$special$$inlined$filter$1$2", f = "Swipeable.kt", l = {50}, m = "emit", v = 1)
        /* renamed from: w2.ea$a$a, reason: collision with other inner class name */
        public static final class C1238a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f74983c;

            /* renamed from: d, reason: collision with root package name */
            int f74984d;

            public C1238a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f74983c = obj;
                this.f74984d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f74982c = hVar;
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
                boolean r0 = r6 instanceof w2.ea.a.C1238a
                if (r0 == 0) goto L13
                r0 = r6
                w2.ea$a$a r0 = (w2.ea.a.C1238a) r0
                int r1 = r0.f74984d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f74984d = r1
                goto L18
            L13:
                w2.ea$a$a r0 = new w2.ea$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f74983c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f74984d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L45
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                r6 = r5
                java.util.Map r6 = (java.util.Map) r6
                boolean r6 = r6.isEmpty()
                if (r6 != 0) goto L45
                r0.f74984d = r3
                vc0.h r6 = r4.f74982c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L45
                return r1
            L45:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: w2.ea.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public ea(vc0.g gVar) {
        this.f74981c = gVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super Map<Float, Object>> hVar, tb0.c cVar) {
        Object collect = ((vc0.a) this.f74981c).collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
