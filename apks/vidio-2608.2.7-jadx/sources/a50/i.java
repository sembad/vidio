package a50;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class i {

    /* renamed from: d, reason: collision with root package name */
    public static final i f333d;

    /* renamed from: e, reason: collision with root package name */
    public static final i f334e;

    /* renamed from: i, reason: collision with root package name */
    public static final i f335i;

    /* renamed from: v, reason: collision with root package name */
    public static final i f336v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ i[] f337w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f338c;

    static {
        i iVar = new i("AD_START", 0, "START");
        f333d = iVar;
        i iVar2 = new i("AD_EMPTY", 1, "EMPTY");
        f334e = iVar2;
        i iVar3 = new i("AD_CLICK", 2, "CLICK");
        f335i = iVar3;
        i iVar4 = new i("AD_CLOSE", 3, "CLOSE");
        f336v = iVar4;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4};
        f337w = iVarArr;
        vb0.b.a(iVarArr);
    }

    private i(String str, int i11, String str2) {
        this.f338c = str2;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f337w.clone();
    }

    @NotNull
    public final String a() {
        return this.f338c;
    }
}
