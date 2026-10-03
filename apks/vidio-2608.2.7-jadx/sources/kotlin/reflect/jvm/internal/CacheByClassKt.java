package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import pb0.r;

@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\b\b\u0000\u0010\u0004*\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b\u0012\u0004\u0012\u0002H\u00040\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"useClassValue", "", "createCache", "Lkotlin/reflect/jvm/internal/CacheByClass;", "V", "", "compute", "Lkotlin/Function1;", "Ljava/lang/Class;", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CacheByClassKt {
    private static final boolean useClassValue = false;

    static {
        Object bVar;
        try {
            r.a aVar = r.f60278d;
            bVar = Class.forName("java.lang.ClassValue");
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        if (!(bVar instanceof r.b)) {
            bVar = Boolean.TRUE;
        }
        Object obj = Boolean.FALSE;
        if (bVar instanceof r.b) {
            bVar = obj;
        }
    }

    @NotNull
    public static final <V> CacheByClass<V> createCache(@NotNull Function1<? super Class<?>, ? extends V> function1) {
        function1.getClass();
        return new ConcurrentHashMapCache(function1);
    }
}
