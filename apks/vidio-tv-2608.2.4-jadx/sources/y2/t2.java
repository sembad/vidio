package y2;

import kotlin.jvm.functions.Function2;
import y2.y1;

/* loaded from: classes.dex */
final class t2 extends kotlin.jvm.internal.w implements Function2<y1.a, Float, Float> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u2[] f69464d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t2(u2[] u2VarArr) {
        super(2);
        this.f69464d = u2VarArr;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Float invoke(y1.a aVar, Float f11) {
        return Float.valueOf(g2.a(aVar, false, this.f69464d, f11.floatValue()));
    }
}
