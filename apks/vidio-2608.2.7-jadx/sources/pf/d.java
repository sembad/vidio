package pf;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import y3.k;

/* loaded from: classes4.dex */
final class d extends w implements Function2<q, Integer, Unit> {
    final /* synthetic */ g H;
    final /* synthetic */ s3.i I;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k f60652c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f60653d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f60654e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f60655i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a f60656v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ float f60657w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(k kVar, i iVar, g gVar, float f11, a aVar, float f12, g gVar2, s3.i iVar2, int i11) {
        super(2);
        this.f60652c = kVar;
        this.f60653d = iVar;
        this.f60654e = gVar;
        this.f60655i = f11;
        this.f60656v = aVar;
        this.f60657w = f12;
        this.H = gVar2;
        this.I = iVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(q qVar, Integer num) {
        num.intValue();
        s3.i iVar = this.I;
        e.b(this.f60652c, this.f60653d, this.f60654e, this.f60655i, this.f60656v, this.f60657w, this.H, iVar, qVar, 12782593);
        return Unit.f50784a;
    }
}
