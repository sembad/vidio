package hb0;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import sa0.o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class b implements Callable<List<Object>>, o<Object, List<Object>> {

    /* renamed from: c, reason: collision with root package name */
    public static final b f43359c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ b[] f43360d;

    static {
        b bVar = new b("INSTANCE", 0);
        f43359c = bVar;
        f43360d = new b[]{bVar};
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f43360d.clone();
    }

    @Override // sa0.o
    public final List<Object> apply(Object obj) throws Exception {
        return new ArrayList();
    }

    @Override // java.util.concurrent.Callable
    public final List<Object> call() throws Exception {
        return new ArrayList();
    }
}
