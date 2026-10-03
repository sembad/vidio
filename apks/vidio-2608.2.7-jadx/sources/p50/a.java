package p50;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f59610d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f59611e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f59612i;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f59613c;

    static {
        a aVar = new a("PushNotification", 0, "push notification");
        f59610d = aVar;
        a aVar2 = new a("DirectLaunch", 1, "direct");
        f59611e = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f59612i = aVarArr;
        vb0.b.a(aVarArr);
    }

    private a(String str, int i11, String str2) {
        this.f59613c = str2;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f59612i.clone();
    }

    @NotNull
    public final String a() {
        return this.f59613c;
    }
}
