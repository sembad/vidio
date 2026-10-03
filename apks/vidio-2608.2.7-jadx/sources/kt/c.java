package kt;

/* loaded from: classes6.dex */
public interface c {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f51383c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f51384d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f51385e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f51386i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f51387v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f51388w;

        static {
            a aVar = new a("Success", 0);
            f51383c = aVar;
            a aVar2 = new a("OtpRequired", 1);
            f51384d = aVar2;
            a aVar3 = new a("NotRegistered", 2);
            f51385e = aVar3;
            a aVar4 = new a("IncorrectLoginGoogle", 3);
            f51386i = aVar4;
            a aVar5 = new a("IncorrectLoginFacebook", 4);
            f51387v = aVar5;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
            f51388w = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f51388w.clone();
        }
    }
}
