package b80;

import java.util.Collection;
import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface c {

    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f14044a = new a();

        @Override // b80.c
        @NotNull
        public final Set<n80.f> a() {
            return kotlin.collections.k0.f44643d;
        }

        @Override // b80.c
        @NotNull
        public final Set<n80.f> b() {
            return kotlin.collections.k0.f44643d;
        }

        @Override // b80.c
        @NotNull
        public final Set<n80.f> c() {
            return kotlin.collections.k0.f44643d;
        }

        @Override // b80.c
        @Nullable
        public final e80.k d(@NotNull n80.f fVar) {
            fVar.getClass();
            return null;
        }

        @Override // b80.c
        public final Collection e(n80.f fVar) {
            fVar.getClass();
            return kotlin.collections.i0.f44638d;
        }

        @Override // b80.c
        @Nullable
        public final e80.q f(@NotNull n80.f fVar) {
            fVar.getClass();
            return null;
        }
    }

    @NotNull
    Set<n80.f> a();

    @NotNull
    Set<n80.f> b();

    @NotNull
    Set<n80.f> c();

    @Nullable
    e80.k d(@NotNull n80.f fVar);

    @NotNull
    Collection<e80.m> e(@NotNull n80.f fVar);

    @Nullable
    e80.q f(@NotNull n80.f fVar);
}
