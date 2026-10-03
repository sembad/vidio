package x10;

import com.vidio.playbilling.n0;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes5.dex */
public final class b implements x10.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f67108a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.playbilling.d f67109b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n0 f67110c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final wn.f f67111d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e20.r f67112e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.AcknowledgeAllPurchasesImpl$invoke$2", f = "AcknowledgeAllPurchases.kt", l = {23, 25, 31}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        b f67113d;

        /* renamed from: e, reason: collision with root package name */
        Iterator f67114e;

        /* renamed from: i, reason: collision with root package name */
        int f67115i;

        /* renamed from: v, reason: collision with root package name */
        int f67116v;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x0048, code lost:
        
            if (r8 == r0) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x003b, code lost:
        
            if (r8.c(r7) == r0) goto L30;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x007e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0099 -> B:9:0x009a). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f67116v
                r2 = 3
                r3 = 2
                r4 = 1
                x10.b r5 = x10.b.this
                if (r1 == 0) goto L2e
                if (r1 == r4) goto L2a
                if (r1 == r3) goto L26
                if (r1 != r2) goto L1f
                int r1 = r7.f67115i
                java.util.Iterator r3 = r7.f67114e
                x10.b r4 = r7.f67113d
                h60.s.b(r8)     // Catch: java.lang.Exception -> L1c
                goto L9a
            L1c:
                r8 = move-exception
                goto L9e
            L1f:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L26:
                h60.s.b(r8)
                goto L4b
            L2a:
                h60.s.b(r8)
                goto L3e
            L2e:
                h60.s.b(r8)
                com.vidio.playbilling.d r8 = x10.b.a(r5)
                r7.f67116v = r4
                java.lang.Object r8 = r8.c(r7)
                if (r8 != r0) goto L3e
                goto L98
            L3e:
                x10.k r8 = x10.b.b(r5)
                r7.f67116v = r3
                java.lang.Object r8 = r8.a(r7)
                if (r8 != r0) goto L4b
                goto L98
            L4b:
                wn.i r8 = (wn.i) r8
                java.lang.String r1 = r8.c()
                wn.e r3 = x10.b.c(r5)
                wn.f r3 = (wn.f) r3
                java.lang.String r3 = r3.a()
                boolean r1 = r1.equals(r3)
                if (r1 != 0) goto Lb1
                wn.e r1 = x10.b.c(r5)
                java.lang.String r3 = r8.c()
                wn.f r1 = (wn.f) r1
                r1.b(r3)
                java.util.ArrayList r8 = r8.a()
                java.util.Iterator r8 = r8.iterator()
                r1 = 0
                r3 = r8
            L78:
                boolean r8 = r3.hasNext()
                if (r8 == 0) goto Lb1
                java.lang.Object r8 = r3.next()
                com.android.billingclient.api.Purchase r8 = (com.android.billingclient.api.Purchase) r8
                com.vidio.playbilling.n0 r4 = x10.b.d(r5)     // Catch: java.lang.Exception -> L9c
                x10.n r6 = x10.n.f67139e     // Catch: java.lang.Exception -> L9c
                r7.f67113d = r5     // Catch: java.lang.Exception -> L9c
                r7.f67114e = r3     // Catch: java.lang.Exception -> L9c
                r7.f67115i = r1     // Catch: java.lang.Exception -> L9c
                r7.f67116v = r2     // Catch: java.lang.Exception -> L9c
                java.lang.Object r8 = r4.c(r8, r6, r7)     // Catch: java.lang.Exception -> L9c
                if (r8 != r0) goto L99
            L98:
                return r0
            L99:
                r4 = r5
            L9a:
                r5 = r4
                goto L78
            L9c:
                r8 = move-exception
                r4 = r5
            L9e:
                wn.e r5 = x10.b.c(r4)
                java.lang.String r6 = ""
                wn.f r5 = (wn.f) r5
                r5.b(r6)
                java.lang.String r5 = "AcknowledgeAllPurchases"
                java.lang.String r6 = "Acknowledge purchase failed"
                um.d.c(r5, r6, r8)
                goto L9a
            Lb1:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: x10.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(@NotNull k kVar, @NotNull com.vidio.playbilling.d dVar, @NotNull n0 n0Var, @NotNull wn.f fVar, @NotNull e20.r rVar) {
        dVar.getClass();
        n0Var.getClass();
        rVar.getClass();
        this.f67108a = kVar;
        this.f67109b = dVar;
        this.f67110c = n0Var;
        this.f67111d = fVar;
        this.f67112e = rVar;
    }

    @Nullable
    public final Object e(@NotNull l60.b<? super Unit> bVar) {
        Object f11 = z90.g.f(this.f67112e.c(), new a(null), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }
}
