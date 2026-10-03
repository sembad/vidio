package l90;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class c0<K, V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ConcurrentHashMap<String, Integer> f46268a = new ConcurrentHashMap<>();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AtomicInteger f46269b = new AtomicInteger(0);

    static int a(c0 c0Var, String str) {
        str.getClass();
        return c0Var.f46269b.getAndIncrement();
    }

    @NotNull
    public final ConcurrentHashMap b() {
        return this.f46268a;
    }

    public abstract int c(@NotNull ConcurrentHashMap<String, Integer> concurrentHashMap, @NotNull String str, @NotNull Function1<? super String, Integer> function1);

    public final int d(@NotNull String str) {
        return c(this.f46268a, str, new b0(this));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NotNull
    public final Collection<Integer> e() {
        Collection<Integer> values = this.f46268a.values();
        values.getClass();
        return values;
    }
}
