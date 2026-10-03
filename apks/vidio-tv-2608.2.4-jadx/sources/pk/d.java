package pk;

import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes4.dex */
public abstract class d {

    @AutoValue.Builder
    public static abstract class a {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f53439d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f53440e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ b[] f53441i;

        static {
            b bVar = new b("OK", 0);
            f53439d = bVar;
            b bVar2 = new b("BAD_CONFIG", 1);
            f53440e = bVar2;
            f53441i = new b[]{bVar, bVar2};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f53441i.clone();
        }
    }

    public abstract f a();

    public abstract String b();

    public abstract String c();

    public abstract b d();

    public abstract String e();
}
