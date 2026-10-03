package re;

import androidx.annotation.NonNull;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class h<T, Y> {

    /* renamed from: a, reason: collision with root package name */
    private final LinkedHashMap f55848a = new LinkedHashMap(100, 0.75f, true);

    /* renamed from: b, reason: collision with root package name */
    private long f55849b;

    /* renamed from: c, reason: collision with root package name */
    private long f55850c;

    static final class a<Y> {

        /* renamed from: a, reason: collision with root package name */
        final Y f55851a;

        /* renamed from: b, reason: collision with root package name */
        final int f55852b;

        a(Y y11, int i11) {
            this.f55851a = y11;
            this.f55852b = i11;
        }
    }

    public h(long j11) {
        this.f55849b = j11;
    }

    public final void a() {
        h(0L);
    }

    public final synchronized Y b(@NonNull T t11) {
        a aVar;
        aVar = (a) this.f55848a.get(t11);
        return aVar != null ? aVar.f55851a : null;
    }

    public final synchronized long c() {
        return this.f55849b;
    }

    protected int d(Y y11) {
        return 1;
    }

    public final synchronized Y f(@NonNull T t11, Y y11) {
        int d11 = d(y11);
        long j11 = d11;
        if (j11 >= this.f55849b) {
            e(t11, y11);
            return null;
        }
        if (y11 != null) {
            this.f55850c += j11;
        }
        a aVar = (a) this.f55848a.put(t11, y11 == null ? null : new a(y11, d11));
        if (aVar != null) {
            this.f55850c -= aVar.f55852b;
            if (!aVar.f55851a.equals(y11)) {
                e(t11, aVar.f55851a);
            }
        }
        h(this.f55849b);
        return aVar != null ? aVar.f55851a : null;
    }

    public final synchronized Y g(@NonNull T t11) {
        a aVar = (a) this.f55848a.remove(t11);
        if (aVar == null) {
            return null;
        }
        this.f55850c -= aVar.f55852b;
        return aVar.f55851a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final synchronized void h(long j11) {
        while (this.f55850c > j11) {
            Iterator it = this.f55848a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            a aVar = (a) entry.getValue();
            this.f55850c -= aVar.f55852b;
            Object key = entry.getKey();
            it.remove();
            e(key, aVar.f55851a);
        }
    }

    protected void e(@NonNull T t11, Y y11) {
    }
}
