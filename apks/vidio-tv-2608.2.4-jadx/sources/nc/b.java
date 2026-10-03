package nc;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import nc.h;

/* loaded from: classes.dex */
final class b extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ Function1<h.b, Unit> F;
    final /* synthetic */ a2.b G;
    final /* synthetic */ y2.i H;
    final /* synthetic */ int I;
    final /* synthetic */ int J;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f49290d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f49291e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ mc.g f49292i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a2.k f49293v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1<h.b, h.b> f49294w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(Object obj, String str, mc.g gVar, a2.k kVar, Function1 function1, Function1 function12, a2.b bVar, y2.i iVar, int i11, int i12) {
        super(2);
        this.f49290d = obj;
        this.f49291e = str;
        this.f49292i = gVar;
        this.f49293v = kVar;
        this.f49294w = function1;
        this.F = function12;
        this.G = bVar;
        this.H = iVar;
        this.I = i11;
        this.J = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        g.a(this.f49290d, this.f49291e, this.f49292i, this.f49293v, this.f49294w, this.F, this.G, this.H, qVar, this.I | 1, this.J);
        return Unit.f44610a;
    }
}
