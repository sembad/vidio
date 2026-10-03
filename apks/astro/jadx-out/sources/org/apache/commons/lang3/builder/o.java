package org.apache.commons.lang3.builder;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import org.apache.commons.lang3.C;
import org.apache.commons.lang3.C3989c;

/* loaded from: classes4.dex */
public class o extends q {

    /* renamed from: M, reason: collision with root package name */
    private boolean f80387M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f80388P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f80389Q;

    /* renamed from: R, reason: collision with root package name */
    protected String[] f80390R;

    /* renamed from: S, reason: collision with root package name */
    private Class<?> f80391S;

    public o(Object obj) {
        super(j0(obj));
        this.f80387M = false;
        this.f80388P = false;
        this.f80391S = null;
    }

    public static String A0(Object obj, s sVar, boolean z5) {
        return C0(obj, sVar, z5, false, null);
    }

    public static String B0(Object obj, s sVar, boolean z5, boolean z6) {
        return C0(obj, sVar, z5, z6, null);
    }

    public static <T> String C0(T t5, s sVar, boolean z5, boolean z6, Class<? super T> cls) {
        return new o(t5, sVar, null, cls, z5, z6).toString();
    }

    public static <T> String D0(T t5, s sVar, boolean z5, boolean z6, boolean z7, Class<? super T> cls) {
        return new o(t5, sVar, null, cls, z5, z6, z7).toString();
    }

    public static String E0(Object obj, Collection<String> collection) {
        return F0(obj, w0(collection));
    }

    public static String F0(Object obj, String... strArr) {
        return new o(obj).t0(strArr).toString();
    }

    private static Object j0(Object obj) {
        boolean z5;
        if (obj != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The Object passed in should not be null.", new Object[0]);
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String[] w0(Collection<String> collection) {
        if (collection == null) {
            return C3989c.f80427c;
        }
        return x0(collection.toArray());
    }

    static String[] x0(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj.toString());
            }
        }
        return (String[]) arrayList.toArray(C3989c.f80427c);
    }

    public static String y0(Object obj) {
        return C0(obj, null, false, false, null);
    }

    public static String z0(Object obj, s sVar) {
        return C0(obj, sVar, false, false, null);
    }

    protected boolean h0(Field field) {
        if (field.getName().indexOf(36) != -1) {
            return false;
        }
        if (Modifier.isTransient(field.getModifiers()) && !o0()) {
            return false;
        }
        if (Modifier.isStatic(field.getModifiers()) && !n0()) {
            return false;
        }
        String[] strArr = this.f80390R;
        if (strArr != null && Arrays.binarySearch(strArr, field.getName()) >= 0) {
            return false;
        }
        return !field.isAnnotationPresent(r.class);
    }

    protected void i0(Class<?> cls) {
        if (cls.isArray()) {
            q0(Z());
            return;
        }
        Field[] declaredFields = cls.getDeclaredFields();
        AccessibleObject.setAccessible(declaredFields, true);
        for (Field field : declaredFields) {
            String name = field.getName();
            if (h0(field)) {
                try {
                    Object m02 = m0(field);
                    if (!this.f80389Q || m02 != null) {
                        n(name, m02);
                    }
                } catch (IllegalAccessException e5) {
                    throw new InternalError("Unexpected IllegalAccessException: " + e5.getMessage());
                }
            }
        }
    }

    public String[] k0() {
        return (String[]) this.f80390R.clone();
    }

    public Class<?> l0() {
        return this.f80391S;
    }

    protected Object m0(Field field) throws IllegalArgumentException, IllegalAccessException {
        return field.get(Z());
    }

    public boolean n0() {
        return this.f80387M;
    }

    public boolean o0() {
        return this.f80388P;
    }

    public boolean p0() {
        return this.f80389Q;
    }

    public o q0(Object obj) {
        b0().Q0(a0(), null, obj);
        return this;
    }

    public void r0(boolean z5) {
        this.f80387M = z5;
    }

    public void s0(boolean z5) {
        this.f80388P = z5;
    }

    public o t0(String... strArr) {
        if (strArr == null) {
            this.f80390R = null;
        } else {
            String[] x02 = x0(strArr);
            this.f80390R = x02;
            Arrays.sort(x02);
        }
        return this;
    }

    @Override // org.apache.commons.lang3.builder.q
    public String toString() {
        if (Z() == null) {
            return b0().y0();
        }
        Class<?> cls = Z().getClass();
        i0(cls);
        while (cls.getSuperclass() != null && cls != l0()) {
            cls = cls.getSuperclass();
            i0(cls);
        }
        return super.toString();
    }

    public void u0(boolean z5) {
        this.f80389Q = z5;
    }

    public void v0(Class<?> cls) {
        Object Z4;
        if (cls != null && (Z4 = Z()) != null && !cls.isInstance(Z4)) {
            throw new IllegalArgumentException("Specified class is not a superclass of the object");
        }
        this.f80391S = cls;
    }

    public o(Object obj, s sVar) {
        super(j0(obj), sVar);
        this.f80387M = false;
        this.f80388P = false;
        this.f80391S = null;
    }

    public o(Object obj, s sVar, StringBuffer stringBuffer) {
        super(j0(obj), sVar, stringBuffer);
        this.f80387M = false;
        this.f80388P = false;
        this.f80391S = null;
    }

    public <T> o(T t5, s sVar, StringBuffer stringBuffer, Class<? super T> cls, boolean z5, boolean z6) {
        super(j0(t5), sVar, stringBuffer);
        this.f80387M = false;
        this.f80388P = false;
        this.f80391S = null;
        v0(cls);
        s0(z5);
        r0(z6);
    }

    public <T> o(T t5, s sVar, StringBuffer stringBuffer, Class<? super T> cls, boolean z5, boolean z6, boolean z7) {
        super(j0(t5), sVar, stringBuffer);
        this.f80387M = false;
        this.f80388P = false;
        this.f80391S = null;
        v0(cls);
        s0(z5);
        r0(z6);
        u0(z7);
    }
}
