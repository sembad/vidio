package kotlin.reflect.jvm.internal;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.reflect.full.IllegalPropertyDelegateAccessException;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a0\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u0006\u0012\u0002\b\u00030\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0000\"\u001c\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0000\u0010\u0003¨\u0006\n"}, d2 = {"isLocalDelegated", "", "Lkotlin/reflect/jvm/internal/ReflectKProperty;", "(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z", "getDelegateImpl", "", "fieldOrMethod", "Ljava/lang/reflect/Member;", "receiver1", "receiver2", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ReflectKPropertyKt {
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final Object getDelegateImpl(@NotNull ReflectKProperty<?> reflectKProperty, @Nullable Member member, @Nullable Object obj, @Nullable Object obj2) {
        reflectKProperty.getClass();
        try {
            DescriptorKProperty.Companion companion = DescriptorKProperty.INSTANCE;
            if (obj == companion.getEXTENSION_PROPERTY_DELEGATE() || obj2 == companion.getEXTENSION_PROPERTY_DELEGATE()) {
                List parameters = reflectKProperty.getParameters();
                if (!(parameters instanceof Collection) || !parameters.isEmpty()) {
                    Iterator it = parameters.iterator();
                    while (it.hasNext()) {
                        if (((l) it.next()).getKind() == l.a.f50957e) {
                        }
                    }
                }
                throw new RuntimeException('\'' + reflectKProperty + "' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead");
            }
            Object boundReceiver = ReflectKCallableKt.isBound(reflectKProperty) ? ReflectKCallableKt.getBoundReceiver(reflectKProperty) : obj;
            DescriptorKProperty.Companion companion2 = DescriptorKProperty.INSTANCE;
            if (boundReceiver == companion2.getEXTENSION_PROPERTY_DELEGATE()) {
                boundReceiver = null;
            }
            if (!ReflectKCallableKt.isBound(reflectKProperty)) {
                obj = obj2;
            }
            if (obj == companion2.getEXTENSION_PROPERTY_DELEGATE()) {
                obj = null;
            }
            AccessibleObject accessibleObject = member instanceof AccessibleObject ? (AccessibleObject) member : null;
            if (accessibleObject != null) {
                accessibleObject.setAccessible(jc0.a.a(reflectKProperty));
            }
            if (member == 0) {
                return null;
            }
            if (member instanceof Field) {
                return ((Field) member).get(boundReceiver);
            }
            if (!(member instanceof Method)) {
                throw new AssertionError("delegate field/method " + member + " neither field nor method");
            }
            int length = ((Method) member).getParameterTypes().length;
            if (length == 0) {
                return ((Method) member).invoke(null, null);
            }
            if (length == 1) {
                Method method = (Method) member;
                if (boundReceiver == null) {
                    Class<?> cls = ((Method) member).getParameterTypes()[0];
                    cls.getClass();
                    boundReceiver = UtilKt.defaultPrimitiveValue(cls);
                }
                return method.invoke(null, boundReceiver);
            }
            if (length != 2) {
                throw new AssertionError("delegate method " + member + " should take 0, 1, or 2 parameters");
            }
            Method method2 = (Method) member;
            if (obj == null) {
                Class<?> cls2 = ((Method) member).getParameterTypes()[1];
                cls2.getClass();
                obj = UtilKt.defaultPrimitiveValue(cls2);
            }
            return method2.invoke(null, boundReceiver, obj);
        } catch (IllegalAccessException e11) {
            throw new IllegalPropertyDelegateAccessException("Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible", e11);
        }
    }

    public static final boolean isLocalDelegated(@NotNull ReflectKProperty<?> reflectKProperty) {
        reflectKProperty.getClass();
        return KDeclarationContainerImpl.LOCAL_PROPERTY_SIGNATURE.d(reflectKProperty.getSignature());
    }
}
