package kv;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kv.m;

/* loaded from: classes6.dex */
public final class j implements vc0.g<kotlin.time.a> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ m.f f51636c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f51637d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f00.e f51638e;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f51639c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g f51640d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f00.e f51641e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$filterTvcDistantThreshold$$inlined$filter$1$2", f = "TvcReplacementViewModel.kt", l = {51, 50}, m = "emit", v = 2)
        /* renamed from: kv.j$a$a, reason: collision with other inner class name */
        public static final class C0853a extends kotlin.coroutines.jvm.internal.c {
            long H;

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f51642c;

            /* renamed from: d, reason: collision with root package name */
            int f51643d;

            /* renamed from: i, reason: collision with root package name */
            Object f51645i;

            /* renamed from: v, reason: collision with root package name */
            vc0.h f51646v;

            /* renamed from: w, reason: collision with root package name */
            int f51647w;

            public C0853a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f51642c = obj;
                this.f51643d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, g gVar, f00.e eVar) {
            this.f51639c = hVar;
            this.f51640d = gVar;
            this.f51641e = eVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0096, code lost:
        
            if (kotlin.time.a.g(kotlin.time.a.o(r8, r10), r14.a()) > 0) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00c4, code lost:
        
            if (r5.emit(r1, r3) != r4) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x00c6, code lost:
        
            return r4;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00b4, code lost:
        
            if (kotlin.time.a.g(kotlin.time.a.o(r10, r8), r14.b()) > 0) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
        
            if (r7 == r4) goto L32;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x007b  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0099  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r18, tb0.c r19) {
            /*
                r17 = this;
                r0 = r17
                r1 = r18
                r2 = r19
                boolean r3 = r2 instanceof kv.j.a.C0853a
                if (r3 == 0) goto L19
                r3 = r2
                kv.j$a$a r3 = (kv.j.a.C0853a) r3
                int r4 = r3.f51643d
                r5 = -2147483648(0xffffffff80000000, float:-0.0)
                r6 = r4 & r5
                if (r6 == 0) goto L19
                int r4 = r4 - r5
                r3.f51643d = r4
                goto L1e
            L19:
                kv.j$a$a r3 = new kv.j$a$a
                r3.<init>(r2)
            L1e:
                java.lang.Object r2 = r3.f51642c
                ub0.a r4 = ub0.a.f70284c
                int r5 = r3.f51643d
                r6 = 2
                r7 = 1
                if (r5 == 0) goto L4b
                if (r5 == r7) goto L38
                if (r5 != r6) goto L31
                pb0.s.b(r2)
                goto Lc7
            L31:
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r1)
                r1 = 0
                return r1
            L38:
                long r7 = r3.H
                int r1 = r3.f51647w
                vc0.h r5 = r3.f51646v
                java.lang.Object r9 = r3.f51645i
                pb0.s.b(r2)
                r16 = r2
                r2 = r1
                r1 = r9
                r8 = r7
                r7 = r16
                goto L6b
            L4b:
                pb0.s.b(r2)
                r2 = r1
                kotlin.time.a r2 = (kotlin.time.a) r2
                long r8 = r2.w()
                r3.f51645i = r1
                vc0.h r5 = r0.f51639c
                r3.f51646v = r5
                r2 = 0
                r3.f51647w = r2
                r3.H = r8
                r3.f51643d = r7
                kv.g r7 = r0.f51640d
                java.lang.Object r7 = kv.g.m(r7, r3)
                if (r7 != r4) goto L6b
                goto Lc6
            L6b:
                kotlin.time.a r7 = (kotlin.time.a) r7
                long r10 = r7.w()
                int r7 = kotlin.time.a.g(r8, r10)
                r12 = 0
                f00.e r14 = r0.f51641e
                if (r7 < 0) goto L99
                long r6 = r14.a()
                kotlin.time.a$a r15 = kotlin.time.a.f51076d
                r15.getClass()
                boolean r6 = kotlin.time.a.i(r6, r12)
                if (r6 != 0) goto Lb6
                long r6 = kotlin.time.a.o(r8, r10)
                long r8 = r14.a()
                int r6 = kotlin.time.a.g(r6, r8)
                if (r6 > 0) goto Lc7
                goto Lb6
            L99:
                long r6 = r14.b()
                kotlin.time.a$a r15 = kotlin.time.a.f51076d
                r15.getClass()
                boolean r6 = kotlin.time.a.i(r6, r12)
                if (r6 != 0) goto Lb6
                long r6 = kotlin.time.a.o(r10, r8)
                long r8 = r14.b()
                int r6 = kotlin.time.a.g(r6, r8)
                if (r6 > 0) goto Lc7
            Lb6:
                r6 = 0
                r3.f51645i = r6
                r3.f51646v = r6
                r3.f51647w = r2
                r2 = 2
                r3.f51643d = r2
                java.lang.Object r1 = r5.emit(r1, r3)
                if (r1 != r4) goto Lc7
            Lc6:
                return r4
            Lc7:
                kotlin.Unit r1 = kotlin.Unit.f50784a
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: kv.j.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public j(m.f fVar, g gVar, f00.e eVar) {
        this.f51636c = fVar;
        this.f51637d = gVar;
        this.f51638e = eVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super kotlin.time.a> hVar, tb0.c cVar) {
        Object collect = this.f51636c.collect(new a(hVar, this.f51637d, this.f51638e), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
