package j$.util;

import java.io.Serializable;
import java.util.function.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class d implements java.util.Comparator, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46068a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ java.util.Comparator f46069b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f46070c;

    public /* synthetic */ d(java.util.Comparator comparator, Object obj, int i11) {
        this.f46068a = i11;
        this.f46069b = comparator;
        this.f46070c = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f46068a) {
            case 0:
                java.util.Comparator comparator = this.f46069b;
                java.util.Comparator comparator2 = (java.util.Comparator) this.f46070c;
                int compare = comparator.compare(obj, obj2);
                return compare != 0 ? compare : comparator2.compare(obj, obj2);
            default:
                java.util.Comparator comparator3 = this.f46069b;
                Function function = (Function) this.f46070c;
                return comparator3.compare(function.apply(obj), function.apply(obj2));
        }
    }
}
