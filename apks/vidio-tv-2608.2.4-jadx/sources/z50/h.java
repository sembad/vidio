package z50;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class h implements Callable<Map<Object, Object>> {

    /* renamed from: d, reason: collision with root package name */
    public static final h f71522d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ h[] f71523e;

    static {
        h hVar = new h("INSTANCE", 0);
        f71522d = hVar;
        f71523e = new h[]{hVar};
    }

    private h() {
        throw null;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f71523e.clone();
    }

    @Override // java.util.concurrent.Callable
    public final Map<Object, Object> call() throws Exception {
        return new HashMap();
    }
}
