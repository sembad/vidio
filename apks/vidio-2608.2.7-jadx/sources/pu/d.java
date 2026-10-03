package pu;

import java.util.concurrent.CopyOnWriteArraySet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.r;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArraySet<a> f61497a = new CopyOnWriteArraySet<>();

    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f61498a;

        /* renamed from: b, reason: collision with root package name */
        private final int f61499b;

        public a(int i11, int i12) {
            this.f61498a = i11;
            this.f61499b = i12;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f61498a == aVar.f61498a && this.f61499b == aVar.f61499b;
        }

        public final int hashCode() {
            return (this.f61498a * 31) + this.f61499b;
        }

        @NotNull
        public final String toString() {
            return r.a(this.f61498a, this.f61499b, "Resolution(width=", ", height=", ")");
        }
    }

    public final boolean a(int i11, int i12) {
        return this.f61497a.contains(new a(i11, i12));
    }

    public final void b(int i11, int i12) {
        if (i11 <= 0 || i12 <= 0) {
            return;
        }
        this.f61497a.add(new a(i11, i12));
    }

    public final void c() {
        this.f61497a.clear();
    }
}
