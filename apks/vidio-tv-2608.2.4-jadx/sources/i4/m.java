package i4;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class m extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2.d f39762d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f39763e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w0 f39764i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u1.j f39765v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(a2.d dVar, long j11, w0 w0Var, u1.j jVar, int i11) {
        super(2);
        this.f39762d = dVar;
        this.f39763e = j11;
        this.f39764i = w0Var;
        this.f39765v = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = i3.a(24583);
        l.b(this.f39762d, this.f39763e, this.f39764i, this.f39765v, qVar, a11);
        return Unit.f44610a;
    }
}
