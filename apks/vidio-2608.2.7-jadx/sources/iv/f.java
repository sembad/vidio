package iv;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class f implements vc0.g<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f45559c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f45560d;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f45561c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k f45562d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$isSubtitleEnabledFlow$$inlined$map$1$2", f = "AdsToShowManager.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: iv.f$a$a, reason: collision with other inner class name */
        public static final class C0739a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f45563c;

            /* renamed from: d, reason: collision with root package name */
            int f45564d;

            public C0739a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f45563c = obj;
                this.f45564d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, k kVar) {
            this.f45561c = hVar;
            this.f45562d = kVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x006c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof iv.f.a.C0739a
                if (r0 == 0) goto L13
                r0 = r6
                iv.f$a$a r0 = (iv.f.a.C0739a) r0
                int r1 = r0.f45564d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f45564d = r1
                goto L18
            L13:
                iv.f$a$a r0 = new iv.f$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f45563c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f45564d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L6d
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                com.kmklabs.vidioplayer.api.Event r5 = (com.kmklabs.vidioplayer.api.Event) r5
                iv.k r5 = r4.f45562d
                kotlin.jvm.functions.Function0 r6 = iv.k.a(r5)
                java.lang.Object r6 = r6.invoke()
                java.lang.String r6 = (java.lang.String) r6
                com.kmklabs.vidioplayer.api.Track$Off r2 = com.kmklabs.vidioplayer.api.Track.Off.INSTANCE
                java.lang.String r2 = r2.getLabel()
                boolean r6 = kotlin.text.StringsKt.x(r6, r2, r3)
                if (r6 != 0) goto L5d
                kotlin.jvm.functions.Function0 r5 = iv.k.a(r5)
                java.lang.Object r5 = r5.invoke()
                java.lang.CharSequence r5 = (java.lang.CharSequence) r5
                boolean r5 = kotlin.text.StringsKt.D(r5)
                if (r5 != 0) goto L5d
                r5 = r3
                goto L5e
            L5d:
                r5 = 0
            L5e:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                r0.f45564d = r3
                vc0.h r6 = r4.f45561c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L6d
                return r1
            L6d:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: iv.f.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public f(e eVar, k kVar) {
        this.f45559c = eVar;
        this.f45560d = kVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super Boolean> hVar, tb0.c cVar) {
        Object collect = this.f45559c.collect(new a(hVar, this.f45560d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
