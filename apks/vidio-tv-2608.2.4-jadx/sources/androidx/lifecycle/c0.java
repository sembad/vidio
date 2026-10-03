package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final HashMap f5736a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final HashMap f5737b = new HashMap();

    private static l a(Constructor constructor, Object obj) {
        try {
            Object newInstance = constructor.newInstance(obj);
            newInstance.getClass();
            return (l) newInstance;
        } catch (IllegalAccessException e11) {
            bb0.w.c(e11);
            return null;
        } catch (InstantiationException e12) {
            bb0.w.c(e12);
            return null;
        } catch (InvocationTargetException e13) {
            bb0.w.c(e13);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static int b(Class cls) {
        Constructor constructor;
        HashMap hashMap = f5736a;
        Integer num = (Integer) hashMap.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i11 = 1;
        if (cls.getCanonicalName() != null) {
            int i12 = 0;
            ArrayList arrayList = null;
            try {
                Package r42 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r42 != null ? r42.getName() : "";
                name.getClass();
                if (name.length() != 0) {
                    canonicalName.getClass();
                    canonicalName = canonicalName.substring(name.length() + 1);
                }
                canonicalName.getClass();
                String concat = StringsKt.Q(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    concat = name + '.' + concat;
                }
                constructor = Class.forName(concat).getDeclaredConstructor(cls);
                if (!constructor.isAccessible()) {
                    constructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                constructor = null;
            } catch (NoSuchMethodException e11) {
                bb0.w.c(e11);
                return 0;
            }
            HashMap hashMap2 = f5737b;
            if (constructor != null) {
                hashMap2.put(cls, CollectionsKt.O(constructor));
            } else if (!d.f5739c.c(cls)) {
                Class superclass = cls.getSuperclass();
                if (superclass != null && x.class.isAssignableFrom(superclass)) {
                    superclass.getClass();
                    if (b(superclass) != 1) {
                        Object obj = hashMap2.get(superclass);
                        obj.getClass();
                        arrayList = new ArrayList((Collection) obj);
                    }
                }
                Class<?>[] interfaces = cls.getInterfaces();
                interfaces.getClass();
                int length = interfaces.length;
                while (true) {
                    if (i12 < length) {
                        Class<?> cls2 = interfaces[i12];
                        if (cls2 != null && x.class.isAssignableFrom(cls2)) {
                            cls2.getClass();
                            if (b(cls2) == 1) {
                                break;
                            }
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            Object obj2 = hashMap2.get(cls2);
                            obj2.getClass();
                            arrayList.addAll((Collection) obj2);
                        }
                        i12++;
                    } else if (arrayList != null) {
                        hashMap2.put(cls, arrayList);
                    }
                }
            }
            i11 = 2;
        }
        hashMap.put(cls, Integer.valueOf(i11));
        return i11;
    }

    @NotNull
    public static final w c(@NotNull x xVar) {
        xVar.getClass();
        boolean z11 = xVar instanceof w;
        boolean z12 = xVar instanceof f;
        if (z11 && z12) {
            return new g((f) xVar, (w) xVar);
        }
        if (z12) {
            return new g((f) xVar, null);
        }
        if (z11) {
            return (w) xVar;
        }
        Class<?> cls = xVar.getClass();
        if (b(cls) != 2) {
            return new l0(xVar);
        }
        Object obj = f5737b.get(cls);
        obj.getClass();
        List list = (List) obj;
        if (list.size() == 1) {
            return new a1(a((Constructor) list.get(0), xVar));
        }
        int size = list.size();
        l[] lVarArr = new l[size];
        for (int i11 = 0; i11 < size; i11++) {
            lVarArr[i11] = a((Constructor) list.get(i11), xVar);
        }
        return new e(lVarArr);
    }
}
