package st;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.FlowTimer$listen$1", f = "FlowTimer.kt", l = {12, 14, 15}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super Unit>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f57916d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f57917e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f57918i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(long j11, l60.b bVar) {
        super(2, bVar);
        this.f57918i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        b bVar2 = new b(this.f57918i, bVar);
        bVar2.f57917e = obj;
        return bVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ca0.h<? super Unit> hVar, l60.b<? super Unit> bVar) {
        ((b) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (z90.s0.c(r7.f57918i, r7) == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (z90.s0.c(0, r7) == r1) goto L20;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x004a -> B:12:0x0033). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f57917e
            ca0.h r0 = (ca0.h) r0
            m60.a r1 = m60.a.f47215d
            int r2 = r7.f57916d
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L23
            if (r2 == r5) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L14
            goto L1f
        L14:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L1b:
            h60.s.b(r8)
            goto L40
        L1f:
            h60.s.b(r8)
            goto L33
        L23:
            h60.s.b(r8)
            r7.f57917e = r0
            r7.f57916d = r5
            r5 = 0
            java.lang.Object r8 = z90.s0.c(r5, r7)
            if (r8 != r1) goto L33
            goto L4c
        L33:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            r7.f57917e = r0
            r7.f57916d = r4
            java.lang.Object r8 = r0.emit(r8, r7)
            if (r8 != r1) goto L40
            goto L4c
        L40:
            r7.f57917e = r0
            r7.f57916d = r3
            long r5 = r7.f57918i
            java.lang.Object r8 = z90.s0.c(r5, r7)
            if (r8 != r1) goto L33
        L4c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: st.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
