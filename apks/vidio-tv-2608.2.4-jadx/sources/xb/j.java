package xb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: d, reason: collision with root package name */
    public static final j f67735d;

    /* renamed from: e, reason: collision with root package name */
    public static final j f67736e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ j[] f67737i;

    static {
        j jVar = new j("STRICT", 0);
        j jVar2 = new j("LOG", 1);
        f67735d = jVar2;
        j jVar3 = new j("QUIET", 2);
        f67736e = jVar3;
        j[] jVarArr = {jVar, jVar2, jVar3};
        f67737i = jVarArr;
        n60.b.a(jVarArr);
    }

    private j() {
        throw null;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f67737i.clone();
    }
}
