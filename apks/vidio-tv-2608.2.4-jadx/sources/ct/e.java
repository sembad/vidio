package ct;

import kotlin.Unit;

/* loaded from: classes4.dex */
public final class e implements ca0.g<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f29943d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f29944e;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f29945d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i f29946e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.LiveStreamingPlayerImpl$observePlayerEvent$$inlined$map$1$2", f = "LiveStreamingPlayerImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: ct.e$a$a, reason: collision with other inner class name */
        public static final class C0399a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f29947d;

            /* renamed from: e, reason: collision with root package name */
            int f29948e;

            public C0399a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f29947d = obj;
                this.f29948e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar, i iVar) {
            this.f29945d = hVar;
            this.f29946e = iVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof ct.e.a.C0399a
                if (r0 == 0) goto L13
                r0 = r6
                ct.e$a$a r0 = (ct.e.a.C0399a) r0
                int r1 = r0.f29948e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f29948e = r1
                goto L18
            L13:
                ct.e$a$a r0 = new ct.e$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f29947d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f29948e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L48
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                com.kmklabs.vidioplayer.api.Event r5 = (com.kmklabs.vidioplayer.api.Event) r5
                ct.i r5 = r4.f29946e
                boolean r5 = r5.isPlayingAd()
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                r0.f29948e = r3
                ca0.h r6 = r4.f29945d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L48
                return r1
            L48:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ct.e.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public e(ca0.n1 n1Var, i iVar) {
        this.f29943d = n1Var;
        this.f29944e = iVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super Boolean> hVar, l60.b bVar) {
        Object collect = this.f29943d.collect(new a(hVar, this.f29944e), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
