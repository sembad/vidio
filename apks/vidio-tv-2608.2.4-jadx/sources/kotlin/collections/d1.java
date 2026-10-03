package kotlin.collections;

import com.appsflyer.attribution.RequestError;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlin.collections.SlidingWindowKt$windowedIterator$1", f = "SlidingWindow.kt", l = {34, RequestError.NETWORK_FAILURE, 49, 55, 58}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class d1 extends kotlin.coroutines.jvm.internal.h implements Function2<kotlin.sequences.i<? super List<Object>>, l60.b<? super Unit>, Object> {
    int F;
    private /* synthetic */ Object G;
    final /* synthetic */ int H;
    final /* synthetic */ int I;
    final /* synthetic */ Iterator<Object> J;

    /* renamed from: e, reason: collision with root package name */
    Object f44623e;

    /* renamed from: i, reason: collision with root package name */
    Iterator f44624i;

    /* renamed from: v, reason: collision with root package name */
    int f44625v;

    /* renamed from: w, reason: collision with root package name */
    int f44626w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(int i11, int i12, Iterator it, l60.b bVar) {
        super(2, bVar);
        this.H = i11;
        this.I = i12;
        this.J = it;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        d1 d1Var = new d1(this.H, this.I, this.J, bVar);
        d1Var.G = obj;
        return d1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlin.sequences.i<? super List<Object>> iVar, l60.b<? super Unit> bVar) {
        return ((d1) create(iVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b5  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.d1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
