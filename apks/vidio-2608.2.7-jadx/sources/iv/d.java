package iv;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class d implements vc0.g<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f45549c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f45550c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$isPauseEventFlow$$inlined$map$1$2", f = "AdsToShowManager.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: iv.d$a$a, reason: collision with other inner class name */
        public static final class C0737a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f45551c;

            /* renamed from: d, reason: collision with root package name */
            int f45552d;

            public C0737a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f45551c = obj;
                this.f45552d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f45550c = hVar;
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
                boolean r0 = r6 instanceof iv.d.a.C0737a
                if (r0 == 0) goto L13
                r0 = r6
                iv.d$a$a r0 = (iv.d.a.C0737a) r0
                int r1 = r0.f45552d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f45552d = r1
                goto L18
            L13:
                iv.d$a$a r0 = new iv.d$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f45551c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f45552d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L44
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                com.kmklabs.vidioplayer.api.Event r5 = (com.kmklabs.vidioplayer.api.Event) r5
                boolean r5 = r5 instanceof com.kmklabs.vidioplayer.api.Event.Video.Pause
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                r0.f45552d = r3
                vc0.h r6 = r4.f45550c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L44
                return r1
            L44:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: iv.d.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public d(c cVar) {
        this.f45549c = cVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super Boolean> hVar, tb0.c cVar) {
        Object collect = this.f45549c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
