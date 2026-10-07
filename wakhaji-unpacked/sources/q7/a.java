package q7;

import androidx.fragment.app.f0;
import androidx.fragment.app.x0;
import c9.a0;
import c9.w;
import com.google.gson.reflect.TypeToken;
import d3.x;
import io.objectbox.query.r;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a {
    public a() {
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
    }

    public final String toString() {
        return Collections.EMPTY_MAP.toString();
    }

    public static String a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("r8-abstract-class");
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:70:0x0147  */
    /* JADX WARN: Code duplicated, block: B:72:0x014f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0155  */
    /* JADX WARN: Code duplicated, block: B:75:0x015d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0163  */
    /* JADX WARN: Code duplicated, block: B:78:0x016b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0171  */
    /* JADX WARN: Code duplicated, block: B:81:0x0179  */
    public final <T> h<T> b(TypeToken<T> typeToken, boolean z10) {
        h<T> gVar;
        h<T> rVar;
        String str;
        Type type = typeToken.getType();
        Class<? super T> rawType = typeToken.getRawType();
        Map map = Collections.EMPTY_MAP;
        o7.j jVar = (o7.j) map.get(type);
        if (jVar != null) {
            return new c5.m(jVar, type);
        }
        o7.j jVar2 = (o7.j) map.get(rawType);
        if (jVar2 != null) {
            return new k4.g(jVar2, type);
        }
        int i10 = 2;
        h<T> f0Var = null;
        if (EnumSet.class.isAssignableFrom(rawType)) {
            gVar = new r(2, type);
        } else if (rawType == EnumMap.class) {
            gVar = new k4.g(i10, type);
        } else {
            gVar = null;
        }
        if (gVar != null) {
            return gVar;
        }
        List list = Collections.EMPTY_LIST;
        int iA = i.a(rawType);
        if (Modifier.isAbstract(rawType.getModifiers())) {
            rVar = null;
        } else {
            try {
                Constructor<? super T> declaredConstructor = rawType.getDeclaredConstructor(null);
                if (iA != 1 && (!i.a.f10377a.a(null, declaredConstructor) || (iA == 4 && !Modifier.isPublic(declaredConstructor.getModifiers())))) {
                    rVar = new w("Unable to invoke no-args constructor of " + rawType + "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter.");
                } else if (iA == 1) {
                    t7.a.AbstractC0170a abstractC0170a = t7.a.f11387a;
                    try {
                        declaredConstructor.setAccessible(true);
                        str = null;
                    } catch (Exception e10) {
                        str = "Failed making constructor '" + t7.a.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e10.getMessage() + t7.a.e(e10);
                    }
                    if (str != null) {
                        rVar = new c5.m(4, str);
                    } else {
                        rVar = new r(3, declaredConstructor);
                    }
                } else {
                    rVar = new r(3, declaredConstructor);
                }
            } catch (NoSuchMethodException unused) {
                rVar = null;
            }
        }
        if (rVar != null) {
            return rVar;
        }
        int i11 = 6;
        if (Collection.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(ArrayList.class)) {
                f0Var = new x(2);
            } else if (rawType.isAssignableFrom(LinkedHashSet.class)) {
                f0Var = new f0(6);
            } else if (rawType.isAssignableFrom(TreeSet.class)) {
                f0Var = new a7.b();
            } else if (rawType.isAssignableFrom(ArrayDeque.class)) {
                f0Var = new androidx.activity.m(4);
            }
        } else if (Map.class.isAssignableFrom(rawType)) {
            int i12 = 5;
            if (rawType.isAssignableFrom(f.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length == 0 || c.e(actualTypeArguments[0]) != String.class) {
                        if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                            f0Var = new androidx.fragment.app.k(3);
                        } else if (rawType.isAssignableFrom(TreeMap.class)) {
                            f0Var = new e7.a(3);
                        } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                            f0Var = new x(1);
                        } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                            f0Var = new f0(5);
                        }
                    }
                }
                f0Var = new x0(i12);
            } else if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                f0Var = new androidx.fragment.app.k(3);
            } else if (rawType.isAssignableFrom(TreeMap.class)) {
                f0Var = new e7.a(3);
            } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                f0Var = new x(1);
            } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                f0Var = new f0(5);
            }
        }
        if (f0Var != null) {
            return f0Var;
        }
        String strA = a(rawType);
        if (strA != null) {
            return new a0(i11, strA);
        }
        if (!z10) {
            return new c9.b(6, "Unable to create instance of " + rawType + "; Register an InstanceCreator or a TypeAdapter for this type.");
        }
        if (iA != 1) {
            return new c9.c(i11, "Unable to create instance of " + rawType + "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection.");
        }
        return new r(4, rawType);
    }
}
