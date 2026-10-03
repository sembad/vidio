package p70;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class o implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final u f52898d;

    public o(u uVar) {
        this.f52898d = uVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(u.G(this.f52898d, (Method) obj));
    }
}
