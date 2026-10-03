package fp;

import kotlin.Unit;

/* loaded from: classes4.dex */
public final class f implements ca0.g<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f35285d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f35286e;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f35287d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k f35288e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$isSubtitleEnabledFlow$$inlined$map$1$2", f = "AdsToShowManager.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: fp.f$a$a, reason: collision with other inner class name */
        public static final class C0518a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f35289d;

            /* renamed from: e, reason: collision with root package name */
            int f35290e;

            public C0518a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f35289d = obj;
                this.f35290e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar, k kVar) {
            this.f35287d = hVar;
            this.f35288e = kVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0070 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof fp.f.a.C0518a
                if (r0 == 0) goto L13
                r0 = r6
                fp.f$a$a r0 = (fp.f.a.C0518a) r0
                int r1 = r0.f35290e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f35290e = r1
                goto L18
            L13:
                fp.f$a$a r0 = new fp.f$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f35289d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f35290e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L71
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                com.kmklabs.vidioplayer.api.Event r5 = (com.kmklabs.vidioplayer.api.Event) r5
                fp.k r5 = r4.f35288e
                kotlin.jvm.functions.Function0 r6 = fp.k.a(r5)
                mq.s r6 = (mq.s) r6
                java.lang.Object r6 = r6.invoke()
                java.lang.String r6 = (java.lang.String) r6
                com.kmklabs.vidioplayer.api.Track$Off r2 = com.kmklabs.vidioplayer.api.Track.Off.INSTANCE
                java.lang.String r2 = r2.getLabel()
                boolean r6 = kotlin.text.StringsKt.y(r6, r2, r3)
                if (r6 != 0) goto L61
                kotlin.jvm.functions.Function0 r5 = fp.k.a(r5)
                mq.s r5 = (mq.s) r5
                java.lang.Object r5 = r5.invoke()
                java.lang.CharSequence r5 = (java.lang.CharSequence) r5
                boolean r5 = kotlin.text.StringsKt.D(r5)
                if (r5 != 0) goto L61
                r5 = r3
                goto L62
            L61:
                r5 = 0
            L62:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                r0.f35290e = r3
                ca0.h r6 = r4.f35287d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L71
                return r1
            L71:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: fp.f.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public f(e eVar, k kVar) {
        this.f35285d = eVar;
        this.f35286e = kVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super Boolean> hVar, l60.b bVar) {
        Object collect = this.f35285d.collect(new a(hVar, this.f35286e), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
