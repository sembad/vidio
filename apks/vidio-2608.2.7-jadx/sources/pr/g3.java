package pr;

import com.bumptech.glide.request.target.Target;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class g3 implements vc0.g<FluidComponent.EngagementBarItem.Chat> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f60999c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f61000c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.FluidLiveStreamViewModel$special$$inlined$map$1$2", f = "FluidViewModel.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: pr.g3$a$a, reason: collision with other inner class name */
        public static final class C1027a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f61001c;

            /* renamed from: d, reason: collision with root package name */
            int f61002d;

            public C1027a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f61001c = obj;
                this.f61002d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f61000c = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r6, tb0.c r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof pr.g3.a.C1027a
                if (r0 == 0) goto L13
                r0 = r7
                pr.g3$a$a r0 = (pr.g3.a.C1027a) r0
                int r1 = r0.f61002d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f61002d = r1
                goto L18
            L13:
                pr.g3$a$a r0 = new pr.g3$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f61001c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f61002d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r7)
                goto L90
            L27:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L2e:
                pb0.s.b(r7)
                nr.e r6 = (nr.e) r6
                java.util.List r6 = r6.a()
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                java.util.ArrayList r7 = new java.util.ArrayList
                r7.<init>()
                java.util.Iterator r6 = r6.iterator()
            L42:
                boolean r2 = r6.hasNext()
                if (r2 == 0) goto L54
                java.lang.Object r2 = r6.next()
                boolean r4 = r2 instanceof com.vidio.android.fluid.watchpage.domain.FluidComponent.b
                if (r4 == 0) goto L42
                r7.add(r2)
                goto L42
            L54:
                java.lang.Object r6 = kotlin.collections.CollectionsKt.firstOrNull(r7)
                com.vidio.android.fluid.watchpage.domain.FluidComponent$b r6 = (com.vidio.android.fluid.watchpage.domain.FluidComponent.b) r6
                if (r6 == 0) goto L84
                java.util.List r6 = r6.b()
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                java.util.ArrayList r7 = new java.util.ArrayList
                r7.<init>()
                java.util.Iterator r6 = r6.iterator()
            L6b:
                boolean r2 = r6.hasNext()
                if (r2 == 0) goto L7d
                java.lang.Object r2 = r6.next()
                boolean r4 = r2 instanceof com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem.Chat
                if (r4 == 0) goto L6b
                r7.add(r2)
                goto L6b
            L7d:
                java.lang.Object r6 = kotlin.collections.CollectionsKt.firstOrNull(r7)
                com.vidio.android.fluid.watchpage.domain.FluidComponent$EngagementBarItem$Chat r6 = (com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem.Chat) r6
                goto L85
            L84:
                r6 = 0
            L85:
                r0.f61002d = r3
                vc0.h r7 = r5.f61000c
                java.lang.Object r6 = r7.emit(r6, r0)
                if (r6 != r1) goto L90
                return r1
            L90:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: pr.g3.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public g3(vc0.g gVar) {
        this.f60999c = gVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super FluidComponent.EngagementBarItem.Chat> hVar, tb0.c cVar) {
        Object collect = this.f60999c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
