package xr;

import com.vidio.domain.usecase.g0;
import e20.h;
import e20.r;
import ip.e;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.i0;
import z90.j0;

/* loaded from: classes4.dex */
public final class a extends c {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e f68080e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final g0 f68081i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r f68082v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.initializer.ForceToL3Initializer$initialize$2", f = "ForceToL3Initializer.kt", l = {23, 26}, m = "invokeSuspend", v = 2)
    /* renamed from: xr.a$a, reason: collision with other inner class name */
    static final class C1128a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68083d;

        C1128a(l60.b<? super C1128a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a.this.new C1128a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((C1128a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
        
            if (((ip.e) r7).a(r6) == r0) goto L31;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f68083d
                r2 = 0
                xr.a r3 = xr.a.this
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L1f
                if (r1 == r5) goto L19
                if (r1 != r4) goto L13
                h60.s.b(r7)
                goto L77
            L13:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                return r2
            L19:
                h60.s.b(r7)     // Catch: java.lang.Throwable -> L1d
                goto L35
            L1d:
                r7 = move-exception
                goto L4f
            L1f:
                h60.s.b(r7)
                h60.r$a r7 = h60.r.f37956e     // Catch: java.lang.Throwable -> L1d
                com.vidio.domain.usecase.h0 r7 = xr.a.b(r3)     // Catch: java.lang.Throwable -> L1d
                java.lang.String r1 = "tv_enable_force_to_l3"
                r6.f68083d = r5     // Catch: java.lang.Throwable -> L1d
                com.vidio.domain.usecase.g0 r7 = (com.vidio.domain.usecase.g0) r7     // Catch: java.lang.Throwable -> L1d
                java.lang.Object r7 = r7.a(r1, r6)     // Catch: java.lang.Throwable -> L1d
                if (r7 != r0) goto L35
                goto L76
            L35:
                r1 = r7
                java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L1d
                boolean r1 = kotlin.text.StringsKt.D(r1)     // Catch: java.lang.Throwable -> L1d
                if (r1 != 0) goto L3f
                r2 = r7
            L3f:
                r2.getClass()     // Catch: java.lang.Throwable -> L1d
                java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L1d
                boolean r7 = java.lang.Boolean.parseBoolean(r2)     // Catch: java.lang.Throwable -> L1d
                java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> L1d
                h60.r$a r1 = h60.r.f37956e     // Catch: java.lang.Throwable -> L1d
                goto L57
            L4f:
                h60.r$a r1 = h60.r.f37956e
                h60.r$b r1 = new h60.r$b
                r1.<init>(r7)
                r7 = r1
            L57:
                java.lang.Throwable r1 = h60.r.b(r7)
                if (r1 != 0) goto L5e
                goto L60
            L5e:
                java.lang.Boolean r7 = java.lang.Boolean.TRUE
            L60:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                if (r7 == 0) goto L77
                com.vidio.domain.usecase.k2 r7 = xr.a.c(r3)
                r6.f68083d = r4
                ip.e r7 = (ip.e) r7
                java.lang.Object r7 = r7.a(r6)
                if (r7 != r0) goto L77
            L76:
                return r0
            L77:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: xr.a.C1128a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(@NotNull e eVar, @NotNull g0 g0Var, @NotNull r rVar) {
        this.f68080e = eVar;
        this.f68081i = g0Var;
        this.f68082v = rVar;
    }

    @Override // xr.c
    public final void a() {
        h.b(j0.a(this.f68082v.c()), null, new com.kmklabs.vidioplayer.api.codec.a(2), new C1128a(null), 13);
    }
}
