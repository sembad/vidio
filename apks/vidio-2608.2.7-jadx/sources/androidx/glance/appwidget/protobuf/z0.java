package androidx.glance.appwidget.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class z0 {

    /* renamed from: c, reason: collision with root package name */
    public static final z0 f5944c;

    /* renamed from: d, reason: collision with root package name */
    public static final z0 f5945d;

    /* renamed from: e, reason: collision with root package name */
    public static final z0 f5946e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ z0[] f5947i;

    static {
        z0 z0Var = new z0("PROTO2", 0);
        f5944c = z0Var;
        z0 z0Var2 = new z0("PROTO3", 1);
        f5945d = z0Var2;
        z0 z0Var3 = new z0("EDITIONS", 2);
        f5946e = z0Var3;
        f5947i = new z0[]{z0Var, z0Var2, z0Var3};
    }

    private z0() {
        throw null;
    }

    public static z0 valueOf(String str) {
        return (z0) Enum.valueOf(z0.class, str);
    }

    public static z0[] values() {
        return (z0[]) f5947i.clone();
    }
}
