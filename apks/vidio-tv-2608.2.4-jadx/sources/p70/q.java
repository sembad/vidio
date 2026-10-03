package p70;

import java.lang.reflect.Constructor;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final /* synthetic */ class q extends kotlin.jvm.internal.p implements Function1<Constructor<?>, x> {

    /* renamed from: d, reason: collision with root package name */
    public static final q f52900d = new q(1, x.class, "<init>", "<init>(Ljava/lang/reflect/Constructor;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final x invoke(Constructor<?> constructor) {
        Constructor<?> constructor2 = constructor;
        constructor2.getClass();
        return new x(constructor2);
    }
}
