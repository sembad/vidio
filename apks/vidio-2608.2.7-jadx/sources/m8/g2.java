package m8;

import k8.r;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class g2 extends kotlin.jvm.internal.w implements Function2<Integer, r.b, Integer> {

    /* renamed from: c, reason: collision with root package name */
    public static final g2 f54404c = new g2(2);

    @Override // kotlin.jvm.functions.Function2
    public final Integer invoke(Integer num, r.b bVar) {
        int intValue = num.intValue();
        if (bVar instanceof l8.b) {
            intValue++;
        }
        return Integer.valueOf(intValue);
    }
}
