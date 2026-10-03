package c0;

import android.view.Surface;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface v3 {

    public interface a {

        /* renamed from: c0.v3$a$a, reason: collision with other inner class name */
        public static final class C0242a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0242a f17365a = new C0242a();
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Map<b0.d2, k4> f17366a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final Map<b0.r1, Surface> f17367b;

            /* JADX WARN: Multi-variable type inference failed */
            public b(@NotNull Map<b0.d2, ? extends k4> map, @NotNull Map<b0.r1, ? extends Surface> map2) {
                map.getClass();
                map2.getClass();
                this.f17366a = map;
                this.f17367b = map2;
            }

            @NotNull
            public final Map<b0.d2, k4> a() {
                return this.f17366a;
            }

            @NotNull
            public final Map<b0.r1, Surface> b() {
                return this.f17367b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f17366a, bVar.f17366a) && Intrinsics.a(this.f17367b, bVar.f17367b);
            }

            public final int hashCode() {
                return this.f17367b.hashCode() + (this.f17366a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Success(deferred=" + this.f17366a + ", outputSurfaceMap=" + this.f17367b + ')';
            }
        }
    }

    @NotNull
    a a(@NotNull i3 i3Var, @NotNull Map<b0.d2, ? extends Surface> map, @NotNull x3 x3Var);
}
