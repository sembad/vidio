package androidx.compose.foundation.lazy.layout;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class m2 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Map<String, List<Object>> d11 = ((p2) obj2).d();
        if (d11.isEmpty()) {
            return null;
        }
        return d11;
    }
}
