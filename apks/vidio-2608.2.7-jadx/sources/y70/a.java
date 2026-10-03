package y70;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

/* loaded from: classes3.dex */
public interface a {

    /* renamed from: y70.a$a, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public static final class C1331a implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final s3.i f80482a;

        public C1331a(@NotNull s3.i iVar) {
            this.f80482a = iVar;
        }

        @NotNull
        public final Function2<q, Integer, Unit> a() {
            return this.f80482a;
        }
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        private final int f80483a;

        public b(int i11) {
            this.f80483a = i11;
        }

        public final int a() {
            return this.f80483a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f80483a == ((b) obj).f80483a;
        }

        public final int hashCode() {
            return this.f80483a;
        }

        @NotNull
        public final String toString() {
            return o0.a(this.f80483a, "DrawableResource(id=", ")");
        }
    }
}
