package ax;

/* loaded from: classes4.dex */
public interface g {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f12544d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f12545e;

        static {
            a aVar = new a("INFO", 0);
            a aVar2 = new a("LIVE_CHAT", 1);
            a aVar3 = new a("OTHER_CHANNEL", 2);
            a aVar4 = new a("VIDEO_DETAIL", 3);
            a aVar5 = new a("DOWNLOAD", 4);
            a aVar6 = new a("COMMENT", 5);
            a aVar7 = new a("MY_LIST", 6);
            f12544d = aVar7;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, new a("TAGS", 7), new a("NOTIFICATION", 8)};
            f12545e = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f12545e.clone();
        }
    }

    boolean a();
}
