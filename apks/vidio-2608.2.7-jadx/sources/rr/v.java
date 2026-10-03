package rr;

import f4.k1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes6.dex */
public interface v {

    public static final class a implements v {

        /* renamed from: a, reason: collision with root package name */
        private final long f65788a;

        public a(long j11) {
            this.f65788a = j11;
        }

        public final long a() {
            return this.f65788a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && k1.j(this.f65788a, ((a) obj).f65788a);
        }

        public final int hashCode() {
            int i11 = k1.f38932h;
            b0.a aVar = b0.f60246d;
            return androidx.collection.o.a(this.f65788a);
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ComposeColor(color=", k1.p(this.f65788a), ")");
        }
    }

    public static final class b implements v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f65789a = new b();
    }
}
