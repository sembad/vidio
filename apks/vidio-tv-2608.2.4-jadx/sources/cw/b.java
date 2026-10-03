package cw;

/* loaded from: classes4.dex */
public interface b {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f30226d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f30227e = 0;

        static {
            a[] aVarArr = {new a("Unknown", 0), new a("Phone", 1), new a("Email", 2), new a("Google", 3), new a("Facebook", 4), new a("HeaderEnrichment", 5)};
            f30226d = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f30226d.clone();
        }
    }

    void a();
}
