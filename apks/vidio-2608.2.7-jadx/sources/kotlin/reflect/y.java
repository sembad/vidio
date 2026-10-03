package kotlin.reflect;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
final /* synthetic */ class y extends kotlin.jvm.internal.p implements Function1<Class<?>, Class<?>> {

    /* renamed from: c, reason: collision with root package name */
    public static final y f50975c = new y();

    y() {
        super(1, Class.class, "getComponentType", "getComponentType()Ljava/lang/Class;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Class<?> invoke(Class<?> cls) {
        Class<?> cls2 = cls;
        cls2.getClass();
        return cls2.getComponentType();
    }
}
