package d70;

import java.util.Comparator;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
final class x3 implements Comparator {

    /* renamed from: d, reason: collision with root package name */
    private final Function2 f31658d = w3.f31646d;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Number) this.f31658d.invoke(obj, obj2)).intValue();
    }
}
