package o50;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final d f57327d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f57328e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f57329i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ d[] f57330v;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f57331c;

    static {
        d dVar = new d("OPEN_SENDER_LIST", 0, "open-sender-list");
        f57327d = dVar;
        d dVar2 = new d("BEGIN_CHECKOUT", 1, "begin-checkout");
        f57328e = dVar2;
        d dVar3 = new d("OPENED_GIFT_SELECTION_PAGE", 2, "opened-gift-selection-page");
        f57329i = dVar3;
        d[] dVarArr = {dVar, dVar2, dVar3};
        f57330v = dVarArr;
        vb0.b.a(dVarArr);
    }

    private d(String str, int i11, String str2) {
        this.f57331c = str2;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f57330v.clone();
    }

    @NotNull
    public final String a() {
        return this.f57331c;
    }
}
