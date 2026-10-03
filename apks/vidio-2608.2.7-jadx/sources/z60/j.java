package z60;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public static final j f82397c;

    /* renamed from: d, reason: collision with root package name */
    public static final j f82398d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ j[] f82399e;

    static {
        j jVar = new j("IN_APP", 0);
        f82397c = jVar;
        j jVar2 = new j("SUBS", 1);
        f82398d = jVar2;
        j[] jVarArr = {jVar, jVar2};
        f82399e = jVarArr;
        vb0.b.a(jVarArr);
    }

    private j() {
        throw null;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f82399e.clone();
    }
}
