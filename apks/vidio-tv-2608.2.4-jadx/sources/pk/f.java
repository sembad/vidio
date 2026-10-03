package pk;

import androidx.annotation.NonNull;
import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes4.dex */
public abstract class f {

    @AutoValue.Builder
    public static abstract class a {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f53445d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f53446e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f53447i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ b[] f53448v;

        static {
            b bVar = new b("OK", 0);
            f53445d = bVar;
            b bVar2 = new b("BAD_CONFIG", 1);
            f53446e = bVar2;
            b bVar3 = new b("AUTH_ERROR", 2);
            f53447i = bVar3;
            f53448v = new b[]{bVar, bVar2, bVar3};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f53448v.clone();
        }
    }

    public abstract b a();

    public abstract String b();

    @NonNull
    public abstract long c();
}
