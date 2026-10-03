package com.clevertap.android.sdk.variables;

import a1.InterfaceC0997a;
import android.text.TextUtils;
import androidx.annotation.l0;
import b1.AbstractRunnableC1317b;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.clevertap.android.sdk.Z;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Map;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private final c f45924a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes2.dex */
    public class a<T> extends AbstractRunnableC1317b<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ WeakReference f45925A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ boolean f45926H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ Field f45927L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ f f45928M;

        a(WeakReference weakReference, boolean z5, Field field, f fVar) {
            this.f45925A = weakReference;
            this.f45926H = z5;
            this.f45927L = field;
            this.f45928M = fVar;
        }

        @Override // b1.AbstractRunnableC1317b
        public void a(f<T> fVar) {
            Field field;
            Object obj = this.f45925A.get();
            if ((this.f45926H && obj == null) || (field = this.f45927L) == null) {
                this.f45928M.n(this);
                return;
            }
            try {
                boolean isAccessible = field.isAccessible();
                if (!isAccessible) {
                    this.f45927L.setAccessible(true);
                }
                this.f45927L.set(obj, this.f45928M.r());
                if (!isAccessible) {
                    this.f45927L.setAccessible(false);
                }
            } catch (IllegalAccessException e5) {
                e.d("Error setting value for field " + this.f45928M.k(), e5);
            } catch (IllegalArgumentException e6) {
                e.d("Invalid value " + this.f45928M.r() + " for field " + this.f45928M.k(), e6);
            }
        }
    }

    public e(c cVar) {
        this.f45924a = cVar;
    }

    private static void c(String str) {
        Z.y("variables", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void d(String str, Throwable th) {
        Z.z("variables", str, th);
    }

    @l0
    <T> void b(Object obj, String str, T t5, String str2, Field field) {
        boolean z5;
        f f5 = f.f(str, t5, str2, this.f45924a);
        if (f5 == null) {
            c("Something went wrong, variable '" + str + "' is null, returning");
            return;
        }
        if (obj != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        f5.a(new a(new WeakReference(obj), z5, field, f5));
    }

    public void e(Object... objArr) {
        try {
            for (Object obj : objArr) {
                g(obj, obj.getClass());
            }
        } catch (Throwable th) {
            d("Error parsing variables", th);
        }
    }

    public void f(Class<?>... clsArr) {
        try {
            for (Class<?> cls : clsArr) {
                g(null, cls);
            }
        } catch (Throwable th) {
            d("Error parsing variables", th);
        }
    }

    @l0
    void g(Object obj, Class<?> cls) {
        String str;
        String str2;
        String obj2;
        try {
            for (Field field : cls.getFields()) {
                if (field.isAnnotationPresent(InterfaceC0997a.class)) {
                    InterfaceC0997a interfaceC0997a = (InterfaceC0997a) field.getAnnotation(InterfaceC0997a.class);
                    if (interfaceC0997a != null) {
                        str = interfaceC0997a.group();
                        str2 = interfaceC0997a.name();
                    } else {
                        str = "";
                        str2 = "";
                    }
                    if (TextUtils.isEmpty(str2)) {
                        str2 = field.getName();
                    }
                    if (!TextUtils.isEmpty(str)) {
                        str2 = str + InstructionFileId.f23831P + str2;
                    }
                    String str3 = str2;
                    Class<?> type = field.getType();
                    String cls2 = type.toString();
                    if (cls2.equals("int")) {
                        b(obj, str3, Integer.valueOf(field.getInt(obj)), com.clevertap.android.sdk.variables.a.f45917e, field);
                    } else if (cls2.equals("byte")) {
                        b(obj, str3, Byte.valueOf(field.getByte(obj)), com.clevertap.android.sdk.variables.a.f45917e, field);
                    } else if (cls2.equals("short")) {
                        b(obj, str3, Short.valueOf(field.getShort(obj)), com.clevertap.android.sdk.variables.a.f45917e, field);
                    } else if (cls2.equals("long")) {
                        b(obj, str3, Long.valueOf(field.getLong(obj)), com.clevertap.android.sdk.variables.a.f45917e, field);
                    } else if (cls2.equals("char")) {
                        b(obj, str3, Character.valueOf(field.getChar(obj)), com.clevertap.android.sdk.variables.a.f45917e, field);
                    } else if (cls2.equals("float")) {
                        b(obj, str3, Float.valueOf(field.getFloat(obj)), com.clevertap.android.sdk.variables.a.f45917e, field);
                    } else if (cls2.equals("double")) {
                        b(obj, str3, Double.valueOf(field.getDouble(obj)), com.clevertap.android.sdk.variables.a.f45917e, field);
                    } else if (cls2.equals(com.clevertap.android.sdk.variables.a.f45915c)) {
                        b(obj, str3, Boolean.valueOf(field.getBoolean(obj)), com.clevertap.android.sdk.variables.a.f45915c, field);
                    } else if (type.isPrimitive()) {
                        c("Variable " + str3 + " is an unsupported primitive type.");
                    } else if (type.isArray()) {
                        c("Variable " + str3 + " is an unsupported type of Array.");
                    } else if (Map.class.isAssignableFrom(type)) {
                        b(obj, str3, field.get(obj), "group", field);
                    } else {
                        Object obj3 = field.get(obj);
                        if (obj3 == null) {
                            obj2 = null;
                        } else {
                            obj2 = obj3.toString();
                        }
                        b(obj, str3, obj2, com.clevertap.android.sdk.variables.a.f45914b, field);
                    }
                }
            }
        } catch (Throwable th) {
            d("Error parsing variables:", th);
            th.printStackTrace();
        }
    }
}
