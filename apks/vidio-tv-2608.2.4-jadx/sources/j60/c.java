package j60;

import java.util.Comparator;

/* loaded from: classes5.dex */
public final /* synthetic */ class c implements Comparator {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Comparator f42602d;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (obj == obj2) {
            return 0;
        }
        if (obj == null) {
            return 1;
        }
        if (obj2 == null) {
            return -1;
        }
        return ((g) this.f42602d).compare(obj, obj2);
    }
}
