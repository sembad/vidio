package ut;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class l {

    /* renamed from: d, reason: collision with root package name */
    public static final l f62275d;

    /* renamed from: e, reason: collision with root package name */
    public static final l f62276e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ l[] f62277i;

    static {
        l lVar = new l("CHAPTER_HANDLER", 0);
        f62275d = lVar;
        l lVar2 = new l("PLAYER_PAUSE", 1);
        f62276e = lVar2;
        l[] lVarArr = {lVar, lVar2};
        f62277i = lVarArr;
        n60.b.a(lVarArr);
    }

    private l() {
        throw null;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f62277i.clone();
    }
}
