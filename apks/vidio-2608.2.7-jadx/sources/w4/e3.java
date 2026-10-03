package w4;

import kotlin.jvm.functions.Function2;
import w4.j2;

/* loaded from: classes.dex */
final class e3 extends kotlin.jvm.internal.w implements Function2<j2.a, Float, Float> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f3[] f76158c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e3(f3[] f3VarArr) {
        super(2);
        this.f76158c = f3VarArr;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Float invoke(j2.a aVar, Float f11) {
        return Float.valueOf(r2.a(aVar, false, this.f76158c, f11.floatValue()));
    }
}
