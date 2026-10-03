package nu;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class i {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f56651c;

    /* renamed from: d, reason: collision with root package name */
    public static final i f56652d;

    /* renamed from: e, reason: collision with root package name */
    public static final i f56653e;

    /* renamed from: i, reason: collision with root package name */
    public static final i f56654i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ i[] f56655v;

    public static final class a {
        @NotNull
        public static i a(@NotNull String str) {
            str.getClass();
            return str.equals("all") ? i.f56652d : str.equals("vivo_only") ? i.f56653e : i.f56654i;
        }
    }

    static {
        i iVar = new i("ALL", 0);
        f56652d = iVar;
        i iVar2 = new i("VIVO_ONLY", 1);
        f56653e = iVar2;
        i iVar3 = new i("DISABLED", 2);
        f56654i = iVar3;
        i[] iVarArr = {iVar, iVar2, iVar3};
        f56655v = iVarArr;
        vb0.b.a(iVarArr);
        f56651c = new a();
    }

    private i() {
        throw null;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f56655v.clone();
    }
}
