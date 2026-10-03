package com.facebook.appevents.iap;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final x f48095a = new x();

    /* loaded from: classes2.dex */
    public enum a {
        NONE("none"),
        V1("Android-GPBL-V1"),
        V2_V4("Android-GPBL-V2-V4"),
        V5_V7("Android-GPBL-V5-V7");


        @t4.d
        private final String type;

        a(String str) {
            this.type = str;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        @t4.d
        public final String getType() {
            return this.type;
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        INAPP("inapp"),
        SUBS("subs");


        @t4.d
        private final String type;

        b(String str) {
            this.type = str;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static b[] valuesCustom() {
            b[] valuesCustom = values();
            return (b[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        @t4.d
        public final String getType() {
            return this.type;
        }
    }

    private x() {
    }

    @u3.l
    @t4.e
    public static final Class<?> a(@t4.d String className) {
        if (com.facebook.internal.instrument.crashshield.b.e(x.class)) {
            return null;
        }
        try {
            L.p(className, "className");
            try {
                return Class.forName(className);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, x.class);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final Class<?> b(@t4.d Context context, @t4.d String className) {
        if (com.facebook.internal.instrument.crashshield.b.e(x.class)) {
            return null;
        }
        try {
            L.p(context, "context");
            L.p(className, "className");
            try {
                return context.getClassLoader().loadClass(className);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, x.class);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final Method c(@t4.d Class<?> clazz, @t4.d String methodName, @t4.d Class<?>... args) {
        if (com.facebook.internal.instrument.crashshield.b.e(x.class)) {
            return null;
        }
        try {
            L.p(clazz, "clazz");
            L.p(methodName, "methodName");
            L.p(args, "args");
            try {
                return clazz.getDeclaredMethod(methodName, (Class[]) Arrays.copyOf(args, args.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, x.class);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final Method d(@t4.d Class<?> clazz, @t4.d String methodName, @t4.d Class<?>... args) {
        if (com.facebook.internal.instrument.crashshield.b.e(x.class)) {
            return null;
        }
        try {
            L.p(clazz, "clazz");
            L.p(methodName, "methodName");
            L.p(args, "args");
            try {
                return clazz.getMethod(methodName, (Class[]) Arrays.copyOf(args, args.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, x.class);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final Object e(@t4.d Class<?> clazz, @t4.d Method method, @t4.e Object obj, @t4.d Object... args) {
        if (com.facebook.internal.instrument.crashshield.b.e(x.class)) {
            return null;
        }
        try {
            L.p(clazz, "clazz");
            L.p(method, "method");
            L.p(args, "args");
            if (obj != null) {
                obj = clazz.cast(obj);
            }
            try {
                return method.invoke(obj, Arrays.copyOf(args, args.length));
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return null;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, x.class);
            return null;
        }
    }
}
