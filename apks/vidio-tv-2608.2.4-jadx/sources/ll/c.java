package ll;

import androidx.compose.runtime.s2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface c {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f46674d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f46675e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f46676i;

        static {
            a aVar = new a("CRASHLYTICS", 0);
            f46674d = aVar;
            a aVar2 = new a("PERFORMANCE", 1);
            f46675e = aVar2;
            f46676i = new a[]{aVar, aVar2, new a("MATT_SAYS_HI", 2)};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f46676i.clone();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f46677a;

        public b(@NotNull String str) {
            this.f46677a = str;
        }

        @NotNull
        public final String a() {
            return this.f46677a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f46677a.equals(((b) obj).f46677a);
        }

        public final int hashCode() {
            return this.f46677a.hashCode();
        }

        @NotNull
        public final String toString() {
            return s2.a(new StringBuilder("SessionDetails(sessionId="), this.f46677a, ')');
        }
    }

    void a(@NotNull b bVar);

    boolean b();
}
