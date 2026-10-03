package z40;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class i {

    /* renamed from: d, reason: collision with root package name */
    public static final i f82313d;

    /* renamed from: e, reason: collision with root package name */
    public static final i f82314e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ i[] f82315i;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f82316c;

    static {
        i iVar = new i("ONLINE", 0, androidx.browser.customtabs.c.ONLINE_EXTRAS_KEY);
        f82313d = iVar;
        i iVar2 = new i("OFFLINE", 1, "offline");
        f82314e = iVar2;
        i[] iVarArr = {iVar, iVar2};
        f82315i = iVarArr;
        vb0.b.a(iVarArr);
    }

    private i(String str, int i11, String str2) {
        this.f82316c = str2;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f82315i.clone();
    }

    @NotNull
    public final String a() {
        return this.f82316c;
    }
}
