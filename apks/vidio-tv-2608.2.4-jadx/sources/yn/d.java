package yn;

import e20.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import xq.p;
import z90.i0;
import z90.j0;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final vw.b f70336a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p f70337b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r f70338c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ea0.c f70339d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.playengage.PlayEngageContinueWatchingPublisher$publish$1", f = "PlayEngageContinueWatchingPublisher.kt", l = {23, 25, 27}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        d f70340d;

        /* renamed from: e, reason: collision with root package name */
        int f70341e;

        /* renamed from: i, reason: collision with root package name */
        int f70342i;

        /* renamed from: v, reason: collision with root package name */
        private /* synthetic */ Object f70343v;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = d.this.new a(bVar);
            aVar.f70343v = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
        
            if (((xq.p) r3).e(r8, r7) == r0) goto L29;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f70343v
                z90.i0 r0 = (z90.i0) r0
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f70342i
                r2 = 3
                r3 = 2
                r4 = 1
                r5 = 0
                if (r1 == 0) goto L2c
                if (r1 == r4) goto L24
                if (r1 == r3) goto L14
                if (r1 != r2) goto L1e
            L14:
                yn.d r0 = r7.f70340d
                z90.i0 r0 = (z90.i0) r0
                h60.s.b(r8)     // Catch: java.lang.Throwable -> L1c
                goto L80
            L1c:
                r8 = move-exception
                goto L85
            L1e:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                return r5
            L24:
                int r1 = r7.f70341e
                yn.d r4 = r7.f70340d
                h60.s.b(r8)     // Catch: java.lang.Throwable -> L1c
                goto L4a
            L2c:
                h60.s.b(r8)
                yn.d r8 = yn.d.this
                h60.r$a r1 = h60.r.f37956e     // Catch: java.lang.Throwable -> L1c
                vw.b r1 = yn.d.a(r8)     // Catch: java.lang.Throwable -> L1c
                r7.f70343v = r5     // Catch: java.lang.Throwable -> L1c
                r7.f70340d = r8     // Catch: java.lang.Throwable -> L1c
                r6 = 0
                r7.f70341e = r6     // Catch: java.lang.Throwable -> L1c
                r7.f70342i = r4     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r1 = r1.k(r7)     // Catch: java.lang.Throwable -> L1c
                if (r1 != r0) goto L47
                goto L7f
            L47:
                r4 = r8
                r8 = r1
                r1 = r6
            L4a:
                java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L1c
                boolean r6 = r8.isEmpty()     // Catch: java.lang.Throwable -> L1c
                if (r6 == 0) goto L6b
                yn.e r8 = yn.d.b(r4)     // Catch: java.lang.Throwable -> L1c
                yn.a r2 = yn.a.f70331i     // Catch: java.lang.Throwable -> L1c
                yn.b r4 = yn.b.f70334e     // Catch: java.lang.Throwable -> L1c
                r7.f70343v = r5     // Catch: java.lang.Throwable -> L1c
                r7.f70340d = r5     // Catch: java.lang.Throwable -> L1c
                r7.f70341e = r1     // Catch: java.lang.Throwable -> L1c
                r7.f70342i = r3     // Catch: java.lang.Throwable -> L1c
                xq.p r8 = (xq.p) r8     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r8 = r8.b(r2, r4, r7)     // Catch: java.lang.Throwable -> L1c
                if (r8 != r0) goto L80
                goto L7f
            L6b:
                yn.e r3 = yn.d.b(r4)     // Catch: java.lang.Throwable -> L1c
                r7.f70343v = r5     // Catch: java.lang.Throwable -> L1c
                r7.f70340d = r5     // Catch: java.lang.Throwable -> L1c
                r7.f70341e = r1     // Catch: java.lang.Throwable -> L1c
                r7.f70342i = r2     // Catch: java.lang.Throwable -> L1c
                xq.p r3 = (xq.p) r3     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r8 = r3.e(r8, r7)     // Catch: java.lang.Throwable -> L1c
                if (r8 != r0) goto L80
            L7f:
                return r0
            L80:
                kotlin.Unit r8 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L1c
                h60.r$a r0 = h60.r.f37956e     // Catch: java.lang.Throwable -> L1c
                goto L8d
            L85:
                h60.r$a r0 = h60.r.f37956e
                h60.r$b r0 = new h60.r$b
                r0.<init>(r8)
                r8 = r0
            L8d:
                java.lang.Throwable r8 = h60.r.b(r8)
                if (r8 == 0) goto L9a
                java.lang.String r0 = "PlayEngageContinueWatchingPublisher"
                java.lang.String r1 = "Failed to publish continue watching cluster"
                um.d.e(r0, r1, r8)
            L9a:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: yn.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public d(@NotNull vw.b bVar, @NotNull p pVar, @NotNull r rVar) {
        rVar.getClass();
        this.f70336a = bVar;
        this.f70337b = pVar;
        this.f70338c = rVar;
        this.f70339d = j0.a(rVar.c());
    }

    public final void c() {
        z90.g.c(this.f70339d, null, null, new a(null), 3);
    }
}
