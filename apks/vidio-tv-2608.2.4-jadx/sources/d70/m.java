package d70;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class m implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final m f31477d = new m();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TypeVariable typeVariable = (TypeVariable) obj;
        typeVariable.getClass();
        Type[] bounds = typeVariable.getBounds();
        bounds.getClass();
        Object v11 = kotlin.collections.m.v(bounds);
        if (v11 instanceof TypeVariable) {
            return (TypeVariable) v11;
        }
        return null;
    }
}
