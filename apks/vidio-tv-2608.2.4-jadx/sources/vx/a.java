package vx;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class a {
    public static final a F;
    public static final a G;
    private static final /* synthetic */ a[] H;

    /* renamed from: d, reason: collision with root package name */
    public static final a f64706d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f64707e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f64708i;

    /* renamed from: v, reason: collision with root package name */
    public static final a f64709v;

    /* renamed from: w, reason: collision with root package name */
    public static final a f64710w;

    static {
        a aVar = new a("OTHER_CHANNELS", 0);
        f64706d = aVar;
        a aVar2 = new a("LIVE_CHAT", 1);
        f64707e = aVar2;
        a aVar3 = new a("USER_PROFILE", 2);
        a aVar4 = new a("DOWNLOAD", 3);
        f64708i = aVar4;
        a aVar5 = new a("ADD_TO_MY_LIST", 4);
        f64709v = aVar5;
        a aVar6 = new a("CONTENT_TAGS", 5);
        a aVar7 = new a("GENRES", 6);
        a aVar8 = new a("COMMENT", 7);
        f64710w = aVar8;
        a aVar9 = new a("CONTENT_INFO", 8);
        a aVar10 = new a("LIVE_SHORT_DESCRIPTION", 9);
        a aVar11 = new a("VIRTUAL_GIFT", 10);
        F = aVar11;
        a aVar12 = new a("ENGAGEMENT_CAMPAIGN", 11);
        G = aVar12;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12, new a("INBOX", 12), new a("SETTING_ACCOUNT", 13), new a("DEEPLINK", 14), new a("UPCOMING_SCHEDULE", 15)};
        H = aVarArr;
        n60.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) H.clone();
    }
}
