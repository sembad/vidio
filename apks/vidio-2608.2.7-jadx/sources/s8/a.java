package s8;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.a3;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final a f66819c = new a(0, 0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final a f66820d = new a(0, 1);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final a f66821e = new a(1, 1);

    /* renamed from: a, reason: collision with root package name */
    private final int f66822a;

    /* renamed from: b, reason: collision with root package name */
    private final int f66823b;

    @cc0.b
    /* renamed from: s8.a$a, reason: collision with other inner class name */
    public static final class C1119a {

        /* renamed from: a, reason: collision with root package name */
        private final int f66824a;

        private /* synthetic */ C1119a(int i11) {
            this.f66824a = i11;
        }

        public static final /* synthetic */ C1119a a(int i11) {
            return new C1119a(i11);
        }

        public static String b(int i11) {
            return a3.a("Horizontal(value=", i11, ')');
        }

        public final /* synthetic */ int c() {
            return this.f66824a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof C1119a) {
                return this.f66824a == ((C1119a) obj).f66824a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f66824a;
        }

        public final String toString() {
            return b(this.f66824a);
        }
    }

    @cc0.b
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f66825a;

        private /* synthetic */ b(int i11) {
            this.f66825a = i11;
        }

        public static final /* synthetic */ b a(int i11) {
            return new b(i11);
        }

        public static String b(int i11) {
            return a3.a("Vertical(value=", i11, ')');
        }

        public final /* synthetic */ int c() {
            return this.f66825a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f66825a == ((b) obj).f66825a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f66825a;
        }

        public final String toString() {
            return b(this.f66825a);
        }
    }

    public a(int i11, int i12) {
        this.f66822a = i11;
        this.f66823b = i12;
    }

    public final int d() {
        return this.f66822a;
    }

    public final int e() {
        return this.f66823b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        a aVar = (a) obj;
        return this.f66822a == aVar.f66822a && this.f66823b == aVar.f66823b;
    }

    public final int hashCode() {
        return (this.f66822a * 31) + this.f66823b;
    }

    @NotNull
    public final String toString() {
        return "Alignment(horizontal=" + ((Object) C1119a.b(this.f66822a)) + ", vertical=" + ((Object) b.b(this.f66823b)) + ')';
    }
}
