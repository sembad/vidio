package lo;

import com.bumptech.glide.request.target.Target;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final class e0 implements vc0.g<Event.Video.Play> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d0 f53361c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f53362c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.commons.layout.fluid.contenthighlight.ContentHighlightPlayerTracker$filterPlayEvent$$inlined$map$1$2", f = "ContentHighlightPlayerTracker.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: lo.e0$a$a, reason: collision with other inner class name */
        public static final class C0888a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f53363c;

            /* renamed from: d, reason: collision with root package name */
            int f53364d;

            public C0888a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f53363c = obj;
                this.f53364d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f53362c = hVar;
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
                boolean r0 = r6 instanceof lo.e0.a.C0888a
                if (r0 == 0) goto L13
                r0 = r6
                lo.e0$a$a r0 = (lo.e0.a.C0888a) r0
                int r1 = r0.f53364d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f53364d = r1
                goto L18
            L13:
                lo.e0$a$a r0 = new lo.e0$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f53363c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f53364d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L43
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                com.kmklabs.vidioplayer.api.Event r5 = (com.kmklabs.vidioplayer.api.Event) r5
                r5.getClass()
                com.kmklabs.vidioplayer.api.Event$Video$Play r5 = (com.kmklabs.vidioplayer.api.Event.Video.Play) r5
                r0.f53364d = r3
                vc0.h r6 = r4.f53362c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L43
                return r1
            L43:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: lo.e0.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public e0(d0 d0Var) {
        this.f53361c = d0Var;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super Event.Video.Play> hVar, tb0.c cVar) {
        Object collect = this.f53361c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
