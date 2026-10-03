package androidx.leanback.widget;

import com.vidio.android.tv.payment.productcatalog.ProductCatalogItem;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<d0> f5564a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<Class<?>, Object> f5565b = new HashMap<>();

    public final void a(com.vidio.android.tv.payment.productcatalog.q qVar) {
        this.f5565b.put(ProductCatalogItem.class, qVar);
        ArrayList<d0> arrayList = this.f5564a;
        if (arrayList.contains(qVar)) {
            return;
        }
        arrayList.add(qVar);
    }

    public final d0 b(Object obj) {
        Object obj2;
        d0 b11;
        if (obj == null) {
            return null;
        }
        Class<?> cls = obj.getClass();
        do {
            obj2 = this.f5565b.get(cls);
            if ((obj2 instanceof g) && (b11 = ((g) obj2).b(obj)) != null) {
                return b11;
            }
            cls = cls.getSuperclass();
            if (obj2 != null) {
                break;
            }
        } while (cls != null);
        return (d0) obj2;
    }

    public final d0[] c() {
        ArrayList<d0> arrayList = this.f5564a;
        return (d0[]) arrayList.toArray(new d0[arrayList.size()]);
    }
}
