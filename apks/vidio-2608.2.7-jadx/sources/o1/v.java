package o1;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class v extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ s3.i H;
    final /* synthetic */ int I;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p1.j2<Object> f56989c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Boolean> f56990d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y3.k f56991e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g2 f56992i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i2 f56993v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function2<e1, e1, Boolean> f56994w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(p1.j2 j2Var, Function1 function1, y3.k kVar, g2 g2Var, i2 i2Var, Function2 function2, s3.i iVar, int i11) {
        super(2);
        this.f56989c = j2Var;
        this.f56990d = function1;
        this.f56991e = kVar;
        this.f56992i = g2Var;
        this.f56993v = i2Var;
        this.f56994w = function2;
        this.H = iVar;
        this.I = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        h0.a(this.f56989c, this.f56990d, this.f56991e, this.f56992i, this.f56993v, this.f56994w, this.H, qVar, k3.a(this.I | 1));
        return Unit.f50784a;
    }
}
