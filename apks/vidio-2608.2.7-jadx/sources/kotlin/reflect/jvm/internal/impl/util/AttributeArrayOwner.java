package kotlin.reflect.jvm.internal.impl.util;

import df0.e;
import f4.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class AttributeArrayOwner<K, T> extends AbstractArrayMapOwner<K, T> {

    @NotNull
    private ArrayMap<T> arrayMap;

    protected AttributeArrayOwner(@NotNull ArrayMap<T> arrayMap) {
        arrayMap.getClass();
        this.arrayMap = arrayMap;
    }

    private final String buildDiagnosticMessage(ArrayMap<T> arrayMap, int i11, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Race condition happened, the size of ArrayMap is " + i11 + " but it isn't an `" + str + '`');
        sb2.append('\n');
        StringBuilder sb3 = new StringBuilder("Type: ");
        sb3.append(arrayMap.getClass());
        sb2.append(sb3.toString());
        sb2.append('\n');
        StringBuilder sb4 = new StringBuilder();
        Map<String, Integer> allValuesThreadUnsafeForRendering = getTypeRegistry().allValuesThreadUnsafeForRendering();
        sb4.append("[\n");
        ArrayList arrayList = new ArrayList(CollectionsKt.w(arrayMap, 10));
        int i12 = 0;
        for (T t11 : arrayMap) {
            int i13 = i12 + 1;
            T t12 = null;
            if (i12 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            Iterator<T> it = allValuesThreadUnsafeForRendering.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    T next = it.next();
                    if (((Number) ((Map.Entry) next).getValue()).intValue() == i12) {
                        t12 = next;
                        break;
                    }
                }
            }
            sb4.append("  " + ((Map.Entry) t12) + '[' + i12 + "]: " + t11);
            sb4.append('\n');
            arrayList.add(sb4);
            i12 = i13;
        }
        sb4.append("]");
        sb4.append('\n');
        sb2.append("Content: ".concat(sb4.toString()));
        sb2.append('\n');
        return sb2.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner
    @NotNull
    protected final ArrayMap<T> getArrayMap() {
        return this.arrayMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner
    protected final void registerComponent(@NotNull String str, @NotNull T t11) {
        str.getClass();
        t11.getClass();
        int id2 = getTypeRegistry().getId(str);
        int size = this.arrayMap.getSize();
        if (size == 0) {
            ArrayMap<T> arrayMap = this.arrayMap;
            if (arrayMap instanceof EmptyArrayMap) {
                this.arrayMap = new OneElementArrayMap(t11, id2);
                return;
            } else {
                s.a(buildDiagnosticMessage(arrayMap, 0, "EmptyArrayMap"));
                return;
            }
        }
        if (size == 1) {
            ArrayMap<T> arrayMap2 = this.arrayMap;
            try {
                arrayMap2.getClass();
                OneElementArrayMap oneElementArrayMap = (OneElementArrayMap) arrayMap2;
                if (oneElementArrayMap.getIndex() == id2) {
                    this.arrayMap = new OneElementArrayMap(t11, id2);
                    return;
                } else {
                    ArrayMapImpl arrayMapImpl = new ArrayMapImpl();
                    arrayMapImpl.set(oneElementArrayMap.getIndex(), oneElementArrayMap.getValue());
                    this.arrayMap = arrayMapImpl;
                }
            } catch (ClassCastException e11) {
                e.a(buildDiagnosticMessage(arrayMap2, 1, "OneElementArrayMap"), e11);
                return;
            }
        }
        this.arrayMap.set(id2, t11);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AttributeArrayOwner() {
        /*
            r1 = this;
            kotlin.reflect.jvm.internal.impl.util.EmptyArrayMap r0 = kotlin.reflect.jvm.internal.impl.util.EmptyArrayMap.INSTANCE
            r0.getClass()
            r1.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.util.AttributeArrayOwner.<init>():void");
    }
}
