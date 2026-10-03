package hk;

/* loaded from: classes4.dex */
public @interface d {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f38415d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f38416e;

        static {
            a aVar = new a("DEFAULT", 0);
            f38415d = aVar;
            f38416e = new a[]{aVar, new a("SIGNED", 1), new a("FIXED", 2)};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f38416e.clone();
        }
    }

    a intEncoding() default a.f38415d;

    int tag();
}
