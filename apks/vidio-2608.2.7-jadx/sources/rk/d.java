package rk;

/* loaded from: classes.dex */
public @interface d {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f65588c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f65589d;

        static {
            a aVar = new a("DEFAULT", 0);
            f65588c = aVar;
            f65589d = new a[]{aVar, new a("SIGNED", 1), new a("FIXED", 2)};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f65589d.clone();
        }
    }

    a intEncoding() default a.f65588c;

    int tag();
}
