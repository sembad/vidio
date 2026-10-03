package qt;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final class w1 implements ca0.g<Event> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f55201d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k0 f55202e;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f55203d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k0 f55204e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$startPreviewMode$lambda$0$$inlined$filter$1$2", f = "WatchVodPresenter.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: qt.w1$a$a, reason: collision with other inner class name */
        public static final class C0869a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f55205d;

            /* renamed from: e, reason: collision with root package name */
            int f55206e;

            public C0869a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f55205d = obj;
                this.f55206e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar, k0 k0Var) {
            this.f55203d = hVar;
            this.f55204e = k0Var;
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
                boolean r0 = r6 instanceof qt.w1.a.C0869a
                if (r0 == 0) goto L13
                r0 = r6
                qt.w1$a$a r0 = (qt.w1.a.C0869a) r0
                int r1 = r0.f55206e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f55206e = r1
                goto L18
            L13:
                qt.w1$a$a r0 = new qt.w1$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f55205d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f55206e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L4b
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                r6 = r5
                com.kmklabs.vidioplayer.api.Event r6 = (com.kmklabs.vidioplayer.api.Event) r6
                qt.k0 r6 = r4.f55204e
                qt.k r6 = r6.getPlayer()
                boolean r6 = r6.isPlayingAd()
                if (r6 != 0) goto L4b
                r0.f55206e = r3
                ca0.h r6 = r4.f55203d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L4b
                return r1
            L4b:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: qt.w1.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public w1(ca0.n1 n1Var, w0 w0Var) {
        this.f55201d = n1Var;
        this.f55202e = w0Var;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super Event> hVar, l60.b bVar) {
        Object collect = this.f55201d.collect(new a(hVar, this.f55202e), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
