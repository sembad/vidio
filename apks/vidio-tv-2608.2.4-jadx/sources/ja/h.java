package ja;

import androidx.compose.runtime.q;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class h<K> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<K> f42784a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<K, Object> f42785b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<String, Object> f42786c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u1.j f42787d;

    public h(@NotNull kotlin.reflect.d dVar, @NotNull Function1 function1, @NotNull Map map, @NotNull u1.j jVar) {
        this.f42784a = dVar;
        this.f42785b = function1;
        this.f42786c = map;
        this.f42787d = jVar;
    }

    @NotNull
    public final Function1<K, Object> a() {
        return this.f42785b;
    }

    @NotNull
    public final v60.n<K, q, Integer, Unit> b() {
        return this.f42787d;
    }

    @NotNull
    public final Map<String, Object> c() {
        return this.f42786c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f42784a, hVar.f42784a) && Intrinsics.a(this.f42785b, hVar.f42785b) && this.f42786c.equals(hVar.f42786c) && this.f42787d.equals(hVar.f42787d);
    }

    public final int hashCode() {
        return this.f42787d.hashCode() + ((this.f42785b.hashCode() + (this.f42784a.hashCode() * 31)) * 961);
    }

    @NotNull
    public final String toString() {
        return "EntryClassProvider(clazz=" + this.f42784a + ", clazzContentKey=" + this.f42785b + ", metadata=" + this.f42786c + ", content=" + this.f42787d + ')';
    }
}
