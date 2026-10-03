package kotlinx.coroutines.android;

import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.coroutines.g;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* loaded from: classes4.dex */
public final class AndroidExceptionPreHandler extends kotlin.coroutines.a implements CoroutineExceptionHandler {

    @t4.e
    private volatile Object _preHandler;

    public AndroidExceptionPreHandler() {
        super(CoroutineExceptionHandler.f76372D);
        this._preHandler = this;
    }

    private final Method J() {
        Object obj = this._preHandler;
        if (obj != this) {
            return (Method) obj;
        }
        Method method = null;
        try {
            Method declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
            if (Modifier.isPublic(declaredMethod.getModifiers())) {
                if (Modifier.isStatic(declaredMethod.getModifiers())) {
                    method = declaredMethod;
                }
            }
        } catch (Throwable unused) {
        }
        this._preHandler = method;
        return method;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void I(@t4.d g gVar, @t4.d Throwable th) {
        Object obj;
        int i5 = Build.VERSION.SDK_INT;
        if (26 <= i5 && i5 < 28) {
            Method J4 = J();
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = null;
            if (J4 != null) {
                obj = J4.invoke(null, null);
            } else {
                obj = null;
            }
            if (obj instanceof Thread.UncaughtExceptionHandler) {
                uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) obj;
            }
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
        }
    }
}
