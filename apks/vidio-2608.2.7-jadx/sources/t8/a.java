package t8;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f68395a = new LinkedHashMap();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: t8.a$a, reason: collision with other inner class name */
    static final class C1156a<T> extends w implements Function0<T> {

        /* renamed from: c, reason: collision with root package name */
        public static final C1156a f68396c = new C1156a(0);

        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final T invoke() {
            return null;
        }
    }

    @Override // t8.e
    public final void a(@NotNull d dVar, List list) {
        this.f68395a.put(dVar, list);
    }

    @Nullable
    public final <T> T b(@NotNull d<T> dVar) {
        T t11 = (T) this.f68395a.get(dVar);
        if (t11 != null) {
            return t11;
        }
        C1156a.f68396c.getClass();
        return null;
    }
}
