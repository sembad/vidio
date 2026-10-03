package g80;

import java.util.HashMap;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
final class c implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public static final c f36680d = new c();

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        l lVar = (l) obj;
        e0 e0Var = (e0) obj2;
        lVar.getClass();
        e0Var.getClass();
        return ((HashMap) lVar.c()).get(e0Var);
    }
}
