package j10;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class i {
    private static final /* synthetic */ i[] H;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f46868c;

    /* renamed from: d, reason: collision with root package name */
    public static final i f46869d;

    /* renamed from: e, reason: collision with root package name */
    public static final i f46870e;

    /* renamed from: i, reason: collision with root package name */
    public static final i f46871i;

    /* renamed from: v, reason: collision with root package name */
    public static final i f46872v;

    /* renamed from: w, reason: collision with root package name */
    public static final i f46873w;

    public static final class a {
    }

    static {
        i iVar = new i("PENDING", 0);
        f46869d = iVar;
        i iVar2 = new i("PROCESSING", 1);
        f46870e = iVar2;
        i iVar3 = new i("SUCCESS", 2);
        f46871i = iVar3;
        i iVar4 = new i("FAILED", 3);
        f46872v = iVar4;
        i iVar5 = new i("UNKNOWN", 4);
        f46873w = iVar5;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4, iVar5};
        H = iVarArr;
        vb0.b.a(iVarArr);
        f46868c = new a();
    }

    private i() {
        throw null;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) H.clone();
    }
}
