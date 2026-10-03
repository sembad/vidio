package h60;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class f8 implements vc0.g<List<? extends v00.y2>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f42738c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i8 f42739d;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f42740c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.WatchDetailGatewayImpl$observeLastWatchVideoFlow$$inlined$map$1$2", f = "WatchDetailGatewayImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: h60.f8$a$a, reason: collision with other inner class name */
        public static final class C0683a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f42741c;

            /* renamed from: d, reason: collision with root package name */
            int f42742d;

            public C0683a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f42741c = obj;
                this.f42742d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, i8 i8Var) {
            this.f42740c = hVar;
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
                boolean r0 = r6 instanceof h60.f8.a.C0683a
                if (r0 == 0) goto L13
                r0 = r6
                h60.f8$a$a r0 = (h60.f8.a.C0683a) r0
                int r1 = r0.f42742d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f42742d = r1
                goto L18
            L13:
                h60.f8$a$a r0 = new h60.f8$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f42741c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f42742d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L42
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                java.util.List r5 = (java.util.List) r5
                java.util.ArrayList r5 = h60.i8.a(r5)
                r0.f42742d = r3
                vc0.h r6 = r4.f42740c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L42
                return r1
            L42:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: h60.f8.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public f8(vc0.g gVar, i8 i8Var) {
        this.f42738c = gVar;
        this.f42739d = i8Var;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super List<? extends v00.y2>> hVar, tb0.c cVar) {
        Object collect = this.f42738c.collect(new a(hVar, this.f42739d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
