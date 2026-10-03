package id;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public static final j f44836c;

    /* renamed from: d, reason: collision with root package name */
    public static final j f44837d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ j[] f44838e;

    static {
        j jVar = new j("STRICT", 0);
        j jVar2 = new j("LOG", 1);
        f44836c = jVar2;
        j jVar3 = new j("QUIET", 2);
        f44837d = jVar3;
        j[] jVarArr = {jVar, jVar2, jVar3};
        f44838e = jVarArr;
        vb0.b.a(jVarArr);
    }

    private j() {
        throw null;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f44838e.clone();
    }
}
