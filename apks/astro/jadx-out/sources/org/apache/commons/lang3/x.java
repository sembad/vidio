package org.apache.commons.lang3;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import java.io.OutputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class x {

    /* loaded from: classes4.dex */
    static class a extends ObjectInputStream {

        /* renamed from: A, reason: collision with root package name */
        private static final Map<String, Class<?>> f80849A;

        /* renamed from: c, reason: collision with root package name */
        private final ClassLoader f80850c;

        static {
            HashMap hashMap = new HashMap();
            f80849A = hashMap;
            hashMap.put("byte", Byte.TYPE);
            hashMap.put("short", Short.TYPE);
            hashMap.put("int", Integer.TYPE);
            hashMap.put("long", Long.TYPE);
            hashMap.put("float", Float.TYPE);
            hashMap.put("double", Double.TYPE);
            hashMap.put(com.clevertap.android.sdk.variables.a.f45915c, Boolean.TYPE);
            hashMap.put("char", Character.TYPE);
            hashMap.put("void", Void.TYPE);
        }

        a(InputStream inputStream, ClassLoader classLoader) throws IOException {
            super(inputStream);
            this.f80850c = classLoader;
        }

        @Override // java.io.ObjectInputStream
        protected Class<?> resolveClass(ObjectStreamClass objectStreamClass) throws IOException, ClassNotFoundException {
            String name = objectStreamClass.getName();
            try {
                try {
                    return Class.forName(name, false, this.f80850c);
                } catch (ClassNotFoundException e5) {
                    Class<?> cls = f80849A.get(name);
                    if (cls != null) {
                        return cls;
                    }
                    throw e5;
                }
            } catch (ClassNotFoundException unused) {
                return Class.forName(name, false, Thread.currentThread().getContextClassLoader());
            }
        }
    }

    public static <T extends Serializable> T a(T t5) {
        if (t5 == null) {
            return null;
        }
        try {
            a aVar = new a(new ByteArrayInputStream(f(t5)), t5.getClass().getClassLoader());
            try {
                T t6 = (T) aVar.readObject();
                aVar.close();
                return t6;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        aVar.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        } catch (IOException e5) {
            throw new w("IOException while reading or closing cloned object data", e5);
        } catch (ClassNotFoundException e6) {
            throw new w("ClassNotFoundException while reading cloned object data", e6);
        }
    }

    public static <T> T b(InputStream inputStream) {
        boolean z5;
        if (inputStream != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The InputStream must not be null", new Object[0]);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(inputStream);
            try {
                T t5 = (T) objectInputStream.readObject();
                objectInputStream.close();
                return t5;
            } finally {
            }
        } catch (IOException | ClassNotFoundException e5) {
            throw new w(e5);
        }
    }

    public static <T> T c(byte[] bArr) {
        boolean z5;
        if (bArr != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The byte[] must not be null", new Object[0]);
        return (T) b(new ByteArrayInputStream(bArr));
    }

    public static <T extends Serializable> T d(T t5) {
        return (T) c(f(t5));
    }

    public static void e(Serializable serializable, OutputStream outputStream) {
        boolean z5;
        if (outputStream != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The OutputStream must not be null", new Object[0]);
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(outputStream);
            try {
                objectOutputStream.writeObject(serializable);
                objectOutputStream.close();
            } finally {
            }
        } catch (IOException e5) {
            throw new w(e5);
        }
    }

    public static byte[] f(Serializable serializable) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        e(serializable, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }
}
