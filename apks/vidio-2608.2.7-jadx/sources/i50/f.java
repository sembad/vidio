package i50;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    public static final f f44346d;

    /* renamed from: e, reason: collision with root package name */
    public static final f f44347e;

    /* renamed from: i, reason: collision with root package name */
    public static final f f44348i;

    /* renamed from: v, reason: collision with root package name */
    public static final f f44349v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ f[] f44350w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f44351c;

    static {
        f fVar = new f("BEGIN", 0, "begin");
        f44346d = fVar;
        f fVar2 = new f("COMPLETE", 1, "complete");
        f44347e = fVar2;
        f fVar3 = new f("EXIT", 2, "exit");
        f44348i = fVar3;
        f fVar4 = new f("CALL_TO_ACTION", 3, "follow call to action");
        f44349v = fVar4;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4};
        f44350w = fVarArr;
        vb0.b.a(fVarArr);
    }

    private f(String str, int i11, String str2) {
        this.f44351c = str2;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f44350w.clone();
    }

    @NotNull
    public final String a() {
        return this.f44351c;
    }
}
