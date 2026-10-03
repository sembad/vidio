package oz;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class q {
    public static final q H;
    private static final /* synthetic */ q[] I;

    /* renamed from: d, reason: collision with root package name */
    public static final q f58656d;

    /* renamed from: e, reason: collision with root package name */
    public static final q f58657e;

    /* renamed from: i, reason: collision with root package name */
    public static final q f58658i;

    /* renamed from: v, reason: collision with root package name */
    public static final q f58659v;

    /* renamed from: w, reason: collision with root package name */
    public static final q f58660w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f58661c;

    static {
        q qVar = new q("UNKNOWN_NETWORK", 0, "unknown network");
        f58656d = qVar;
        q qVar2 = new q("NOT_CONNECTED", 1, "not connected");
        f58657e = qVar2;
        q qVar3 = new q("WIFI", 2, "wifi");
        f58658i = qVar3;
        q qVar4 = new q("MOBILE_2G", 3, "2g");
        f58659v = qVar4;
        q qVar5 = new q("MOBILE_3G", 4, "3g");
        f58660w = qVar5;
        q qVar6 = new q("MOBILE_4G", 5, "4g");
        H = qVar6;
        q[] qVarArr = {qVar, qVar2, qVar3, qVar4, qVar5, qVar6};
        I = qVarArr;
        vb0.b.a(qVarArr);
    }

    private q(String str, int i11, String str2) {
        this.f58661c = str2;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) I.clone();
    }

    @NotNull
    public final String a() {
        return this.f58661c;
    }
}
