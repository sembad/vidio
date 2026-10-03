package h50;

import org.jetbrains.annotations.NotNull;
import vb0.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class a {
    private static final /* synthetic */ a[] H;

    /* renamed from: d, reason: collision with root package name */
    public static final a f42496d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f42497e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f42498i;

    /* renamed from: v, reason: collision with root package name */
    public static final a f42499v;

    /* renamed from: w, reason: collision with root package name */
    public static final a f42500w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f42501c;

    static {
        a aVar = new a("OPEN", 0, "open");
        f42496d = aVar;
        a aVar2 = new a("BUTTON", 1, "button_action");
        f42497e = aVar2;
        a aVar3 = new a("SHOWN", 2, "shown");
        f42498i = aVar3;
        a aVar4 = new a("DISMISS", 3, "dismissed");
        f42499v = aVar4;
        a aVar5 = new a("RECEIVED", 4, "received");
        f42500w = aVar5;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
        H = aVarArr;
        b.a(aVarArr);
    }

    private a(String str, int i11, String str2) {
        this.f42501c = str2;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) H.clone();
    }

    @NotNull
    public final String a() {
        return this.f42501c;
    }
}
