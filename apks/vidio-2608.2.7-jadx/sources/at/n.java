package at;

import com.vidio.android.C2367R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class n {

    /* renamed from: d, reason: collision with root package name */
    public static final n f13161d;

    /* renamed from: e, reason: collision with root package name */
    public static final n f13162e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ n[] f13163i;

    /* renamed from: c, reason: collision with root package name */
    private final int f13164c;

    static {
        n nVar = new n("GAMES", 0, C2367R.string.common_general_arcade);
        f13161d = nVar;
        n nVar2 = new n("SHOP", 1, C2367R.string.common_general_shop);
        f13162e = nVar2;
        n[] nVarArr = {nVar, nVar2};
        f13163i = nVarArr;
        vb0.b.a(nVarArr);
    }

    private n(String str, int i11, int i12) {
        this.f13164c = i12;
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f13163i.clone();
    }

    public final int a() {
        return this.f13164c;
    }
}
