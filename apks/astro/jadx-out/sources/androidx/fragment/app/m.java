package androidx.fragment.app;

import androidx.annotation.Q;
import androidx.lifecycle.i0;
import java.util.Collection;
import java.util.Map;

@Deprecated
/* loaded from: classes.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    @Q
    private final Collection<Fragment> f13088a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    private final Map<String, m> f13089b;

    /* renamed from: c, reason: collision with root package name */
    @Q
    private final Map<String, i0> f13090c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(@Q Collection<Fragment> collection, @Q Map<String, m> map, @Q Map<String, i0> map2) {
        this.f13088a = collection;
        this.f13089b = map;
        this.f13090c = map2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Map<String, m> a() {
        return this.f13089b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Collection<Fragment> b() {
        return this.f13088a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Map<String, i0> c() {
        return this.f13090c;
    }

    boolean d(Fragment fragment) {
        Collection<Fragment> collection = this.f13088a;
        if (collection == null) {
            return false;
        }
        return collection.contains(fragment);
    }
}
