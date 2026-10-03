package moe.banana.jsonapi2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: c, reason: collision with root package name */
    public static final m f55008c;

    /* renamed from: d, reason: collision with root package name */
    public static final m f55009d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ m[] f55010e;

    static {
        m mVar = new m("SERIALIZATION_AND_DESERIALIZATION", 0);
        f55008c = mVar;
        m mVar2 = new m("SERIALIZATION_ONLY", 1);
        f55009d = mVar2;
        f55010e = new m[]{mVar, mVar2, new m("DESERIALIZATION_ONLY", 2)};
    }

    private m() {
        throw null;
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f55010e.clone();
    }
}
