package p30;

import java.util.Comparator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class d0<T> implements Comparator {
    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        return rb0.a.b((Long) ((Map.Entry) t11).getValue(), (Long) ((Map.Entry) t12).getValue());
    }
}
