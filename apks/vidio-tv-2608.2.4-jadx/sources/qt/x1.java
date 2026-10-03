package qt;

import kotlin.Unit;

/* loaded from: classes4.dex */
public final class x1 implements ca0.g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f55212d;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f55213d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$startPreviewMode$lambda$0$$inlined$filterIsInstance$1$2", f = "WatchVodPresenter.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: qt.x1$a$a, reason: collision with other inner class name */
        public static final class C0870a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f55214d;

            /* renamed from: e, reason: collision with root package name */
            int f55215e;

            public C0870a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f55214d = obj;
                this.f55215e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar) {
            this.f55213d = hVar;
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
                boolean r0 = r6 instanceof qt.x1.a.C0870a
                if (r0 == 0) goto L13
                r0 = r6
                qt.x1$a$a r0 = (qt.x1.a.C0870a) r0
                int r1 = r0.f55215e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f55215e = r1
                goto L18
            L13:
                qt.x1$a$a r0 = new qt.x1$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f55214d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f55215e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L40
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                boolean r6 = r5 instanceof com.kmklabs.vidioplayer.api.Event.Video.Progress
                if (r6 == 0) goto L40
                r0.f55215e = r3
                ca0.h r6 = r4.f55213d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L40
                return r1
            L40:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: qt.x1.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public x1(ca0.g gVar) {
        this.f55212d = gVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super Object> hVar, l60.b bVar) {
        Object collect = this.f55212d.collect(new a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
