package pf;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import y3.k;

/* loaded from: classes4.dex */
final class c extends w implements Function2<q, Integer, Unit> {
    final /* synthetic */ g H;
    final /* synthetic */ s3.i I;
    final /* synthetic */ int J;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k f60646c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f60647d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f60648e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f60649i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a f60650v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ float f60651w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(k kVar, i iVar, g gVar, float f11, a aVar, float f12, g gVar2, s3.i iVar2, int i11) {
        super(2);
        this.f60646c = kVar;
        this.f60647d = iVar;
        this.f60648e = gVar;
        this.f60649i = f11;
        this.f60650v = aVar;
        this.f60651w = f12;
        this.H = gVar2;
        this.I = iVar2;
        this.J = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(q qVar, Integer num) {
        num.intValue();
        e.a(this.f60646c, this.f60647d, this.f60648e, this.f60649i, this.f60650v, this.f60651w, this.H, this.I, qVar, this.J | 1);
        return Unit.f50784a;
    }
}
