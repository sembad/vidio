package kotlin.reflect;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
final /* synthetic */ class w extends kotlin.jvm.internal.p implements Function1<Class<?>, Class<?>> {

    /* renamed from: d, reason: collision with root package name */
    public static final w f44929d = new w();

    w() {
        super(1, Class.class, "getComponentType", "getComponentType()Ljava/lang/Class;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Class<?> invoke(Class<?> cls) {
        Class<?> cls2 = cls;
        cls2.getClass();
        return cls2.getComponentType();
    }
}
