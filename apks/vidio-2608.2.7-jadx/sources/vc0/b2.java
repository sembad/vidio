package vc0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class b2 {

    /* renamed from: c, reason: collision with root package name */
    public static final b2 f73217c;

    /* renamed from: d, reason: collision with root package name */
    public static final b2 f73218d;

    /* renamed from: e, reason: collision with root package name */
    public static final b2 f73219e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ b2[] f73220i;

    static {
        b2 b2Var = new b2("START", 0);
        f73217c = b2Var;
        b2 b2Var2 = new b2("STOP", 1);
        f73218d = b2Var2;
        b2 b2Var3 = new b2("STOP_AND_RESET_REPLAY_CACHE", 2);
        f73219e = b2Var3;
        b2[] b2VarArr = {b2Var, b2Var2, b2Var3};
        f73220i = b2VarArr;
        vb0.b.a(b2VarArr);
    }

    private b2() {
        throw null;
    }

    public static b2 valueOf(String str) {
        return (b2) Enum.valueOf(b2.class, str);
    }

    public static b2[] values() {
        return (b2[]) f73220i.clone();
    }
}
