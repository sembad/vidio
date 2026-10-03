package p10;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public static final j f59320c;

    /* renamed from: d, reason: collision with root package name */
    public static final j f59321d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ j[] f59322e;

    static {
        j jVar = new j("APP", 0);
        f59320c = jVar;
        j jVar2 = new j("TV", 1);
        f59321d = jVar2;
        j[] jVarArr = {jVar, jVar2};
        f59322e = jVarArr;
        vb0.b.a(jVarArr);
    }

    private j() {
        throw null;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f59322e.clone();
    }
}
