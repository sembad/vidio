package nb;

import androidx.compose.runtime.d5;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class s1 extends kotlin.jvm.internal.w implements Function1<e4.d, e4.n> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ float f49214d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d5<e4.h> f49215e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s1(float f11, d5<e4.h> d5Var) {
        super(1);
        this.f49214d = f11;
        this.f49215e = d5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final e4.n invoke(e4.d dVar) {
        e4.d dVar2 = dVar;
        return e4.n.a((dVar2.K0(this.f49215e.getValue().k()) << 32) | (dVar2.K0(this.f49214d) & 4294967295L));
    }
}
