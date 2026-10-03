package androidx.lifecycle;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public class i0 {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap<String, d0> f13517a = new HashMap<>();

    public final void a() {
        Iterator<d0> it = this.f13517a.values().iterator();
        while (it.hasNext()) {
            it.next().b();
        }
        this.f13517a.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final d0 b(String str) {
        return this.f13517a.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Set<String> c() {
        return new HashSet(this.f13517a.keySet());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(String str, d0 d0Var) {
        d0 put = this.f13517a.put(str, d0Var);
        if (put != null) {
            put.e();
        }
    }
}
