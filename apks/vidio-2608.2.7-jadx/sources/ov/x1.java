package ov;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class x1 implements vc0.g<Long> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w1 f58393c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v1 f58394d;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f58395c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v1 f58396d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$observeCurrentPosition$$inlined$map$1$2", f = "WatchDurationObserverImpl.kt", l = {51, 50}, m = "emit", v = 2)
        /* renamed from: ov.x1$a$a, reason: collision with other inner class name */
        public static final class C0989a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f58397c;

            /* renamed from: d, reason: collision with root package name */
            int f58398d;

            /* renamed from: i, reason: collision with root package name */
            vc0.h f58400i;

            /* renamed from: v, reason: collision with root package name */
            int f58401v;

            public C0989a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f58397c = obj;
                this.f58398d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, v1 v1Var) {
            this.f58395c = hVar;
            this.f58396d = v1Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
        
            if (r2.emit(r7, r0) != r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        
            if (r7 == r1) goto L21;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r6, tb0.c r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof ov.x1.a.C0989a
                if (r0 == 0) goto L13
                r0 = r7
                ov.x1$a$a r0 = (ov.x1.a.C0989a) r0
                int r1 = r0.f58398d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f58398d = r1
                goto L18
            L13:
                ov.x1$a$a r0 = new ov.x1$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f58397c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f58398d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L39
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                pb0.s.b(r7)
                goto L60
            L2a:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L31:
                int r6 = r0.f58401v
                vc0.h r2 = r0.f58400i
                pb0.s.b(r7)
                goto L52
            L39:
                pb0.s.b(r7)
                kotlin.Unit r6 = (kotlin.Unit) r6
                vc0.h r2 = r5.f58395c
                r0.f58400i = r2
                r6 = 0
                r0.f58401v = r6
                r0.f58398d = r4
                ov.v1 r7 = r5.f58396d
                ov.z1 r4 = ov.z1.f58405c
                java.lang.Object r7 = ov.v1.e(r7, r4, r0)
                if (r7 != r1) goto L52
                goto L5f
            L52:
                r4 = 0
                r0.f58400i = r4
                r0.f58401v = r6
                r0.f58398d = r3
                java.lang.Object r6 = r2.emit(r7, r0)
                if (r6 != r1) goto L60
            L5f:
                return r1
            L60:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ov.x1.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public x1(w1 w1Var, v1 v1Var) {
        this.f58393c = w1Var;
        this.f58394d = v1Var;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super Long> hVar, tb0.c cVar) {
        Object collect = this.f58393c.collect(new a(hVar, this.f58394d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
