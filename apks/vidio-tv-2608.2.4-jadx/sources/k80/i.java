package k80;

import i80.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f44200a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w.d f44201b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h60.f f44202c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f44203d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f44204e;

    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final a f44205d = new a(256, 256, 256);

        /* renamed from: a, reason: collision with root package name */
        private final int f44206a;

        /* renamed from: b, reason: collision with root package name */
        private final int f44207b;

        /* renamed from: c, reason: collision with root package name */
        private final int f44208c;

        public a(int i11, int i12, int i13) {
            this.f44206a = i11;
            this.f44207b = i12;
            this.f44208c = i13;
        }

        public final int a() {
            return this.f44206a;
        }

        public final int b() {
            return this.f44207b;
        }

        public final int c() {
            return this.f44208c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f44206a == aVar.f44206a && this.f44207b == aVar.f44207b && this.f44208c == aVar.f44208c;
        }

        public final int hashCode() {
            return (((this.f44206a * 31) + this.f44207b) * 31) + this.f44208c;
        }

        @NotNull
        public final String toString() {
            int i11 = this.f44207b;
            int i12 = this.f44208c;
            int i13 = this.f44206a;
            if (i12 == 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(i13);
                sb2.append('.');
                sb2.append(i11);
                return sb2.toString();
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(i13);
            sb3.append('.');
            sb3.append(i11);
            sb3.append('.');
            sb3.append(i12);
            return sb3.toString();
        }
    }

    public i(@NotNull a aVar, @NotNull w.d dVar, @NotNull h60.f fVar, @Nullable Integer num, @Nullable String str) {
        dVar.getClass();
        this.f44200a = aVar;
        this.f44201b = dVar;
        this.f44202c = fVar;
        this.f44203d = num;
        this.f44204e = str;
    }

    @Nullable
    public final Integer a() {
        return this.f44203d;
    }

    @NotNull
    public final w.d b() {
        return this.f44201b;
    }

    @NotNull
    public final h60.f c() {
        return this.f44202c;
    }

    @Nullable
    public final String d() {
        return this.f44204e;
    }

    @NotNull
    public final a e() {
        return this.f44200a;
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("since ");
        sb2.append(this.f44200a);
        sb2.append(' ');
        sb2.append(this.f44202c);
        Integer num = this.f44203d;
        if (num != null) {
            str = " error " + num.intValue();
        } else {
            str = "";
        }
        sb2.append(str);
        String str2 = this.f44204e;
        sb2.append(str2 != null ? ": ".concat(str2) : "");
        return sb2.toString();
    }
}
