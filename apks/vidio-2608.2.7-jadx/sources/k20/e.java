package k20;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    public static final e f49155d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ e[] f49156e;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f49157c;

    static {
        e eVar = new e("Vidio", 0, "vidio");
        f49155d = eVar;
        e[] eVarArr = {eVar, new e("VerticalApp", 1, "vertical-app")};
        f49156e = eVarArr;
        vb0.b.a(eVarArr);
    }

    private e(String str, int i11, String str2) {
        this.f49157c = str2;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f49156e.clone();
    }

    @NotNull
    public final String a() {
        return this.f49157c;
    }
}
