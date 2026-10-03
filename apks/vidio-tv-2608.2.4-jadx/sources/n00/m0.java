package n00;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ContentProfileGatewayImpl$getPlaylist$2", f = "ContentProfileGatewayImpl.kt", l = {31, 36}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class m0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Pair<? extends String, ? extends List<? extends tv.l>>>, Object> {
    int F;
    int G;
    int H;
    long I;
    int J;
    final /* synthetic */ n0 K;
    final /* synthetic */ String L;
    final /* synthetic */ Long M;

    /* renamed from: d, reason: collision with root package name */
    ex.t4 f48189d;

    /* renamed from: e, reason: collision with root package name */
    n0 f48190e;

    /* renamed from: i, reason: collision with root package name */
    Long f48191i;

    /* renamed from: v, reason: collision with root package name */
    Collection f48192v;

    /* renamed from: w, reason: collision with root package name */
    Iterator f48193w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(n0 n0Var, String str, Long l11, l60.b<? super m0> bVar) {
        super(2, bVar);
        this.K = n0Var;
        this.L = str;
        this.M = l11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m0(this.K, this.L, this.M, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Pair<? extends String, ? extends List<? extends tv.l>>> bVar) {
        return ((m0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0056, code lost:
    
        if (r0 == r6) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00e3  */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00de -> B:6:0x00df). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r38) {
        /*
            Method dump skipped, instructions count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.m0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
