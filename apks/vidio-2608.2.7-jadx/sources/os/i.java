package os;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class i implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f58225d;

    /* renamed from: e, reason: collision with root package name */
    public static final i f58226e;

    /* renamed from: i, reason: collision with root package name */
    public static final i f58227i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ i[] f58228v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ vb0.a f58229w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f58230c;

    public static final class a {
    }

    static {
        i iVar = new i("VIRTUAL_GIFT", 0, "Gift");
        f58226e = iVar;
        i iVar2 = new i("STICKER", 1, "Sticker");
        f58227i = iVar2;
        i[] iVarArr = {iVar, iVar2};
        f58228v = iVarArr;
        f58229w = vb0.b.a(iVarArr);
        f58225d = new a();
    }

    private i(String str, int i11, String str2) {
        this.f58230c = str2;
    }

    @NotNull
    public static vb0.a<i> a() {
        return f58229w;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f58228v.clone();
    }

    @NotNull
    public final String b() {
        return this.f58230c;
    }
}
