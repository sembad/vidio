package g80;

import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final e f36678d;

    public a(e eVar) {
        this.f36678d = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        b0 b0Var = (b0) obj;
        b0Var.getClass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        b0Var.c(new d(this.f36678d, hashMap, b0Var, hashMap2));
        return new l(hashMap, hashMap2, hashMap3);
    }
}
