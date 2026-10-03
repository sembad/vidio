package kq;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q implements p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList<Integer> f51257a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList<a> f51258b = new ArrayList<>();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f51259a;

        /* renamed from: b, reason: collision with root package name */
        private final long f51260b;

        public a(int i11, long j11) {
            this.f51259a = i11;
            this.f51260b = j11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f51259a == aVar.f51259a && this.f51260b == aVar.f51260b;
        }

        public final int hashCode() {
            return androidx.collection.o.a(this.f51260b) + (this.f51259a * 31);
        }

        @NotNull
        public final String toString() {
            return "ContentTrackingKey(sectionSourceId=" + this.f51259a + ", contentId=" + this.f51260b + ")";
        }
    }

    public final void a(@NotNull Content content) {
        content.getClass();
        this.f51258b.add(new a(content.getO().getF32151c(), content.getF32096c()));
    }

    public final void b(@NotNull Section section) {
        section.getClass();
        this.f51257a.add(Integer.valueOf(section.i()));
    }

    public final void c() {
        this.f51257a.clear();
        this.f51258b.clear();
    }

    public final boolean d(@NotNull Content content) {
        content.getClass();
        return !this.f51258b.contains(new a(content.getO().getF32151c(), content.getF32096c())) && (content.getH() != Content.d.H);
    }

    public final boolean e(@NotNull Section section) {
        section.getClass();
        return (this.f51257a.contains(Integer.valueOf(section.i())) || section.f() || section.d().isEmpty()) ? false : true;
    }
}
