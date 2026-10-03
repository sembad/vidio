package b80;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class e0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final f0 f14051d;

    public e0(f0 f0Var) {
        this.f14051d = f0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String e11;
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, g80.b0> entry : this.f14051d.K0().entrySet()) {
            String key = entry.getKey();
            g80.b0 value = entry.getValue();
            v80.d d11 = v80.d.d(key);
            h80.a b11 = value.b();
            int ordinal = b11.c().ordinal();
            if (ordinal == 2) {
                hashMap.put(d11, d11);
            } else if (ordinal == 5 && (e11 = b11.e()) != null) {
                hashMap.put(d11, v80.d.d(e11));
            }
        }
        return hashMap;
    }
}
