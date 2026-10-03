package xq;

import e20.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import n00.c5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p f68040a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c5 f68041b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final eq.d f68042c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ws.e f68043d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r f68044e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.playengage.GoogleLiveTvChannelClusterPublisher$publish$2", f = "GoogleLiveTvChannelClusterPublisher.kt", l = {26, 29, 32}, m = "invokeSuspend", v = 2)
    /* renamed from: xq.a$a, reason: collision with other inner class name */
    static final class C1127a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68045d;

        C1127a(l60.b<? super C1127a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a.this.new C1127a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((C1127a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
        
            if (((xq.p) r11).b(r1, r2, r10) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00b9, code lost:
        
            if (((xq.p) r1).f(r3) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x004a, code lost:
        
            if (r11 == r0) goto L37;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r10.f68045d
                r2 = 3
                r3 = 2
                r4 = 1
                xq.a r5 = xq.a.this
                if (r1 == 0) goto L25
                if (r1 == r4) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                h60.s.b(r11)
                goto Lbc
            L16:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r11)
                r11 = 0
                return r11
            L1d:
                h60.s.b(r11)
                goto L6c
            L21:
                h60.s.b(r11)
                goto L4d
            L25:
                h60.s.b(r11)
                ws.e r11 = xq.a.d(r5)
                boolean r11 = r11.b()
                if (r11 == 0) goto L35
                kotlin.Unit r11 = kotlin.Unit.f44610a
                return r11
            L35:
                xv.w r11 = xq.a.c(r5)
                eq.d r1 = xq.a.b(r5)
                java.lang.String r1 = r1.b()
                r10.f68045d = r4
                r6 = 0
                n00.c5 r11 = (n00.c5) r11
                java.io.Serializable r11 = r11.a(r1, r6, r10)
                if (r11 != r0) goto L4d
                goto Lbb
            L4d:
                com.vidio.domain.entity.Section r11 = (com.vidio.domain.entity.Section) r11
                java.util.List r1 = r11.c()
                boolean r1 = r1.isEmpty()
                if (r1 == 0) goto L75
                yn.e r11 = xq.a.a(r5)
                yn.a r1 = yn.a.f70330e
                yn.b r2 = yn.b.f70334e
                r10.f68045d = r3
                xq.p r11 = (xq.p) r11
                java.lang.Object r11 = r11.b(r1, r2, r10)
                if (r11 != r0) goto L6c
                goto Lbb
            L6c:
                ws.e r11 = xq.a.d(r5)
                r0 = 0
                r11.h(r0)
                goto Lc3
            L75:
                yn.e r1 = xq.a.a(r5)
                java.util.List r11 = r11.c()
                java.lang.Iterable r11 = (java.lang.Iterable) r11
                java.util.ArrayList r3 = new java.util.ArrayList
                r3.<init>()
                java.util.Iterator r11 = r11.iterator()
            L88:
                boolean r6 = r11.hasNext()
                if (r6 == 0) goto Lb1
                java.lang.Object r6 = r11.next()
                r7 = r6
                com.vidio.domain.entity.Content r7 = (com.vidio.domain.entity.Content) r7
                com.vidio.domain.entity.Content$d r8 = r7.getG()
                com.vidio.domain.entity.Content$d r9 = com.vidio.domain.entity.Content.d.M
                if (r8 == r9) goto L88
                com.vidio.domain.entity.Content$d r8 = r7.getG()
                com.vidio.domain.entity.Content$d r9 = com.vidio.domain.entity.Content.d.f27501w
                if (r8 == r9) goto L88
                com.vidio.domain.entity.Content$d r7 = r7.getG()
                com.vidio.domain.entity.Content$d r8 = com.vidio.domain.entity.Content.d.G
                if (r7 == r8) goto L88
                r3.add(r6)
                goto L88
            Lb1:
                r10.f68045d = r2
                xq.p r1 = (xq.p) r1
                kotlin.Unit r11 = r1.f(r3)
                if (r11 != r0) goto Lbc
            Lbb:
                return r0
            Lbc:
                ws.e r11 = xq.a.d(r5)
                r11.h(r4)
            Lc3:
                kotlin.Unit r11 = kotlin.Unit.f44610a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: xq.a.C1127a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(@NotNull p pVar, @NotNull c5 c5Var, @NotNull eq.d dVar, @NotNull ws.e eVar, @NotNull r rVar) {
        rVar.getClass();
        this.f68040a = pVar;
        this.f68041b = c5Var;
        this.f68042c = dVar;
        this.f68043d = eVar;
        this.f68044e = rVar;
    }

    @Nullable
    public final Object e(@NotNull l60.b<? super Unit> bVar) {
        Object f11 = z90.g.f(this.f68044e.c(), new C1127a(null), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }
}
