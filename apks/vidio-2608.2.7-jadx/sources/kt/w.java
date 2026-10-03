package kt;

/* loaded from: classes6.dex */
public interface w {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f51574c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f51575d;

        static {
            a aVar = new a("Success", 0);
            f51574c = aVar;
            a[] aVarArr = {aVar};
            f51575d = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f51575d.clone();
        }
    }
}
