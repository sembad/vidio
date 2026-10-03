package rz;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final a f56330e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f56331i;

    /* renamed from: v, reason: collision with root package name */
    public static final a f56332v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ a[] f56333w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f56334d;

    static {
        a aVar = new a("CLICK", 0, "click");
        f56330e = aVar;
        a aVar2 = new a("IMPRESSION", 1, "impression");
        f56331i = aVar2;
        a aVar3 = new a("DISMISS", 2, "dismiss");
        a aVar4 = new a("AUTOPLAY", 3, "autoplay");
        f56332v = aVar4;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, new a("OPEN", 4, "open"), new a("CLOSE", 5, "close"), new a("CONTINUE", 6, "continue"), new a("SHARE", 7, "share"), new a("CONTENTIMPRESSION", 8, "impression_content")};
        f56333w = aVarArr;
        n60.b.a(aVarArr);
    }

    private a(String str, int i11, String str2) {
        this.f56334d = str2;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f56333w.clone();
    }

    @NotNull
    public final String c() {
        return this.f56334d;
    }
}
