package y7;

import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f69738a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private Map<String, String> f69739b;

    public final synchronized Map<String, String> a() {
        try {
            if (this.f69739b == null) {
                this.f69739b = DesugarCollections.unmodifiableMap(new HashMap(this.f69738a));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f69739b;
    }
}
