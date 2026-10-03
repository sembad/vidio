package wz;

import androidx.collection.t0;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a {

    /* renamed from: wz.a$a, reason: collision with other inner class name */
    public static final class C1106a extends a {

        /* renamed from: a, reason: collision with root package name */
        private final int f67028a;

        public C1106a(int i11) {
            this.f67028a = i11;
        }

        @Override // wz.a
        @NotNull
        public final Map<String, Object> a() {
            return q0.h(new Pair("duration", Integer.valueOf(this.f67028a)));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1106a) && this.f67028a == ((C1106a) obj).f67028a;
        }

        public final int hashCode() {
            return this.f67028a;
        }

        @NotNull
        public final String toString() {
            return t0.a(this.f67028a, "ClickPreview(durationInSeconds=", ")");
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f67029a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1593625711;
        }

        @NotNull
        public final String toString() {
            return "ImpressionPreview";
        }
    }

    @NotNull
    public Map<String, Object> a() {
        return q0.c();
    }
}
