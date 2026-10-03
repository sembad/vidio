package f30;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class a {
    public static final a H;
    public static final a I;
    public static final a J;
    public static final a K;
    public static final a L;
    public static final a M;
    private static final /* synthetic */ a[] N;

    /* renamed from: c, reason: collision with root package name */
    public static final a f38874c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f38875d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f38876e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f38877i;

    /* renamed from: v, reason: collision with root package name */
    public static final a f38878v;

    /* renamed from: w, reason: collision with root package name */
    public static final a f38879w;

    static {
        a aVar = new a("OTHER_CHANNELS", 0);
        f38874c = aVar;
        a aVar2 = new a("LIVE_CHAT", 1);
        f38875d = aVar2;
        a aVar3 = new a("USER_PROFILE", 2);
        a aVar4 = new a("DOWNLOAD", 3);
        f38876e = aVar4;
        a aVar5 = new a("ADD_TO_MY_LIST", 4);
        f38877i = aVar5;
        a aVar6 = new a("CONTENT_TAGS", 5);
        f38878v = aVar6;
        a aVar7 = new a("GENRES", 6);
        a aVar8 = new a("COMMENT", 7);
        f38879w = aVar8;
        a aVar9 = new a("CONTENT_INFO", 8);
        a aVar10 = new a("LIVE_SHORT_DESCRIPTION", 9);
        a aVar11 = new a("VIRTUAL_GIFT", 10);
        H = aVar11;
        a aVar12 = new a("ENGAGEMENT_CAMPAIGN", 11);
        I = aVar12;
        a aVar13 = new a("INBOX", 12);
        J = aVar13;
        a aVar14 = new a("SETTING_ACCOUNT", 13);
        K = aVar14;
        a aVar15 = new a("DEEPLINK", 14);
        L = aVar15;
        a aVar16 = new a("UPCOMING_SCHEDULE", 15);
        M = aVar16;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14, aVar15, aVar16};
        N = aVarArr;
        vb0.b.a(aVarArr);
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) N.clone();
    }
}
