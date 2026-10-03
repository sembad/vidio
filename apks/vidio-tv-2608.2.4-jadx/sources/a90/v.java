package a90;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface v {

    /* renamed from: a, reason: collision with root package name */
    public static final v f1095a = new a();

    void a(@NotNull j70.b bVar);

    void b(@NotNull j70.e eVar, @NotNull ArrayList arrayList);

    static class a implements v {
        @Override // a90.v
        public final void a(@NotNull j70.b bVar) {
            if (bVar == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1", "reportCannotInferVisibility"));
            }
        }

        @Override // a90.v
        public final void b(@NotNull j70.e eVar, @NotNull ArrayList arrayList) {
        }
    }
}
