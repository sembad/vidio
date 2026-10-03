package te;

import org.jetbrains.annotations.NotNull;
import t.o0;

/* loaded from: classes.dex */
public interface p {

    @cc0.b
    /* loaded from: classes4.dex */
    public static final class a implements p {
    }

    @cc0.b
    /* loaded from: classes4.dex */
    public static final class b implements p {
    }

    @cc0.b
    /* loaded from: classes4.dex */
    public static final class c implements p {
    }

    @cc0.b
    /* loaded from: classes4.dex */
    public static final class d implements p {
    }

    @cc0.b
    public static final class e implements p {

        /* renamed from: a, reason: collision with root package name */
        private final int f68845a;

        private /* synthetic */ e(int i11) {
            this.f68845a = i11;
        }

        public static final /* synthetic */ e a(int i11) {
            return new e(i11);
        }

        public final /* synthetic */ int b() {
            return this.f68845a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof e) {
                return this.f68845a == ((e) obj).f68845a;
            }
            return false;
        }

        public final int hashCode() {
            return this.f68845a;
        }

        public final String toString() {
            return o0.a(this.f68845a, "RawRes(resId=", ")");
        }
    }

    @cc0.b
    /* loaded from: classes4.dex */
    public static final class f implements p {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f68846a;

        private /* synthetic */ f(String str) {
            this.f68846a = str;
        }

        public static final /* synthetic */ f a(String str) {
            return new f(str);
        }

        public final /* synthetic */ String b() {
            return this.f68846a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof f) {
                return this.f68846a.equals(((f) obj).f68846a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f68846a.hashCode();
        }

        public final String toString() {
            return android.support.v4.media.a.a("Url(url=", this.f68846a, ")");
        }
    }
}
