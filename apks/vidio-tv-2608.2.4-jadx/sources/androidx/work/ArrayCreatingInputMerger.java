package androidx.work;

import androidx.work.c;
import androidx.work.impl.d0;
import j$.util.DesugarCollections;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/work/ArrayCreatingInputMerger;", "Ldc/f;", "<init>", "()V", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes.dex */
public final class ArrayCreatingInputMerger extends dc.f {
    @Override // dc.f
    @NotNull
    public final c b(@NotNull ArrayList arrayList) {
        Object newInstance;
        c.a aVar = new c.a();
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map unmodifiableMap = DesugarCollections.unmodifiableMap(((c) it.next()).f12061a);
            unmodifiableMap.getClass();
            for (Map.Entry entry : unmodifiableMap.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Class cls = value != null ? value.getClass() : String.class;
                Object obj = hashMap.get(str);
                str.getClass();
                if (obj != null) {
                    Class<?> cls2 = obj.getClass();
                    if (cls2.equals(cls)) {
                        value.getClass();
                        int length = Array.getLength(obj);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj.getClass().getComponentType();
                        componentType.getClass();
                        Object newInstance2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj, 0, newInstance2, 0, length);
                        System.arraycopy(value, 0, newInstance2, length, length2);
                        newInstance2.getClass();
                        value = newInstance2;
                        value.getClass();
                        hashMap.put(str, value);
                    } else {
                        if (!Intrinsics.a(cls2.getComponentType(), cls)) {
                            d0.b();
                            return null;
                        }
                        int length3 = Array.getLength(obj);
                        newInstance = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj, 0, newInstance, 0, length3);
                        Array.set(newInstance, length3, value);
                        newInstance.getClass();
                        value = newInstance;
                        value.getClass();
                        hashMap.put(str, value);
                    }
                } else if (cls.isArray()) {
                    value.getClass();
                    hashMap.put(str, value);
                } else {
                    newInstance = Array.newInstance(cls, 1);
                    Array.set(newInstance, 0, value);
                    newInstance.getClass();
                    value = newInstance;
                    value.getClass();
                    hashMap.put(str, value);
                }
            }
        }
        aVar.c(hashMap);
        return aVar.a();
    }
}
