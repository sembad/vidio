package w2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class v9 {
    public static final float a(float f11, float f12, Set set, Function2 function2, float f13, float f14) {
        List<Float> d11 = d(f11, set);
        int size = d11.size();
        if (size == 0) {
            return f12;
        }
        if (size == 1) {
            return d11.get(0).floatValue();
        }
        float floatValue = d11.get(0).floatValue();
        float floatValue2 = d11.get(1).floatValue();
        return (f12 > f11 ? f13 > (-f14) && f11 > ((Number) function2.invoke(Float.valueOf(floatValue2), Float.valueOf(floatValue))).floatValue() : f13 >= f14 || f11 >= ((Number) function2.invoke(Float.valueOf(floatValue), Float.valueOf(floatValue2))).floatValue()) ? floatValue2 : floatValue;
    }

    public static final Float c(Object obj, Map map) {
        Object obj2;
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            if (Intrinsics.a(((Map.Entry) obj2).getValue(), obj)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj2;
        if (entry != null) {
            return (Float) entry.getKey();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v17 */
    public static final List<Float> d(float f11, Set<Float> set) {
        Object obj;
        Set<Float> set2 = set;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : set2) {
            if (((Number) obj2).floatValue() <= f11 + 0.001d) {
                arrayList.add(obj2);
            }
        }
        Float f12 = null;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            float floatValue = ((Number) obj).floatValue();
            int size = arrayList.size() - 1;
            if (1 <= size) {
                int i11 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i11);
                    float floatValue2 = ((Number) obj3).floatValue();
                    if (Float.compare(floatValue, floatValue2) < 0) {
                        obj = obj3;
                        floatValue = floatValue2;
                    }
                    if (i11 == size) {
                        break;
                    }
                    i11++;
                }
            }
        }
        Float f13 = (Float) obj;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : set2) {
            if (((Number) obj4).floatValue() >= f11 - 0.001d) {
                arrayList2.add(obj4);
            }
        }
        if (!arrayList2.isEmpty()) {
            ?? r13 = arrayList2.get(0);
            float floatValue3 = ((Number) r13).floatValue();
            int size2 = arrayList2.size() - 1;
            if (1 <= size2) {
                int i12 = 1;
                boolean z11 = r13;
                while (true) {
                    Object obj5 = arrayList2.get(i12);
                    float floatValue4 = ((Number) obj5).floatValue();
                    r13 = z11;
                    if (Float.compare(floatValue3, floatValue4) > 0) {
                        r13 = obj5;
                        floatValue3 = floatValue4;
                    }
                    if (i12 == size2) {
                        break;
                    }
                    i12++;
                    z11 = r13;
                }
            }
            f12 = r13;
        }
        Float f14 = f12;
        return f13 == null ? CollectionsKt.R(f14) : f14 == null ? CollectionsKt.P(f13) : f13.floatValue() == f14.floatValue() ? CollectionsKt.P(f13) : CollectionsKt.Q(f13, f14);
    }
}
