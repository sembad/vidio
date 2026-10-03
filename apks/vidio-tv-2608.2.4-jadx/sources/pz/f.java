package pz;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: e, reason: collision with root package name */
    public static final f f53760e;

    /* renamed from: i, reason: collision with root package name */
    public static final f f53761i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ f[] f53762v;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f53763d;

    static {
        f fVar = new f("ONLINE", 0, androidx.browser.customtabs.c.ONLINE_EXTRAS_KEY);
        f53760e = fVar;
        f fVar2 = new f("OFFLINE", 1, "offline");
        f53761i = fVar2;
        f[] fVarArr = {fVar, fVar2};
        f53762v = fVarArr;
        n60.b.a(fVarArr);
    }

    private f(String str, int i11, String str2) {
        this.f53763d = str2;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f53762v.clone();
    }

    @NotNull
    public final String c() {
        return this.f53763d;
    }
}
