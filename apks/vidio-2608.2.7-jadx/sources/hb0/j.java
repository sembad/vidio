package hb0;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class j implements Callable<Map<Object, Object>> {

    /* renamed from: c, reason: collision with root package name */
    public static final j f43368c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ j[] f43369d;

    static {
        j jVar = new j("INSTANCE", 0);
        f43368c = jVar;
        f43369d = new j[]{jVar};
    }

    private j() {
        throw null;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f43369d.clone();
    }

    @Override // java.util.concurrent.Callable
    public final Map<Object, Object> call() throws Exception {
        return new HashMap();
    }
}
