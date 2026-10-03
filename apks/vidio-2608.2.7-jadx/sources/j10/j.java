package j10;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f46874c;

    /* renamed from: d, reason: collision with root package name */
    public static final j f46875d;

    /* renamed from: e, reason: collision with root package name */
    public static final j f46876e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ j[] f46877i;

    public static final class a {
    }

    static {
        j jVar = new j("RECOMMENDED", 0);
        f46875d = jVar;
        j jVar2 = new j("OTHERS", 1);
        f46876e = jVar2;
        j[] jVarArr = {jVar, jVar2};
        f46877i = jVarArr;
        vb0.b.a(jVarArr);
        f46874c = new a();
    }

    private j() {
        throw null;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f46877i.clone();
    }
}
