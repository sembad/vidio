package qo;

import androidx.collection.s0;
import java.util.concurrent.CopyOnWriteArraySet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArraySet<a> f54632a = new CopyOnWriteArraySet<>();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f54633a;

        /* renamed from: b, reason: collision with root package name */
        private final int f54634b;

        public a(int i11, int i12) {
            this.f54633a = i11;
            this.f54634b = i12;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f54633a == aVar.f54633a && this.f54634b == aVar.f54634b;
        }

        public final int hashCode() {
            return (this.f54633a * 31) + this.f54634b;
        }

        @NotNull
        public final String toString() {
            return s0.a(this.f54633a, this.f54634b, "Resolution(width=", ", height=", ")");
        }
    }

    public final boolean a(int i11, int i12) {
        return this.f54632a.contains(new a(i11, i12));
    }

    public final void b(int i11, int i12) {
        if (i11 <= 0 || i12 <= 0) {
            return;
        }
        this.f54632a.add(new a(i11, i12));
    }

    public final void c() {
        this.f54632a.clear();
    }
}
