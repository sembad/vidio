package u30;

import kotlin.Unit;
import v60.n;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.HttpClient$2", f = "HttpClient.kt", l = {1367, 1369}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class b extends kotlin.coroutines.jvm.internal.i implements n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f61271d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f61272e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f61273i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e f61274v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(e eVar, l60.b<? super b> bVar) {
        super(3, bVar);
        this.f61274v = eVar;
    }

    @Override // v60.n
    public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
        b bVar2 = new b(this.f61274v, bVar);
        bVar2.f61272e = dVar;
        bVar2.f61273i = obj;
        return bVar2.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005c, code lost:
    
        if (r3.g(r1, r8) == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r8.f61271d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r9)
            goto L5f
        L10:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L17:
            java.lang.Object r1 = r8.f61273i
            a50.d r3 = r8.f61272e
            h60.s.b(r9)
            goto L49
        L1f:
            h60.s.b(r9)
            a50.d r9 = r8.f61272e
            java.lang.Object r1 = r8.f61273i
            boolean r4 = r1 instanceof v30.b
            if (r4 == 0) goto L62
            u30.e r4 = r8.f61274v
            l40.b r4 = r4.l()
            kotlin.Unit r5 = kotlin.Unit.f44610a
            r6 = r1
            v30.b r6 = (v30.b) r6
            l40.c r6 = r6.f()
            r8.f61272e = r9
            r8.f61273i = r1
            r8.f61271d = r3
            java.lang.Object r3 = r4.a(r5, r6, r8)
            if (r3 != r0) goto L46
            goto L5e
        L46:
            r7 = r3
            r3 = r9
            r9 = r7
        L49:
            l40.c r9 = (l40.c) r9
            r4 = r1
            v30.b r4 = (v30.b) r4
            r4.k(r9)
            r9 = 0
            r8.f61272e = r9
            r8.f61273i = r9
            r8.f61271d = r2
            java.lang.Object r9 = r3.g(r1, r8)
            if (r9 != r0) goto L5f
        L5e:
            return r0
        L5f:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        L62:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "Error: HttpClientCall expected, but found "
            r9.<init>(r0)
            r9.append(r1)
            java.lang.Class r0 = r1.getClass()
            kotlin.reflect.d r0 = kotlin.jvm.internal.q0.b(r0)
            r1 = 40
            r9.append(r1)
            r9.append(r0)
            java.lang.String r0 = ")."
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r9 = r9.toString()
            r0.<init>(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u30.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
