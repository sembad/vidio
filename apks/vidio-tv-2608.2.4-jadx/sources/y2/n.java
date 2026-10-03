package y2;

import kotlin.jvm.functions.Function2;
import y2.y1;

/* loaded from: classes.dex */
final class n extends kotlin.jvm.internal.w implements Function2<y1.a, Float, Float> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p[] f69391d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(p[] pVarArr) {
        super(2);
        this.f69391d = pVarArr;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Float invoke(y1.a aVar, Float f11) {
        return Float.valueOf(g2.a(aVar, true, this.f69391d, f11.floatValue()));
    }
}
