package d70;

import kotlin.jvm.functions.Function2;
import kotlin.text.Regex;

/* loaded from: classes5.dex */
final class w3 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public static final w3 f31646d = new w3();

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Regex regex = d4.f31375d;
        Integer d11 = j70.q.d((j70.r) obj, (j70.r) obj2);
        return Integer.valueOf(d11 != null ? d11.intValue() : 0);
    }
}
