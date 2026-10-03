package z10;

import j20.rb;
import j20.w4;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;

@e(c = "com.vidio.domain.virtualgift.GetVirtualGiftUseCase$invoke$2", f = "GetVirtualGiftUseCase.kt", l = {17, 35}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a extends j implements Function1<tb0.c<? super c>, Object> {
    final /* synthetic */ b H;
    final /* synthetic */ w4 I;

    /* renamed from: c, reason: collision with root package name */
    String f81858c;

    /* renamed from: d, reason: collision with root package name */
    String f81859d;

    /* renamed from: e, reason: collision with root package name */
    String f81860e;

    /* renamed from: i, reason: collision with root package name */
    rb.d f81861i;

    /* renamed from: v, reason: collision with root package name */
    String f81862v;

    /* renamed from: w, reason: collision with root package name */
    int f81863w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, w4 w4Var, tb0.c cVar) {
        super(1, cVar);
        this.H = bVar;
        this.I = w4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new a(this.H, this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super c> cVar) {
        return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0044, code lost:
    
        if (r13 == r0) goto L34;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z10.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
