package wp;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.AutoSwipeManager$startAutoSwipe$1", f = "AutoSwipeManager.kt", l = {26, 27}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f66209d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f66210e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b f66211i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, l60.b bVar2) {
        super(2, bVar2);
        this.f66211i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        a aVar = new a(this.f66211i, bVar);
        aVar.f66210e = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0042, code lost:
    
        if (r8.emit(r2, r7) == r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        if (z90.s0.b(androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, r7) == r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        return r1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0042 -> B:11:0x001f). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f66210e
            z90.i0 r0 = (z90.i0) r0
            m60.a r1 = m60.a.f47215d
            int r2 = r7.f66209d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L1c
            if (r2 == r4) goto L18
            if (r2 != r3) goto L11
            goto L1c
        L11:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L18:
            h60.s.b(r8)
            goto L32
        L1c:
            h60.s.b(r8)
        L1f:
            boolean r8 = z90.j0.e(r0)
            if (r8 == 0) goto L45
            r7.f66210e = r0
            r7.f66209d = r4
            r5 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r8 = z90.s0.b(r5, r7)
            if (r8 != r1) goto L32
            goto L44
        L32:
            wp.b r8 = r7.f66211i
            ca0.o1 r8 = wp.b.a(r8)
            kotlin.Unit r2 = kotlin.Unit.f44610a
            r7.f66210e = r0
            r7.f66209d = r3
            java.lang.Object r8 = r8.emit(r2, r7)
            if (r8 != r1) goto L1f
        L44:
            return r1
        L45:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
