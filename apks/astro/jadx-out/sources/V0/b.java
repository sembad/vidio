package V0;

import java.util.Map;
import java.util.Set;
import kotlin.collections.m0;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Z0.b f5018a;

    public b(@t4.d Z0.b ctPreference) {
        L.p(ctPreference, "ctPreference");
        this.f5018a = ctPreference;
    }

    public final void a(@t4.d String url) {
        L.p(url, "url");
        this.f5018a.remove(url);
    }

    public final long b(@t4.d String url) {
        L.p(url, "url");
        return this.f5018a.o(url, 0L);
    }

    @t4.d
    public final Set<String> c() {
        Set<String> keySet;
        Map<String, ?> q5 = this.f5018a.q();
        if (q5 == null || (keySet = q5.keySet()) == null) {
            return m0.k();
        }
        return keySet;
    }

    public final void d(@t4.d String url, long j5) {
        L.p(url, "url");
        this.f5018a.e(url, j5);
    }
}
