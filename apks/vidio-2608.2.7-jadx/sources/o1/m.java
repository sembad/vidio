package o1;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class m extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ int H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p1.j2<Object> f56910c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y3.k f56911d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<s<Object>, r0> f56912e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y3.d f56913i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Object> f56914v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ s3.i f56915w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(p1.j2 j2Var, y3.k kVar, Function1 function1, y3.d dVar, Function1 function12, s3.i iVar, int i11) {
        super(2);
        this.f56910c = j2Var;
        this.f56911d = kVar;
        this.f56912e = function1;
        this.f56913i = dVar;
        this.f56914v = function12;
        this.f56915w = iVar;
        this.H = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        o.b(this.f56910c, this.f56911d, this.f56912e, this.f56913i, this.f56914v, this.f56915w, qVar, k3.a(this.H | 1));
        return Unit.f50784a;
    }
}
