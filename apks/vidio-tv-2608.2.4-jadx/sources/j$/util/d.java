package j$.util;

import java.io.Serializable;
import java.util.function.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class d implements java.util.Comparator, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41671a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ java.util.Comparator f41672b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f41673c;

    public /* synthetic */ d(java.util.Comparator comparator, Object obj, int i11) {
        this.f41671a = i11;
        this.f41672b = comparator;
        this.f41673c = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f41671a) {
            case 0:
                java.util.Comparator comparator = this.f41672b;
                java.util.Comparator comparator2 = (java.util.Comparator) this.f41673c;
                int compare = comparator.compare(obj, obj2);
                return compare != 0 ? compare : comparator2.compare(obj, obj2);
            default:
                java.util.Comparator comparator3 = this.f41672b;
                Function function = (Function) this.f41673c;
                return comparator3.compare(function.apply(obj), function.apply(obj2));
        }
    }
}
