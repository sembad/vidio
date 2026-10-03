package xz;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final b f68436e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f68437i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ b[] f68438v;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f68439d;

    static {
        b bVar = new b("CONNECT", 0, "connect");
        f68436e = bVar;
        b bVar2 = new b("LATER", 1, "later");
        f68437i = bVar2;
        b[] bVarArr = {bVar, bVar2};
        f68438v = bVarArr;
        n60.b.a(bVarArr);
    }

    private b(String str, int i11, String str2) {
        this.f68439d = str2;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f68438v.clone();
    }

    @NotNull
    public final String c() {
        return this.f68439d;
    }
}
