package wl;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface c {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f77062c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f77063d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f77064e;

        static {
            a aVar = new a("CRASHLYTICS", 0);
            f77062c = aVar;
            a aVar2 = new a("PERFORMANCE", 1);
            f77063d = aVar2;
            f77064e = new a[]{aVar, aVar2, new a("MATT_SAYS_HI", 2)};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f77064e.clone();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f77065a;

        public b(@NotNull String str) {
            this.f77065a = str;
        }

        @NotNull
        public final String a() {
            return this.f77065a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f77065a.equals(((b) obj).f77065a);
        }

        public final int hashCode() {
            return this.f77065a.hashCode();
        }

        @NotNull
        public final String toString() {
            return df0.b.b(new StringBuilder("SessionDetails(sessionId="), this.f77065a, ')');
        }
    }

    @NotNull
    a getSessionSubscriberName();

    boolean isDataCollectionEnabled();

    void onSessionChanged(@NotNull b bVar);
}
