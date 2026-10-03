package androidx.datastore.preferences.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: d, reason: collision with root package name */
    public static final d1 f4565d;

    /* renamed from: e, reason: collision with root package name */
    public static final d1 f4566e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ d1[] f4567i;

    static {
        d1 d1Var = new d1("PROTO2", 0);
        f4565d = d1Var;
        d1 d1Var2 = new d1("PROTO3", 1);
        f4566e = d1Var2;
        f4567i = new d1[]{d1Var, d1Var2};
    }

    private d1() {
        throw null;
    }

    public static d1 valueOf(String str) {
        return (d1) Enum.valueOf(d1.class, str);
    }

    public static d1[] values() {
        return (d1[]) f4567i.clone();
    }
}
