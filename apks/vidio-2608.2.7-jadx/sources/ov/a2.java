package ov;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes.dex */
public final class a2 implements vc0.g<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f58248c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v1 f58249d;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f58250c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v1 f58251d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$observeWatchDuration$$inlined$filter$1$2", f = "WatchDurationObserverImpl.kt", l = {51, 50}, m = "emit", v = 2)
        /* renamed from: ov.a2$a$a, reason: collision with other inner class name */
        public static final class C0984a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f58252c;

            /* renamed from: d, reason: collision with root package name */
            int f58253d;

            /* renamed from: i, reason: collision with root package name */
            Object f58255i;

            /* renamed from: v, reason: collision with root package name */
            vc0.h f58256v;

            /* renamed from: w, reason: collision with root package name */
            int f58257w;

            public C0984a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f58252c = obj;
                this.f58253d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, v1 v1Var) {
            this.f58250c = hVar;
            this.f58251d = v1Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
        
            if (r2.emit(r8, r0) == r1) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        
            if (r4 == r1) goto L23;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r8, tb0.c r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof ov.a2.a.C0984a
                if (r0 == 0) goto L13
                r0 = r9
                ov.a2$a$a r0 = (ov.a2.a.C0984a) r0
                int r1 = r0.f58253d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f58253d = r1
                goto L18
            L13:
                ov.a2$a$a r0 = new ov.a2$a$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f58252c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f58253d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                pb0.s.b(r9)
                goto L73
            L2a:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L31:
                int r8 = r0.f58257w
                vc0.h r2 = r0.f58256v
                java.lang.Object r4 = r0.f58255i
                pb0.s.b(r9)
                r6 = r9
                r9 = r8
                r8 = r4
                r4 = r6
                goto L5b
            L3f:
                pb0.s.b(r9)
                r9 = r8
                kotlin.Unit r9 = (kotlin.Unit) r9
                r0.f58255i = r8
                vc0.h r2 = r7.f58250c
                r0.f58256v = r2
                r9 = 0
                r0.f58257w = r9
                r0.f58253d = r4
                ov.v1 r4 = r7.f58251d
                ov.b2 r5 = ov.b2.f58260c
                java.lang.Object r4 = ov.v1.e(r4, r5, r0)
                if (r4 != r1) goto L5b
                goto L72
            L5b:
                java.lang.Boolean r4 = (java.lang.Boolean) r4
                boolean r4 = r4.booleanValue()
                if (r4 == 0) goto L73
                r4 = 0
                r0.f58255i = r4
                r0.f58256v = r4
                r0.f58257w = r9
                r0.f58253d = r3
                java.lang.Object r8 = r2.emit(r8, r0)
                if (r8 != r1) goto L73
            L72:
                return r1
            L73:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: ov.a2.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public a2(vc0.g gVar, v1 v1Var) {
        this.f58248c = gVar;
        this.f58249d = v1Var;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super Unit> hVar, tb0.c cVar) {
        Object collect = this.f58248c.collect(new a(hVar, this.f58249d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
