package qt;

import com.vidio.android.tv.watch.views.logingating.m;
import com.vidio.domain.entity.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import tv.k;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$handleContentGating$1", f = "WatchVodPresenter.kt", l = {528, 542}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ o1 F;
    final /* synthetic */ d.b G;

    /* renamed from: d, reason: collision with root package name */
    k.a f55066d;

    /* renamed from: e, reason: collision with root package name */
    m.a.b f55067e;

    /* renamed from: i, reason: collision with root package name */
    String f55068i;

    /* renamed from: v, reason: collision with root package name */
    int f55069v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ com.vidio.domain.entity.e f55070w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n1(com.vidio.domain.entity.e eVar, o1 o1Var, d.b bVar, l60.b<? super n1> bVar2) {
        super(2, bVar2);
        this.f55070w = eVar;
        this.F = o1Var;
        this.G = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n1(this.f55070w, this.F, this.G, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((n1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ba, code lost:
    
        if (r15 == r0) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e4  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qt.n1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
