package w4;

import kotlin.jvm.functions.Function2;
import w4.j2;

/* loaded from: classes.dex */
final class o extends kotlin.jvm.internal.w implements Function2<j2.a, Float, Float> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q[] f76235c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(q[] qVarArr) {
        super(2);
        this.f76235c = qVarArr;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Float invoke(j2.a aVar, Float f11) {
        return Float.valueOf(r2.a(aVar, true, this.f76235c, f11.floatValue()));
    }
}
