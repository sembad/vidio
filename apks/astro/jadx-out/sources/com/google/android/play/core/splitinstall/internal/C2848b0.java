package com.google.android.play.core.splitinstall.internal;

import java.util.concurrent.Callable;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.google.android.play.core.splitinstall.internal.b0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2848b0 extends RuntimeException {
    private C2848b0(Exception exc) {
        super("TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly.", exc);
    }

    public static Object c(Callable callable) {
        callable.getClass();
        try {
            return callable.call();
        } catch (RuntimeException e5) {
            throw e5;
        } catch (Exception e6) {
            throw new C2848b0(e6);
        }
    }

    @Override // java.lang.Throwable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized Exception getCause() {
        Throwable cause;
        cause = super.getCause();
        cause.getClass();
        return (Exception) cause;
    }

    public final Exception b(Class cls) {
        int indexOf;
        String str;
        Class[] clsArr = {cls};
        int i5 = 0;
        for (int i6 = 0; i6 <= 0; i6++) {
            Class cls2 = clsArr[i6];
            if (RuntimeException.class.isAssignableFrom(cls2)) {
                Object[] objArr = new Object[2];
                objArr[0] = "getCause";
                objArr[1] = cls2;
                for (int i7 = 0; i7 < 2; i7++) {
                    Object obj = objArr[i7];
                    if (obj == null) {
                        str = "null";
                    } else {
                        try {
                            str = obj.toString();
                        } catch (Exception e5) {
                            String str2 = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
                            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e5);
                            str = "<" + str2 + " threw " + e5.getClass().getName() + ">";
                        }
                    }
                    objArr[i7] = str;
                }
                StringBuilder sb = new StringBuilder(118);
                int i8 = 0;
                while (i5 < 2 && (indexOf = "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s".indexOf("%s", i8)) != -1) {
                    sb.append((CharSequence) "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s", i8, indexOf);
                    sb.append(objArr[i5]);
                    i8 = indexOf + 2;
                    i5++;
                }
                sb.append((CharSequence) "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s", i8, 86);
                if (i5 < 2) {
                    sb.append(" [");
                    sb.append(objArr[i5]);
                    for (int i9 = i5 + 1; i9 < 2; i9++) {
                        sb.append(", ");
                        sb.append(objArr[i9]);
                    }
                    sb.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
                }
                throw new IllegalArgumentException(sb.toString());
            }
        }
        if (cls.isInstance(getCause())) {
            return (Exception) cls.cast(getCause());
        }
        Exception cause = getCause();
        ClassCastException classCastException = new ClassCastException(String.format("getCause(%s) doesn't match underlying exception", cls));
        classCastException.initCause(cause);
        throw classCastException;
    }
}
