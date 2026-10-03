package retrofit2;

import android.annotation.TargetApi;
import android.os.Build;
import b0.h1;
import java.lang.reflect.Method;
import java.lang.reflect.Parameter;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* loaded from: classes3.dex */
class Reflection {

    @TargetApi(24)
    @IgnoreJRERequirement
    static final class Android24 extends Reflection {
        Android24() {
        }

        @Override // retrofit2.Reflection
        Object invokeDefaultMethod(Method method, Class<?> cls, Object obj, Object[] objArr) throws Throwable {
            if (Build.VERSION.SDK_INT >= 26) {
                return DefaultMethodSupport.invoke(method, cls, obj, objArr);
            }
            h1.b("Calling default methods on API 24 and 25 is not supported");
            return null;
        }

        @Override // retrofit2.Reflection
        boolean isDefaultMethod(Method method) {
            return method.isDefault();
        }
    }

    @IgnoreJRERequirement
    /* loaded from: classes4.dex */
    static class Java8 extends Reflection {
        Java8() {
        }

        @Override // retrofit2.Reflection
        String describeMethodParameter(Method method, int i11) {
            Parameter parameter = method.getParameters()[i11];
            if (!parameter.isNamePresent()) {
                return super.describeMethodParameter(method, i11);
            }
            return "parameter '" + parameter.getName() + '\'';
        }

        @Override // retrofit2.Reflection
        Object invokeDefaultMethod(Method method, Class<?> cls, Object obj, Object[] objArr) throws Throwable {
            return DefaultMethodSupport.invoke(method, cls, obj, objArr);
        }

        @Override // retrofit2.Reflection
        boolean isDefaultMethod(Method method) {
            return method.isDefault();
        }
    }

    Reflection() {
    }

    String describeMethodParameter(Method method, int i11) {
        return "parameter #" + (i11 + 1);
    }

    Object invokeDefaultMethod(Method method, Class<?> cls, Object obj, Object[] objArr) throws Throwable {
        throw new AssertionError();
    }

    boolean isDefaultMethod(Method method) {
        return false;
    }
}
