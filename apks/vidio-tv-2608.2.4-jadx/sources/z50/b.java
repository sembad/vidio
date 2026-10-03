package z50;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import k50.o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b implements Callable<List<Object>>, o<Object, List<Object>> {

    /* renamed from: d, reason: collision with root package name */
    public static final b f71513d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ b[] f71514e;

    static {
        b bVar = new b("INSTANCE", 0);
        f71513d = bVar;
        f71514e = new b[]{bVar};
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f71514e.clone();
    }

    @Override // k50.o
    public final List<Object> apply(Object obj) throws Exception {
        return new ArrayList();
    }

    @Override // java.util.concurrent.Callable
    public final List<Object> call() throws Exception {
        return new ArrayList();
    }
}
