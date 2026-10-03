package x0;

import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f67044a = a.f67045a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f67045a = new a();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final b f67046b = new b(0);

        @NotNull
        public static b a() {
            return f67046b;
        }
    }

    public static final class c implements f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f67049b = new c();

        @NotNull
        public final String toString() {
            return "TextFieldLineLimits.SingleLine";
        }
    }

    public static final class b implements f {

        /* renamed from: b, reason: collision with root package name */
        private final int f67047b;

        /* renamed from: c, reason: collision with root package name */
        private final int f67048c;

        public b(int i11) {
            this.f67047b = 1;
            this.f67048c = a.e.API_PRIORITY_OTHER;
        }

        public final int a() {
            return this.f67048c;
        }

        public final int b() {
            return this.f67047b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return this.f67047b == bVar.f67047b && this.f67048c == bVar.f67048c;
        }

        public final int hashCode() {
            return (this.f67047b * 31) + this.f67048c;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MultiLine(minHeightInLines=");
            sb2.append(this.f67047b);
            sb2.append(", maxHeightInLines=");
            return androidx.collection.k.a(sb2, this.f67048c, ')');
        }

        public b() {
            this(0);
        }
    }
}
