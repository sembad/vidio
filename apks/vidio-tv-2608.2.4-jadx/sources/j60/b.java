package j60;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Comparator {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1[] f42601d;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        for (Function1 function1 : this.f42601d) {
            int b11 = a.b((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
            if (b11 != 0) {
                return b11;
            }
        }
        return 0;
    }
}
