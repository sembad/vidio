package qt;

import com.kmklabs.vidioplayer.internal.ProgressData;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final class y1 implements ca0.g<ProgressData> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x1 f55221d;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f55222d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$startPreviewMode$lambda$0$$inlined$map$1$2", f = "WatchVodPresenter.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: qt.y1$a$a, reason: collision with other inner class name */
        public static final class C0871a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f55223d;

            /* renamed from: e, reason: collision with root package name */
            int f55224e;

            public C0871a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f55223d = obj;
                this.f55224e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar) {
            this.f55222d = hVar;
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
                boolean r0 = r6 instanceof qt.y1.a.C0871a
                if (r0 == 0) goto L13
                r0 = r6
                qt.y1$a$a r0 = (qt.y1.a.C0871a) r0
                int r1 = r0.f55224e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f55224e = r1
                goto L18
            L13:
                qt.y1$a$a r0 = new qt.y1$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f55223d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f55224e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L42
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                com.kmklabs.vidioplayer.api.Event$Video$Progress r5 = (com.kmklabs.vidioplayer.api.Event.Video.Progress) r5
                com.kmklabs.vidioplayer.internal.ProgressData r5 = r5.getProgressData()
                r0.f55224e = r3
                ca0.h r6 = r4.f55222d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L42
                return r1
            L42:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: qt.y1.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public y1(x1 x1Var) {
        this.f55221d = x1Var;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super ProgressData> hVar, l60.b bVar) {
        Object collect = this.f55221d.collect(new a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
