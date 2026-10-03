package qz;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class m {
    private static final /* synthetic */ m[] F;

    /* renamed from: e, reason: collision with root package name */
    public static final m f55416e;

    /* renamed from: i, reason: collision with root package name */
    public static final m f55417i;

    /* renamed from: v, reason: collision with root package name */
    public static final m f55418v;

    /* renamed from: w, reason: collision with root package name */
    public static final m f55419w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f55420d;

    static {
        m mVar = new m("PreRoll", 0, "PREROLL");
        f55416e = mVar;
        m mVar2 = new m("MidRoll", 1, "MIDROLL");
        f55417i = mVar2;
        m mVar3 = new m("PostRoll", 2, "POSTROLL");
        f55418v = mVar3;
        m mVar4 = new m("Unknown", 3, "UNKNOWN");
        f55419w = mVar4;
        m[] mVarArr = {mVar, mVar2, mVar3, mVar4};
        F = mVarArr;
        n60.b.a(mVarArr);
    }

    private m(String str, int i11, String str2) {
        this.f55420d = str2;
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) F.clone();
    }

    @NotNull
    public final String c() {
        return this.f55420d;
    }
}
