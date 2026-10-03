package r9;

import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f65119a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private Map<String, String> f65120b;

    public final synchronized Map<String, String> a() {
        try {
            if (this.f65120b == null) {
                this.f65120b = DesugarCollections.unmodifiableMap(new HashMap(this.f65119a));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f65120b;
    }
}
