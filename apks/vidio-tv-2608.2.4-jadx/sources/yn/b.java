package yn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f70333d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f70334e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ b[] f70335i;

    static {
        b bVar = new b("UNSPECIFIED", 0);
        b bVar2 = new b("LOSS_OF_CONSENT", 1);
        b bVar3 = new b("ACCOUNT_DELETION", 2);
        b bVar4 = new b("USER_LOG_OUT", 3);
        f70333d = bVar4;
        b bVar5 = new b("OTHER", 4);
        f70334e = bVar5;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, new b("ACCOUNT_PROFILE_DELETION", 5)};
        f70335i = bVarArr;
        n60.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f70335i.clone();
    }
}
