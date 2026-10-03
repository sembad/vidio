package ca0;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class f implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        return new e0(((j) entry.getKey()).a(), entry.getValue());
    }
}
