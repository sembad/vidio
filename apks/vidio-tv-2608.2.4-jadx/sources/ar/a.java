package ar;

import ca0.b0;
import ca0.h;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final class a implements ca0.g<aw.a> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0 f12327d;

    /* renamed from: ar.a$a, reason: collision with other inner class name */
    public static final class C0141a<T> implements h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f12328d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.LoginSuccessObserver$observe$$inlined$filter$1$2", f = "LoginSuccessObserver.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: ar.a$a$a, reason: collision with other inner class name */
        public static final class C0142a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f12329d;

            /* renamed from: e, reason: collision with root package name */
            int f12330e;

            public C0142a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f12329d = obj;
                this.f12330e |= Integer.MIN_VALUE;
                return C0141a.this.emit(null, this);
            }
        }

        public C0141a(h hVar) {
            this.f12328d = hVar;
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
                boolean r0 = r6 instanceof ar.a.C0141a.C0142a
                if (r0 == 0) goto L13
                r0 = r6
                ar.a$a$a r0 = (ar.a.C0141a.C0142a) r0
                int r1 = r0.f12330e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f12330e = r1
                goto L18
            L13:
                ar.a$a$a r0 = new ar.a$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f12329d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f12330e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L43
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                r6 = r5
                aw.a r6 = (aw.a) r6
                aw.a r2 = aw.a.f12533d
                if (r6 != r2) goto L43
                r0.f12330e = r3
                ca0.h r6 = r4.f12328d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L43
                return r1
            L43:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ar.a.C0141a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public a(b0 b0Var) {
        this.f12327d = b0Var;
    }

    @Override // ca0.g
    public final Object collect(h<? super aw.a> hVar, l60.b bVar) {
        Object collect = this.f12327d.collect(new C0141a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
