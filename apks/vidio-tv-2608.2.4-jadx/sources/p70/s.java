package p70;

import java.lang.reflect.Field;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final /* synthetic */ class s extends kotlin.jvm.internal.p implements Function1<Field, a0> {

    /* renamed from: d, reason: collision with root package name */
    public static final s f52902d = new s(1, a0.class, "<init>", "<init>(Ljava/lang/reflect/Field;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final a0 invoke(Field field) {
        Field field2 = field;
        field2.getClass();
        return new a0(field2);
    }
}
