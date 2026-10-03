package androidx.lifecycle;

import androidx.annotation.b0;
import androidx.lifecycle.AbstractC1201t;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class Lifecycling {

    /* renamed from: a, reason: collision with root package name */
    private static final int f13330a = 1;

    /* renamed from: b, reason: collision with root package name */
    private static final int f13331b = 2;

    /* renamed from: c, reason: collision with root package name */
    private static Map<Class<?>, Integer> f13332c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private static Map<Class<?>, List<Constructor<? extends InterfaceC1199q>>> f13333d = new HashMap();

    private Lifecycling() {
    }

    private static InterfaceC1199q a(Constructor<? extends InterfaceC1199q> constructor, Object obj) {
        try {
            return constructor.newInstance(obj);
        } catch (IllegalAccessException e5) {
            throw new RuntimeException(e5);
        } catch (InstantiationException e6) {
            throw new RuntimeException(e6);
        } catch (InvocationTargetException e7) {
            throw new RuntimeException(e7);
        }
    }

    @androidx.annotation.Q
    private static Constructor<? extends InterfaceC1199q> b(Class<?> cls) {
        String str;
        try {
            Package r02 = cls.getPackage();
            String canonicalName = cls.getCanonicalName();
            if (r02 != null) {
                str = r02.getName();
            } else {
                str = "";
            }
            if (!str.isEmpty()) {
                canonicalName = canonicalName.substring(str.length() + 1);
            }
            String c5 = c(canonicalName);
            if (!str.isEmpty()) {
                c5 = str + InstructionFileId.f23831P + c5;
            }
            Constructor declaredConstructor = Class.forName(c5).getDeclaredConstructor(cls);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e5) {
            throw new RuntimeException(e5);
        }
    }

    public static String c(String str) {
        return str.replace(InstructionFileId.f23831P, "_") + "_LifecycleAdapter";
    }

    @androidx.annotation.O
    @Deprecated
    static r d(Object obj) {
        final InterfaceC1204w g5 = g(obj);
        return new r() { // from class: androidx.lifecycle.Lifecycling.1
            @Override // androidx.lifecycle.InterfaceC1204w
            public void h(@androidx.annotation.O A a5, @androidx.annotation.O AbstractC1201t.b bVar) {
                InterfaceC1204w.this.h(a5, bVar);
            }
        };
    }

    private static int e(Class<?> cls) {
        Integer num = f13332c.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int h5 = h(cls);
        f13332c.put(cls, Integer.valueOf(h5));
        return h5;
    }

    private static boolean f(Class<?> cls) {
        if (cls != null && InterfaceC1207z.class.isAssignableFrom(cls)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.O
    public static InterfaceC1204w g(Object obj) {
        boolean z5 = obj instanceof InterfaceC1204w;
        boolean z6 = obj instanceof InterfaceC1198p;
        if (z5 && z6) {
            return new FullLifecycleObserverAdapter((InterfaceC1198p) obj, (InterfaceC1204w) obj);
        }
        if (z6) {
            return new FullLifecycleObserverAdapter((InterfaceC1198p) obj, null);
        }
        if (z5) {
            return (InterfaceC1204w) obj;
        }
        Class<?> cls = obj.getClass();
        if (e(cls) == 2) {
            List<Constructor<? extends InterfaceC1199q>> list = f13333d.get(cls);
            if (list.size() == 1) {
                return new SingleGeneratedAdapterObserver(a(list.get(0), obj));
            }
            InterfaceC1199q[] interfaceC1199qArr = new InterfaceC1199q[list.size()];
            for (int i5 = 0; i5 < list.size(); i5++) {
                interfaceC1199qArr[i5] = a(list.get(i5), obj);
            }
            return new CompositeGeneratedAdaptersObserver(interfaceC1199qArr);
        }
        return new ReflectiveGenericLifecycleObserver(obj);
    }

    private static int h(Class<?> cls) {
        ArrayList arrayList;
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor<? extends InterfaceC1199q> b5 = b(cls);
        if (b5 != null) {
            f13333d.put(cls, Collections.singletonList(b5));
            return 2;
        }
        if (C1186d.f13454c.d(cls)) {
            return 1;
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (f(superclass)) {
            if (e(superclass) == 1) {
                return 1;
            }
            arrayList = new ArrayList(f13333d.get(superclass));
        } else {
            arrayList = null;
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            if (f(cls2)) {
                if (e(cls2) == 1) {
                    return 1;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.addAll(f13333d.get(cls2));
            }
        }
        if (arrayList == null) {
            return 1;
        }
        f13333d.put(cls, arrayList);
        return 2;
    }
}
