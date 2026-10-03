package g6;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class m extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ int H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y3.b f40548c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f40549d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f40550e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w0 f40551i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ s3.i f40552v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ int f40553w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(y3.b bVar, long j11, Function0 function0, w0 w0Var, s3.i iVar, int i11, int i12) {
        super(2);
        this.f40548c = bVar;
        this.f40549d = j11;
        this.f40550e = function0;
        this.f40551i = w0Var;
        this.f40552v = iVar;
        this.f40553w = i11;
        this.H = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        l.b(this.f40548c, this.f40549d, this.f40550e, this.f40551i, this.f40552v, qVar, k3.a(this.f40553w | 1), this.H);
        return Unit.f50784a;
    }
}
