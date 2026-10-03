package nc;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import nc.h;

/* loaded from: classes.dex */
final class s extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ int F;
    final /* synthetic */ int G;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f49345d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f49346e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a2.k f49347i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1<h.b, h.b> f49348v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ y2.i f49349w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(Object obj, String str, a2.k kVar, Function1 function1, a2.d dVar, y2.i iVar, int i11, int i12) {
        super(2);
        this.f49345d = obj;
        this.f49346e = str;
        this.f49347i = kVar;
        this.f49348v = function1;
        this.f49349w = iVar;
        this.F = i11;
        this.G = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        t.a(this.f49345d, this.f49346e, this.f49347i, this.f49349w, qVar, this.F | 1, this.G);
        return Unit.f44610a;
    }
}
