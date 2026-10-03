package kotlinx.serialization.json;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import xa0.z0;

/* loaded from: classes5.dex */
public final /* synthetic */ class d0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        String str = (String) entry.getKey();
        k kVar = (k) entry.getValue();
        StringBuilder sb2 = new StringBuilder();
        z0.c(str, sb2);
        sb2.append(':');
        sb2.append(kVar);
        return sb2.toString();
    }
}
