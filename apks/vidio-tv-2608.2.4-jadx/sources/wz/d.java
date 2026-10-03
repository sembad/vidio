package wz;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    public static final d f67030e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ d[] f67031i;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f67032d;

    static {
        d dVar = new d("OPEN_SENDER_LIST", 0, "open-sender-list");
        d dVar2 = new d("BEGIN_CHECKOUT", 1, "begin-checkout");
        f67030e = dVar2;
        d[] dVarArr = {dVar, dVar2, new d("OPENED_GIFT_SELECTION_PAGE", 2, "opened-gift-selection-page")};
        f67031i = dVarArr;
        n60.b.a(dVarArr);
    }

    private d(String str, int i11, String str2) {
        this.f67032d = str2;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f67031i.clone();
    }

    @NotNull
    public final String c() {
        return this.f67032d;
    }
}
