package d70;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KTypeProjection;

/* loaded from: classes5.dex */
final class w implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    private final ClassLoader f31640d;

    /* renamed from: e, reason: collision with root package name */
    private final s7 f31641e;

    /* renamed from: i, reason: collision with root package name */
    private final Function0 f31642i;

    /* renamed from: v, reason: collision with root package name */
    private final kotlin.jvm.internal.p0 f31643v;

    public w(ClassLoader classLoader, s7 s7Var, Function0 function0, kotlin.jvm.internal.p0 p0Var) {
        this.f31640d = classLoader;
        this.f31641e = s7Var;
        this.f31642i = function0;
        this.f31643v = p0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        s70.x xVar = (s70.x) obj2;
        xVar.getClass();
        x xVar2 = this.f31642i == null ? null : new x(intValue, new y(this.f31643v));
        if (xVar.equals(s70.x.f57395c)) {
            KTypeProjection.INSTANCE.getClass();
            return KTypeProjection.f44750d;
        }
        s70.z b11 = xVar.b();
        kotlin.reflect.r h11 = b11 != null ? a0.h(b11) : null;
        s70.u a11 = xVar.a();
        return new KTypeProjection(a11 != null ? a0.g(a11, this.f31640d, this.f31641e, xVar2) : null, h11);
    }
}
