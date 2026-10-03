package d40;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v60.n;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.compression.ReceiveStateHook$install$1", f = "ContentEncoding.kt", l = {232, 233}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements n<a50.d<l40.c, Unit>, l40.c, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f31259d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ a50.d f31260e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ l40.c f31261i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function2<l40.c, l60.b<? super l40.c>, Object> f31262v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    h(Function2<? super l40.c, ? super l60.b<? super l40.c>, ? extends Object> function2, l60.b<? super h> bVar) {
        super(3, bVar);
        this.f31262v = function2;
    }

    @Override // v60.n
    public final Object invoke(a50.d<l40.c, Unit> dVar, l40.c cVar, l60.b<? super Unit> bVar) {
        h hVar = new h(this.f31262v, bVar);
        hVar.f31260e = dVar;
        hVar.f31261i = cVar;
        return hVar.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        if (r1.g(r5, r4) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
    
        if (r5 == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r4.f31259d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r5)
            goto L41
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L17:
            a50.d r1 = r4.f31260e
            h60.s.b(r5)
            goto L31
        L1d:
            h60.s.b(r5)
            a50.d r1 = r4.f31260e
            l40.c r5 = r4.f31261i
            r4.f31260e = r1
            r4.f31259d = r3
            kotlin.jvm.functions.Function2<l40.c, l60.b<? super l40.c>, java.lang.Object> r3 = r4.f31262v
            java.lang.Object r5 = r3.invoke(r5, r4)
            if (r5 != r0) goto L31
            goto L40
        L31:
            l40.c r5 = (l40.c) r5
            if (r5 == 0) goto L41
            r3 = 0
            r4.f31260e = r3
            r4.f31259d = r2
            java.lang.Object r5 = r1.g(r5, r4)
            if (r5 != r0) goto L41
        L40:
            return r0
        L41:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: d40.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
