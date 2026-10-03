package g80;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface z extends a90.z {

    public static abstract class a {

        /* renamed from: g80.z$a$a, reason: collision with other inner class name */
        public static final class C0539a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final o70.f f36782a;

            public C0539a(o70.f fVar) {
                this.f36782a = fVar;
            }

            @NotNull
            public final b0 a() {
                return this.f36782a;
            }
        }
    }

    @Nullable
    a.C0539a a(@NotNull n80.b bVar, @NotNull k80.c cVar);

    @Nullable
    a.C0539a b(@NotNull e80.e eVar, @NotNull k80.c cVar);
}
