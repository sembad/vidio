package d70;

import d70.t3;
import java.lang.reflect.Field;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* loaded from: classes5.dex */
final class q3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t3.a f31546d;

    /* renamed from: e, reason: collision with root package name */
    private final t3 f31547e;

    public q3(t3.a aVar, t3 t3Var) {
        this.f31546d = aVar;
        this.f31547e = t3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Field declaredField;
        s70.f m11 = this.f31546d.m();
        if (m11 == null || !(s70.a.b(m11) == s70.b.G || s70.a.b(m11) == s70.b.H)) {
            return null;
        }
        s70.b b11 = s70.a.b(m11);
        s70.b bVar = s70.b.H;
        t3 t3Var = this.f31547e;
        if (b11 == bVar) {
            LinkedHashSet b12 = g70.d.b();
            String str = m11.f57288b;
            if (str == null) {
                Intrinsics.g("name");
                throw null;
            }
            if (!CollectionsKt.w(b12, a0.f(str).e())) {
                Class<?> enclosingClass = t3Var.v().getEnclosingClass();
                String str2 = m11.f57288b;
                if (str2 == null) {
                    Intrinsics.g("name");
                    throw null;
                }
                if (StringsKt.X(str2, ".", false)) {
                    i2.n.b("Local class is not supported: ".concat(str2));
                    return null;
                }
                String a02 = StringsKt.a0('/', str2, str2);
                declaredField = enclosingClass.getDeclaredField(StringsKt.a0('.', a02, a02));
                Object obj = declaredField.get(null);
                obj.getClass();
                return obj;
            }
        }
        declaredField = t3Var.v().getDeclaredField("INSTANCE");
        Object obj2 = declaredField.get(null);
        obj2.getClass();
        return obj2;
    }
}
