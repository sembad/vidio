package q10;

import kotlin.Unit;

/* loaded from: classes5.dex */
public final class c implements ca0.g<bw.d> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f53811d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f53812e;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f53813d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.ProfileRepositoryImpl$observeProfile$$inlined$map$1$2", f = "ProfileRepositoryImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: q10.c$a$a, reason: collision with other inner class name */
        public static final class C0840a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f53814d;

            /* renamed from: e, reason: collision with root package name */
            int f53815e;

            public C0840a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f53814d = obj;
                this.f53815e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar, f fVar) {
            this.f53813d = hVar;
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
                boolean r0 = r6 instanceof q10.c.a.C0840a
                if (r0 == 0) goto L13
                r0 = r6
                q10.c$a$a r0 = (q10.c.a.C0840a) r0
                int r1 = r0.f53815e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f53815e = r1
                goto L18
            L13:
                q10.c$a$a r0 = new q10.c$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f53814d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f53815e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L46
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                av.g r5 = (av.g) r5
                if (r5 == 0) goto L3a
                bw.d r5 = q10.f.c(r5)
                goto L3b
            L3a:
                r5 = 0
            L3b:
                r0.f53815e = r3
                ca0.h r6 = r4.f53813d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L46
                return r1
            L46:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: q10.c.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public c(ca0.g gVar, f fVar) {
        this.f53811d = gVar;
        this.f53812e = fVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super bw.d> hVar, l60.b bVar) {
        Object collect = this.f53811d.collect(new a(hVar, this.f53812e), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
