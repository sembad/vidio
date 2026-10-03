package c4;

import java.lang.reflect.Field;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class k<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        String i11;
        String i12;
        i11 = l.i((Field) t11);
        i12 = l.i((Field) t12);
        return j60.a.b(i11, i12);
    }
}
