package hp;

import hp.l;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final class i implements ca0.g<kotlin.time.a> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l.f f38488d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f38489e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ hv.e f38490i;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f38491d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f f38492e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ hv.e f38493i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$filterTvcDistantThreshold$$inlined$filter$1$2", f = "TvcReplacementViewModel.kt", l = {51, 50}, m = "emit", v = 2)
        /* renamed from: hp.i$a$a, reason: collision with other inner class name */
        public static final class C0581a extends kotlin.coroutines.jvm.internal.c {
            int F;
            long G;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f38494d;

            /* renamed from: e, reason: collision with root package name */
            int f38495e;

            /* renamed from: v, reason: collision with root package name */
            Object f38497v;

            /* renamed from: w, reason: collision with root package name */
            ca0.h f38498w;

            public C0581a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f38494d = obj;
                this.f38495e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar, f fVar, hv.e eVar) {
            this.f38491d = hVar;
            this.f38492e = fVar;
            this.f38493i = eVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0096, code lost:
        
            if (kotlin.time.a.m(kotlin.time.a.z(r8, r10), r14.a()) > 0) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00c4, code lost:
        
            if (r5.emit(r1, r3) != r4) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x00c6, code lost:
        
            return r4;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00b4, code lost:
        
            if (kotlin.time.a.m(kotlin.time.a.z(r10, r8), r14.b()) > 0) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
        
            if (r7 == r4) goto L32;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x007b  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0099  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r18, l60.b r19) {
            /*
                r17 = this;
                r0 = r17
                r1 = r18
                r2 = r19
                boolean r3 = r2 instanceof hp.i.a.C0581a
                if (r3 == 0) goto L19
                r3 = r2
                hp.i$a$a r3 = (hp.i.a.C0581a) r3
                int r4 = r3.f38495e
                r5 = -2147483648(0xffffffff80000000, float:-0.0)
                r6 = r4 & r5
                if (r6 == 0) goto L19
                int r4 = r4 - r5
                r3.f38495e = r4
                goto L1e
            L19:
                hp.i$a$a r3 = new hp.i$a$a
                r3.<init>(r2)
            L1e:
                java.lang.Object r2 = r3.f38494d
                m60.a r4 = m60.a.f47215d
                int r5 = r3.f38495e
                r6 = 2
                r7 = 1
                if (r5 == 0) goto L4b
                if (r5 == r7) goto L38
                if (r5 != r6) goto L31
                h60.s.b(r2)
                goto Lc7
            L31:
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r1)
                r1 = 0
                return r1
            L38:
                long r7 = r3.G
                int r1 = r3.F
                ca0.h r5 = r3.f38498w
                java.lang.Object r9 = r3.f38497v
                h60.s.b(r2)
                r16 = r2
                r2 = r1
                r1 = r9
                r8 = r7
                r7 = r16
                goto L6b
            L4b:
                h60.s.b(r2)
                r2 = r1
                kotlin.time.a r2 = (kotlin.time.a) r2
                long r8 = r2.H()
                r3.f38497v = r1
                ca0.h r5 = r0.f38491d
                r3.f38498w = r5
                r2 = 0
                r3.F = r2
                r3.G = r8
                r3.f38495e = r7
                hp.f r7 = r0.f38492e
                java.lang.Object r7 = hp.f.e(r7, r3)
                if (r7 != r4) goto L6b
                goto Lc6
            L6b:
                kotlin.time.a r7 = (kotlin.time.a) r7
                long r10 = r7.H()
                int r7 = kotlin.time.a.m(r8, r10)
                r12 = 0
                hv.e r14 = r0.f38493i
                if (r7 < 0) goto L99
                long r6 = r14.a()
                kotlin.time.a$a r15 = kotlin.time.a.f45034e
                r15.getClass()
                boolean r6 = kotlin.time.a.o(r6, r12)
                if (r6 != 0) goto Lb6
                long r6 = kotlin.time.a.z(r8, r10)
                long r8 = r14.a()
                int r6 = kotlin.time.a.m(r6, r8)
                if (r6 > 0) goto Lc7
                goto Lb6
            L99:
                long r6 = r14.b()
                kotlin.time.a$a r15 = kotlin.time.a.f45034e
                r15.getClass()
                boolean r6 = kotlin.time.a.o(r6, r12)
                if (r6 != 0) goto Lb6
                long r6 = kotlin.time.a.z(r10, r8)
                long r8 = r14.b()
                int r6 = kotlin.time.a.m(r6, r8)
                if (r6 > 0) goto Lc7
            Lb6:
                r6 = 0
                r3.f38497v = r6
                r3.f38498w = r6
                r3.F = r2
                r2 = 2
                r3.f38495e = r2
                java.lang.Object r1 = r5.emit(r1, r3)
                if (r1 != r4) goto Lc7
            Lc6:
                return r4
            Lc7:
                kotlin.Unit r1 = kotlin.Unit.f44610a
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: hp.i.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public i(l.f fVar, f fVar2, hv.e eVar) {
        this.f38488d = fVar;
        this.f38489e = fVar2;
        this.f38490i = eVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super kotlin.time.a> hVar, l60.b bVar) {
        Object collect = this.f38488d.collect(new a(hVar, this.f38489e, this.f38490i), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
