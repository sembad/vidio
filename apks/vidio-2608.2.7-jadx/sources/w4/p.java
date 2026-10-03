package w4;

import kotlin.jvm.functions.Function2;
import w4.j2;

/* loaded from: classes.dex */
final class p extends kotlin.jvm.internal.w implements Function2<j2.a, Float, Float> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q[] f76239c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(q[] qVarArr) {
        super(2);
        this.f76239c = qVarArr;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Float invoke(j2.a aVar, Float f11) {
        return Float.valueOf(r2.a(aVar, false, this.f76239c, f11.floatValue()));
    }
}
